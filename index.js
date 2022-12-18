const {
  Account,
  AbiRegistry,
  SmartContract,
  SmartContractAbi,
  Code,
  CodeMetadata,
  TransactionWatcher,
  ResultsParser,
} = require('@elrondnetwork/erdjs')
const fs = require('fs')
const {
  UserSecretKey,
  UserSigner,
  parseUserKey,
} = require('@elrondnetwork/erdjs-walletcore')
const {
  ProxyNetworkProvider,
} = require('@elrondnetwork/erdjs-network-providers')

const setup = async () => {
  const pemKeyFileName = './wallet-owner.pem'
  const walletPemKey = fs.readFileSync(pemKeyFileName, 'utf8')
  const pemKey = UserSecretKey.fromPem(walletPemKey)
  const signer = new UserSigner(pemKey)

  const provider = new ProxyNetworkProvider('https://devnet-gateway.elrond.com')
  const networkConfig = await provider.getNetworkConfig()

  const userKey = parseUserKey(walletPemKey)
  const account = new Account(userKey.generatePublicKey().toAddress())
  let accountOnNetwork = await provider.getAccount(
    userKey.generatePublicKey().toAddress(),
  )
  account.update(accountOnNetwork)

  return {
    signer,
    account,
    provider,
    networkConfig,
  }
}

const getContract = async () => {
  const jsonContent = await fs.promises.readFile(
    './output/nft-minter.abi.json',
    { encoding: 'utf8' },
  )
  const json = JSON.parse(jsonContent)
  const registry = AbiRegistry.create(json)
  const abi = new SmartContractAbi(registry)

  return new SmartContract({
    abi,
  })
}

const getTransaction = async (account, networkConfig, signer, contract) => {
  const buffer = await fs.promises.readFile('./output/nft-minter.wasm')
  const code = Code.fromBuffer(buffer)
  const metaData = {
    upgradeable: true,
    readable: true,
    payable: true,
    payableBySc: true,
  }

  const transaction = contract.deploy({
    code: code,
    codeMetadata: new CodeMetadata(
      metaData.upgradeable,
      metaData.readable,
      metaData.payable,
      metaData.payableBySc,
    ),
    gasLimit: 200000000,
    chainID: networkConfig.ChainID,
  })
  transaction.setNonce(account.getNonceThenIncrement())
  signer.sign(transaction)

  return transaction
}

const sendTransaction = async (provider, transaction) => {
  const txHash = await provider.sendTransaction(transaction)

  console.log(
    `Transaction link: https://devnet-explorer.elrond.com/transactions/${txHash}\n`,
  )
}

const setSmartContractAddress = (transaction, contract) => {
  const smartContractAddress = SmartContract.computeAddress(
    transaction.getSender(),
    transaction.getNonce(),
  )

  contract.setAddress(smartContractAddress)

  return smartContractAddress
}

const parseContractResponse = async (provider, transaction) => {
  const watcher = new TransactionWatcher(provider)
  let transactionOnNetwork = await watcher.awaitCompleted(transaction)
  return new ResultsParser().parseUntypedOutcome(transactionOnNetwork)
}

const main = async () => {
  const { signer, account, provider, networkConfig } = await setup()
  const contract = await getContract()
  const transaction = await getTransaction(
    account,
    networkConfig,
    signer,
    contract,
  )
  await sendTransaction(provider, transaction)
  const smartContractAddress = setSmartContractAddress(transaction, contract)
  const { returnCode } = await parseContractResponse(provider, transaction)

  console.log(`Transaction return code: ${returnCode}`)
  console.log(`Smart Contract address: ${smartContractAddress}\n`)
}

main()
