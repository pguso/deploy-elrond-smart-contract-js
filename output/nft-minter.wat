(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i64 i32)))
  (type (;18;) (func (param i32 i32 i64 i32)))
  (type (;19;) (func (param i32 i32 i64 i32 i32 i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64) (result i32)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i64) (result i32)))
  (import "env" "signalError" (func (;0;) (type 0)))
  (import "env" "bigIntSetInt64" (func (;1;) (type 1)))
  (import "env" "mBufferNew" (func (;2;) (type 2)))
  (import "env" "mBufferAppend" (func (;3;) (type 3)))
  (import "env" "mBufferEq" (func (;4;) (type 3)))
  (import "env" "managedTransferValueExecute" (func (;5;) (type 4)))
  (import "env" "managedCaller" (func (;6;) (type 5)))
  (import "env" "managedSCAddress" (func (;7;) (type 5)))
  (import "env" "managedOwnerAddress" (func (;8;) (type 5)))
  (import "env" "bigIntGetCallValue" (func (;9;) (type 5)))
  (import "env" "managedGetMultiESDTCallValue" (func (;10;) (type 5)))
  (import "env" "mBufferGetArgument" (func (;11;) (type 3)))
  (import "env" "mBufferAppendBytes" (func (;12;) (type 6)))
  (import "env" "managedSignalError" (func (;13;) (type 5)))
  (import "env" "smallIntGetUnsignedArgument" (func (;14;) (type 7)))
  (import "env" "mBufferGetLength" (func (;15;) (type 8)))
  (import "env" "bigIntGetUnsignedArgument" (func (;16;) (type 0)))
  (import "env" "getNumArguments" (func (;17;) (type 2)))
  (import "env" "mBufferSetBytes" (func (;18;) (type 6)))
  (import "env" "managedGetOriginalTxHash" (func (;19;) (type 5)))
  (import "env" "bigIntSign" (func (;20;) (type 8)))
  (import "env" "mBufferFromBigIntUnsigned" (func (;21;) (type 3)))
  (import "env" "mBufferCopyByteSlice" (func (;22;) (type 9)))
  (import "env" "mBufferStorageLoad" (func (;23;) (type 3)))
  (import "env" "mBufferStorageStore" (func (;24;) (type 3)))
  (import "env" "mBufferToBigIntUnsigned" (func (;25;) (type 3)))
  (import "env" "bigIntCmp" (func (;26;) (type 3)))
  (import "env" "managedAsyncCall" (func (;27;) (type 10)))
  (import "env" "bigIntAdd" (func (;28;) (type 11)))
  (import "env" "managedMultiTransferESDTNFTExecute" (func (;29;) (type 4)))
  (import "env" "checkNoPayment" (func (;30;) (type 12)))
  (import "env" "validateTokenIdentifier" (func (;31;) (type 8)))
  (import "env" "getBlockTimestamp" (func (;32;) (type 13)))
  (import "env" "managedSha256" (func (;33;) (type 3)))
  (import "env" "getGasLeft" (func (;34;) (type 13)))
  (import "env" "managedExecuteOnDestContext" (func (;35;) (type 14)))
  (import "env" "cleanReturnData" (func (;36;) (type 12)))
  (import "env" "getNumESDTTransfers" (func (;37;) (type 2)))
  (import "env" "mBufferFinish" (func (;38;) (type 8)))
  (import "env" "finish" (func (;39;) (type 0)))
  (import "env" "smallIntFinishUnsigned" (func (;40;) (type 15)))
  (import "env" "bigIntFinishUnsigned" (func (;41;) (type 5)))
  (import "env" "mBufferGetByteSlice" (func (;42;) (type 9)))
  (func (;43;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 0
    unreachable)
  (func (;44;) (type 16) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        call 45
        unreachable
      end
      local.get 1
      local.get 2
      call 45
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.add
    i32.store)
  (func (;45;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 166
    unreachable)
  (func (;46;) (type 12)
    block  ;; label = @1
      call 47
      call 48
      br_if 0 (;@1;)
      return
    end
    i32.const 1048631
    i32.const 16
    call 49
    unreachable)
  (func (;47;) (type 2) (result i32)
    i32.const 1049520
    i32.const 10
    call 52)
  (func (;48;) (type 8) (param i32) (result i32)
    local.get 0
    i32.const -25
    call 23
    drop
    i32.const -25
    call 15
    i32.eqz)
  (func (;49;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 43
    unreachable)
  (func (;50;) (type 17) (param i32 i32 i32 i64 i32)
    (local i32)
    local.get 1
    i32.load
    local.set 5
    local.get 1
    i32.const 2147483646
    i32.store
    block  ;; label = @1
      local.get 5
      i32.const 2147483646
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049457
      i32.const 25
      call 0
      unreachable
    end
    call 51
    local.set 1
    local.get 0
    local.get 5
    i32.const 1048926
    i32.const 11
    call 52
    local.get 1
    call 53
    local.get 0
    i32.const 24
    i32.add
    i32.load
    local.tee 1
    local.get 2
    call 54
    call 51
    local.tee 5
    local.get 3
    call 55
    local.get 1
    local.get 5
    call 56
    local.get 1
    local.get 4
    call 54)
  (func (;51;) (type 2) (result i32)
    (local i32)
    call 58
    local.tee 0
    i32.const 1049540
    i32.const 0
    call 18
    drop
    local.get 0)
  (func (;52;) (type 3) (param i32 i32) (result i32)
    (local i32)
    call 58
    local.tee 2
    local.get 0
    local.get 1
    call 18
    drop
    local.get 2)
  (func (;53;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32)
    call 51
    local.set 4
    call 97
    local.set 5
    local.get 0
    local.get 2
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    local.get 5
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 4
    i32.store offset=24
    local.get 0
    i64.const -1
    i64.store)
  (func (;54;) (type 0) (param i32 i32)
    call 51
    drop
    local.get 0
    local.get 1
    call 59
    call 56)
  (func (;55;) (type 1) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 1
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 1
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1049540
        local.set 3
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 8
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              i32.add
              local.tee 3
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 9
              i32.ge_u
              br_if 1 (;@4;)
              i32.const 8
              local.get 4
              i32.sub
              local.set 4
              br 4 (;@1;)
            end
            call 148
            unreachable
          end
          local.get 4
          call 149
          unreachable
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 3
    local.get 4
    call 131
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;56;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 12
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;57;) (type 2) (result i32)
    (local i32)
    call 58
    local.tee 0
    i64.const 1
    call 1
    local.get 0)
  (func (;58;) (type 2) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=1049820
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=1049820
    local.get 0)
  (func (;59;) (type 8) (param i32) (result i32)
    (local i32)
    call 2
    local.tee 1
    local.get 0
    call 3
    drop
    local.get 1)
  (func (;60;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 4
    i32.const 0
    i32.gt_s)
  (func (;61;) (type 18) (param i32 i32 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 51
    call 51
    call 62)
  (func (;62;) (type 19) (param i32 i32 i64 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    call 51
    local.set 7
    local.get 1
    call 59
    local.set 8
    call 58
    local.tee 1
    i64.const 0
    call 1
    local.get 1
    local.get 1
    local.get 3
    call 28
    local.get 6
    local.get 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 2
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 2
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=4 align=4
    local.get 6
    local.get 8
    i32.const 24
    i32.shl
    local.get 8
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 8
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 8
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    local.get 6
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 7
    local.get 6
    i32.const 16
    call 12
    drop
    local.get 0
    local.get 7
    i64.const 0
    local.get 4
    local.get 5
    call 29
    drop
    local.get 6
    i32.const 16
    i32.add
    global.set 0)
  (func (;63;) (type 18) (param i32 i32 i64 i32)
    block  ;; label = @1
      local.get 1
      i32.const 2147483646
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 61
      return
    end
    local.get 0
    local.get 3
    i64.const 0
    call 51
    call 51
    call 5
    drop)
  (func (;64;) (type 10) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 65
    unreachable)
  (func (;65;) (type 10) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 27
    unreachable)
  (func (;66;) (type 2) (result i32)
    (local i32)
    call 58
    local.tee 0
    call 6
    local.get 0)
  (func (;67;) (type 2) (result i32)
    (local i32)
    call 58
    local.tee 0
    call 7
    local.get 0)
  (func (;68;) (type 2) (result i32)
    (local i32)
    call 58
    local.tee 0
    call 8
    local.get 0)
  (func (;69;) (type 12)
    block  ;; label = @1
      call 68
      call 66
      call 60
      i32.eqz
      br_if 0 (;@1;)
      return
    end
    i32.const 1049540
    i32.const 36
    call 0
    unreachable)
  (func (;70;) (type 2) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1059836
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i32.const -11
      i32.const 2147483647
      local.get 0
      select
      return
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1059836
    i32.const -11
    call 9
    i32.const -11)
  (func (;71;) (type 5) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const -21
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1059840
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const -21
        i32.const 2147483647
        local.get 3
        select
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 1
      i32.store8 offset=1059840
      i32.const -21
      call 10
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              call 72
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 1049030
            i32.const 34
            call 0
            unreachable
          end
          i64.const 0
          local.set 4
          i32.const 2147483646
          local.set 2
          call 70
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 73
        local.get 1
        i64.load offset=8
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 28
        i32.add
        i32.load
        local.set 3
        local.get 1
        i32.const 24
        i32.add
        i32.load
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 4
      end
      local.get 0
      local.get 3
      i32.store offset=12
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1049411
    i32.const 29
    call 0
    unreachable)
  (func (;72;) (type 8) (param i32) (result i32)
    local.get 0
    call 104
    i32.const 4
    i32.shr_u)
  (func (;73;) (type 0) (param i32 i32)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    call 120
    local.set 1
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 28
    i32.add
    call 113
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 28
    i32.add
    call 114
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 28
    i32.add
    call 113
    local.set 6
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 20
      i32.add
      local.get 6
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i32.store
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;74;) (type 8) (param i32) (result i32)
    (local i32)
    local.get 0
    call 58
    local.tee 1
    call 11
    drop
    local.get 1)
  (func (;75;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    i32.const 1049064
    i32.const 23
    call 52
    local.tee 4
    local.get 0
    local.get 1
    call 12
    drop
    local.get 4
    i32.const 1049087
    i32.const 3
    call 12
    drop
    local.get 4
    local.get 2
    local.get 3
    call 12
    drop
    local.get 4
    call 13
    unreachable)
  (func (;76;) (type 0) (param i32 i32)
    (local i64 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        i32.const 0
        i32.load offset=1059832
        i32.lt_s
        br_if 0 (;@2;)
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
      local.get 1
      i32.const 1048797
      i32.const 31
      call 77
      call 14
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store)
  (func (;77;) (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 0
      i32.load offset=1059832
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1049127
      i32.const 17
      call 75
      unreachable
    end
    local.get 0
    local.get 3
    i32.const 1
    i32.add
    i32.store
    local.get 3)
  (func (;78;) (type 0) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1048604
          i32.const 6
          call 77
          call 14
          local.tee 3
          i64.const 4294967296
          i64.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 28523
          i32.eq
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              i32.const 0
              i32.load offset=1059832
              i32.lt_s
              br_if 0 (;@5;)
              call 51
              local.set 5
              br 1 (;@4;)
            end
            local.get 1
            i32.const 1048604
            i32.const 6
            call 77
            call 74
            local.set 5
          end
          local.get 2
          local.get 4
          i32.store offset=4
          local.get 2
          i32.const 1
          i32.store
          i32.const 8
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1048604
        i32.const 6
        i32.const 1048576
        i32.const 14
        call 75
        unreachable
      end
      local.get 1
      i32.const 1048604
      i32.const 6
      call 77
      call 74
      call 79
      local.set 5
      local.get 2
      i32.const 0
      i32.store
      i32.const 4
      local.set 1
    end
    local.get 2
    local.get 1
    i32.add
    local.get 5
    i32.store
    local.get 0
    local.get 2
    i64.load
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;79;) (type 8) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      call 15
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=12
      local.get 0
      i32.const 0
      local.get 1
      i32.const 12
      i32.add
      i32.const 4
      call 112
      drop
      i32.const 2147483646
      local.get 0
      local.get 1
      i32.const 12
      i32.add
      i32.const 4
      i32.const 1049453
      i32.const 4
      call 137
      select
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;80;) (type 0) (param i32 i32)
    (local i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        i32.const 0
        i32.load offset=1059832
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048828
      i32.const 25
      call 77
      call 74
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;81;) (type 7) (param i32) (result i64)
    local.get 0
    call 14)
  (func (;82;) (type 2) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      call 74
      local.tee 0
      call 15
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048853
      i32.const 19
      i32.const 1049504
      i32.const 16
      call 75
      unreachable
    end
    local.get 0)
  (func (;83;) (type 8) (param i32) (result i32)
    local.get 0
    call 74)
  (func (;84;) (type 8) (param i32) (result i32)
    (local i32)
    local.get 0
    call 58
    local.tee 1
    call 16
    local.get 1)
  (func (;85;) (type 2) (result i32)
    i32.const 1
    call 74)
  (func (;86;) (type 5) (param i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1059832
      local.get 0
      i32.le_s
      br_if 0 (;@1;)
      i32.const 1049144
      i32.const 18
      call 0
      unreachable
    end)
  (func (;87;) (type 0) (param i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 0
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1049144
      i32.const 18
      call 0
      unreachable
    end)
  (func (;88;) (type 5) (param i32)
    block  ;; label = @1
      call 17
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1049162
    i32.const 25
    call 0
    unreachable)
  (func (;89;) (type 5) (param i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1059832
      local.get 0
      i32.lt_s
      br_if 0 (;@1;)
      return
    end
    i32.const 1049127
    i32.const 17
    call 0
    unreachable)
  (func (;90;) (type 12)
    i32.const 0
    call 17
    i32.store offset=1059832)
  (func (;91;) (type 10) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 92
    local.get 0
    i32.const 1049576
    i32.const 1049580
    local.get 3
    select
    i32.const 4
    i32.const 5
    local.get 3
    select
    call 92)
  (func (;92;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 52
    call 56)
  (func (;93;) (type 11) (param i32 i32 i32)
    (local i32)
    local.get 0
    call 94
    i32.const 1049277
    i32.const 14
    call 52
    call 95
    local.get 0
    i32.const 24
    i32.add
    i32.load
    local.tee 3
    local.get 2
    call 54
    local.get 3
    local.get 1
    call 54
    i32.const -1
    local.set 0
    block  ;; label = @1
      loop  ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.const 1048631
          i32.add
          i32.load8_u
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i32.const 2
          i32.shl
          local.tee 2
          i32.const 1049784
          i32.add
          i32.load
          local.get 2
          i32.const 1049748
          i32.add
          i32.load
          call 92
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end)
  (func (;94;) (type 2) (result i32)
    i32.const 1049291
    i32.const 32
    call 52)
  (func (;95;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 51
    call 53)
  (func (;96;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    call 97
    drop
    local.get 4
    i32.load8_u offset=6
    local.set 6
    local.get 4
    i32.load8_u offset=5
    local.set 7
    local.get 4
    i32.load8_u offset=4
    local.set 8
    local.get 4
    i32.load8_u offset=3
    local.set 9
    local.get 4
    i32.load8_u offset=2
    local.set 10
    local.get 4
    i32.load8_u offset=1
    local.set 11
    local.get 4
    i32.load8_u
    local.set 12
    local.get 5
    call 94
    i32.const 1049323
    i32.const 16
    call 52
    call 95
    local.get 5
    i32.const 16
    i32.add
    local.tee 4
    i32.load
    i32.const 1049540
    i32.const 0
    call 18
    drop
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.tee 4
    local.get 5
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 0
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.load
    local.tee 4
    local.get 2
    call 54
    local.get 4
    local.get 3
    call 54
    local.get 4
    i32.const 1049187
    i32.const 9
    local.get 12
    call 91
    local.get 4
    i32.const 1049196
    i32.const 7
    local.get 11
    call 91
    local.get 4
    i32.const 1049203
    i32.const 8
    local.get 10
    call 91
    local.get 4
    i32.const 1049211
    i32.const 24
    local.get 9
    call 91
    local.get 4
    i32.const 1049235
    i32.const 14
    local.get 8
    call 91
    local.get 4
    i32.const 1049249
    i32.const 10
    local.get 7
    call 91
    local.get 4
    i32.const 1049259
    i32.const 18
    local.get 6
    call 91
    local.get 5
    i32.const 32
    i32.add
    global.set 0)
  (func (;97;) (type 2) (result i32)
    (local i32)
    call 58
    local.tee 0
    i64.const 0
    call 1
    local.get 0)
  (func (;98;) (type 5) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      call 99
      local.set 3
      local.get 1
      i32.const 16
      i32.add
      call 100
      local.get 1
      local.get 1
      i32.load8_u offset=20
      i32.store8 offset=28
      local.get 1
      local.get 1
      i32.load offset=16
      i32.store offset=24
      local.get 2
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.get 1
      i32.const 24
      i32.add
      call 101
      local.get 0
      i32.const 24
      i32.add
      local.tee 2
      i32.load
      local.tee 4
      call 102
      local.get 1
      i32.const 24
      i32.add
      call 103
      local.get 1
      local.get 4
      call 104
      i32.store offset=40
      local.get 1
      i32.const 0
      i32.store offset=36
      local.get 1
      local.get 2
      i32.store offset=32
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 105
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=12
          local.get 1
          i32.const 24
          i32.add
          call 106
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      i32.load offset=24
      local.get 1
      i32.load8_u offset=28
      call 107
    end
    local.get 0
    call 108
    unreachable)
  (func (;99;) (type 2) (result i32)
    (local i32 i32)
    call 58
    local.tee 0
    call 19
    i32.const 1049386
    i32.const 10
    call 52
    local.tee 1
    local.get 0
    call 3
    drop
    local.get 1)
  (func (;100;) (type 5) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1059828
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1059828
        i32.const 0
        i32.const 0
        i32.store offset=1049824
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 135
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        i32.const 1049540
        i32.const 0
        call 133
        call 51
        local.set 3
        br 1 (;@1;)
      end
      call 58
      local.tee 3
      i32.const 1049540
      i32.const 0
      call 18
      drop
    end
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 2
    i32.const 1
    i32.xor
    i32.store8 offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;101;) (type 11) (param i32 i32 i32)
    local.get 1
    local.get 2
    call 103
    local.get 2
    local.get 0
    local.get 1
    call 144)
  (func (;102;) (type 8) (param i32) (result i32)
    local.get 0
    call 104
    i32.const 2
    i32.shr_u)
  (func (;103;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 144
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;104;) (type 8) (param i32) (result i32)
    local.get 0
    call 15)
  (func (;105;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 3
        i32.const 4
        i32.add
        local.tee 4
        local.get 1
        i32.load offset=8
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=12
      local.get 5
      i32.load
      local.get 3
      local.get 2
      i32.const 12
      i32.add
      i32.const 4
      call 120
      drop
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 1
      local.get 4
      i32.store offset=4
      local.get 3
      i32.const 24
      i32.shl
      local.get 3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get 3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.set 3
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;106;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 104
    local.tee 3
    i32.const 24
    i32.shl
    local.get 3
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 144
    local.get 1
    i32.load8_u offset=4
    local.set 3
    local.get 1
    i32.const 0
    i32.store8 offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 104
            local.set 4
            i32.const 10000
            i32.const 0
            i32.load offset=1049824
            local.tee 5
            i32.sub
            local.get 4
            i32.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 5
            local.get 5
            local.get 4
            i32.add
            local.tee 4
            call 152
            local.get 0
            i32.const 0
            local.get 2
            i32.load
            local.get 2
            i32.load offset=4
            call 120
            drop
            i32.const 0
            local.get 4
            i32.store offset=1049824
            br 1 (;@3;)
          end
          local.get 1
          i32.load
          local.get 0
          call 130
        end
        local.get 1
        local.get 3
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 1
      call 138
      local.get 1
      i32.load
      local.get 0
      call 130
      local.get 1
      i32.load8_u offset=4
      local.set 0
      local.get 1
      local.get 3
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store offset=1049824
      i32.const 0
      i32.const 0
      i32.store8 offset=1059828
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;107;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store8 offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 138
    local.get 3
    i32.load offset=8
    local.set 2
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=12
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store offset=1049824
      i32.const 0
      i32.const 0
      i32.store8 offset=1059828
    end
    local.get 0
    local.get 2
    call 24
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;108;) (type 5) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 64
    unreachable)
  (func (;109;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 1
    i32.load offset=20
    local.set 4
    local.get 1
    i32.load offset=12
    local.set 5
    local.get 1
    i32.load offset=8
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 7
          call 72
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        call 51
        local.set 8
        call 51
        local.set 9
        call 51
        drop
        local.get 9
        local.get 6
        call 59
        call 56
        local.get 7
        call 72
        local.set 6
        call 51
        local.tee 5
        local.get 6
        i64.extend_i32_u
        call 55
        local.get 9
        local.get 5
        call 56
        local.get 7
        call 15
        local.set 10
        local.get 2
        i32.const 16
        i32.add
        local.set 11
        i32.const 0
        local.set 6
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 16
            i32.add
            local.tee 5
            local.get 10
            i32.le_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 4
              call 110
              br_if 0 (;@5;)
              local.get 9
              local.get 4
              call 54
            end
            call 67
            local.set 6
            call 97
            local.set 5
            i32.const 1049339
            i32.const 20
            call 52
            local.set 4
            local.get 9
            local.get 3
            call 111
            local.set 3
            local.get 8
            local.set 7
            br 3 (;@1;)
          end
          local.get 11
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 7
          local.get 6
          local.get 2
          i32.const 8
          i32.add
          i32.const 16
          call 112
          drop
          local.get 2
          i32.const 0
          i32.store offset=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 4
          i32.add
          call 113
          local.set 6
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 4
          i32.add
          call 114
          local.set 12
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 4
          i32.add
          call 113
          local.set 13
          call 51
          drop
          local.get 9
          local.get 6
          call 59
          call 56
          local.get 9
          local.get 12
          call 115
          call 51
          drop
          local.get 9
          local.get 13
          call 116
          call 56
          local.get 5
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 7
      call 73
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 28
      i32.add
      i32.load
      local.set 13
      local.get 2
      i32.const 24
      i32.add
      i32.load
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 12
      call 51
      local.set 7
      call 51
      local.tee 9
      local.get 5
      call 54
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 12
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                local.get 13
                call 117
                local.get 4
                call 110
                i32.eqz
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 9
              local.get 12
              call 115
              local.get 9
              local.get 13
              call 117
              call 51
              drop
              local.get 9
              local.get 6
              call 59
              call 56
              local.get 4
              call 110
              br_if 1 (;@4;)
              local.get 9
              local.get 4
              call 54
              br 1 (;@4;)
            end
            local.get 9
            local.get 4
            call 54
            br 1 (;@3;)
          end
          call 67
          local.set 6
          call 97
          local.set 5
          i32.const 1049359
          i32.const 15
          call 52
          local.set 4
          br 1 (;@2;)
        end
        call 97
        local.set 5
        i32.const 1049374
        i32.const 12
        call 52
        local.set 4
      end
      local.get 9
      local.get 3
      call 111
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store offset=24
    local.get 1
    local.get 4
    i32.store offset=20
    local.get 1
    local.get 7
    i32.store offset=16
    local.get 1
    local.get 5
    i32.store offset=12
    local.get 1
    local.get 6
    i32.store offset=8
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;110;) (type 8) (param i32) (result i32)
    local.get 0
    call 104
    i32.eqz)
  (func (;111;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 3
    drop
    local.get 0)
  (func (;112;) (type 9) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call 42
    i32.const 0
    i32.ne)
  (func (;113;) (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 0
    local.get 1
    i32.load
    local.tee 3
    local.get 3
    i32.const 4
    i32.add
    local.tee 3
    call 132
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call 133
    local.get 1
    local.get 3
    i32.store
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or)
  (func (;114;) (type 20) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.load
    local.tee 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 3
    call 132
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call 133
    local.get 1
    local.get 3
    i32.store
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 4
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 4
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or)
  (func (;115;) (type 1) (param i32 i64)
    (local i32)
    call 51
    local.tee 2
    local.get 1
    call 55
    local.get 0
    local.get 2
    call 56)
  (func (;116;) (type 8) (param i32) (result i32)
    (local i32)
    call 58
    local.tee 1
    local.get 0
    call 21
    drop
    local.get 1)
  (func (;117;) (type 0) (param i32 i32)
    call 51
    drop
    local.get 0
    local.get 1
    call 116
    call 56)
  (func (;118;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 32
    local.get 1
    call 104
    local.tee 6
    call 119
    local.get 1
    i32.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 120
    drop
    local.get 0
    local.get 6
    i32.store
    local.get 0
    i32.const 28
    i32.add
    local.get 3
    i64.load
    i64.store align=1
    local.get 0
    i32.const 20
    i32.add
    local.get 4
    i64.load
    i64.store align=1
    local.get 0
    i32.const 12
    i32.add
    local.get 5
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store offset=4 align=1
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func (;119;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 3
    local.get 1
    local.get 2
    call 44
    local.get 4
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;120;) (type 9) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 112)
  (func (;121;) (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.const 12
    i32.add
    i32.const 4
    call 122
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=12
    local.tee 2
    local.get 1
    i32.const 12
    i32.add
    i32.const 4
    call 123
    i32.wrap_i64
    local.tee 3
    call 124
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1049396
      i32.const 15
      call 125
      unreachable
    end
    local.get 1
    i32.load offset=4
    local.set 4
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func (;122;) (type 11) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=12
      local.get 1
      local.get 2
      call 134
      i32.eqz
      br_if 0 (;@1;)
      call 153
      unreachable
    end
    local.get 0
    local.get 0
    i32.load offset=12
    local.get 2
    i32.add
    i32.store offset=12)
  (func (;123;) (type 20) (param i32 i32) (result i64)
    (local i64)
    i64.const 0
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        i64.const 8
        i64.shl
        local.get 0
        i64.load8_u
        i64.or
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 2)
  (func (;124;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    local.get 1
    local.get 2
    local.get 3
    call 2
    local.tee 4
    call 22
    local.set 3
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.eqz
    i32.store)
  (func (;125;) (type 0) (param i32 i32)
    (local i32)
    i32.const 1049482
    i32.const 22
    call 52
    local.tee 2
    local.get 0
    local.get 1
    call 12
    drop
    local.get 2
    call 13
    unreachable)
  (func (;126;) (type 0) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    call 15
    local.tee 2
    i32.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store8 offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;127;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 8
    call 12
    drop)
  (func (;128;) (type 21) (param i32 i64) (result i32)
    block  ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i32.const -1
      local.get 0
      call 20
      local.tee 0
      i32.const 0
      i32.ne
      local.get 0
      i32.const 0
      i32.lt_s
      select
      return
    end
    i32.const -14
    local.get 1
    call 1
    local.get 0
    i32.const -14
    call 129)
  (func (;129;) (type 3) (param i32 i32) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 26
    local.tee 1
    i32.const 0
    i32.ne
    local.get 1
    i32.const 0
    i32.lt_s
    select)
  (func (;130;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 3
    drop)
  (func (;131;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 18
    drop)
  (func (;132;) (type 10) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 2
        i32.sub
        i32.store offset=4
        local.get 0
        local.get 1
        local.get 2
        i32.add
        i32.store
        return
      end
      local.get 2
      local.get 3
      call 45
      unreachable
    end
    local.get 3
    i32.const 16
    call 45
    unreachable)
  (func (;133;) (type 10) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 168
      drop
      return
    end
    local.get 1
    local.get 3
    call 167
    unreachable)
  (func (;134;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=8
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.tee 5
          call 104
          local.set 6
          i32.const 0
          i32.load8_u offset=1059828
          br_if 1 (;@2;)
          local.get 6
          i32.const 10000
          i32.gt_u
          br_if 1 (;@2;)
          i32.const 0
          local.get 6
          i32.store offset=1049824
          i32.const 0
          i32.const 1
          i32.store8 offset=1059828
          local.get 4
          i32.const 8
          i32.add
          local.get 6
          call 135
          local.get 5
          i32.const 0
          local.get 4
          i32.load offset=8
          local.get 4
          i32.load offset=12
          call 120
          drop
          local.get 0
          i32.const 1
          i32.store8 offset=8
        end
        i32.const 1
        local.set 0
        local.get 3
        local.get 1
        i32.add
        local.tee 6
        i32.const 0
        i32.load offset=1049824
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        local.get 6
        call 136
        local.get 2
        local.get 3
        local.get 4
        i32.load
        local.get 4
        i32.load offset=4
        call 133
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store8 offset=8
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      call 120
      local.set 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;135;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049828
    i32.const 10000
    local.get 1
    call 119
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;136;) (type 11) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 10000
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 10000
        call 45
        unreachable
      end
      local.get 1
      local.get 2
      call 45
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049828
    i32.add
    i32.store)
  (func (;137;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 169
      i32.eqz
      local.set 4
    end
    local.get 4)
  (func (;138;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load8_u offset=4
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=4
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      i32.const 0
      i32.load offset=1049824
      call 136
      local.get 0
      i32.load
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 12
      drop
      i32.const 0
      i32.const 0
      i32.store offset=1049824
      i32.const 0
      i32.const 0
      i32.store8 offset=1059828
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;139;) (type 8) (param i32) (result i32)
    (local i32)
    local.get 0
    call 58
    local.tee 1
    call 23
    drop
    local.get 1)
  (func (;140;) (type 5) (param i32)
    i32.const -20
    i32.const 0
    i32.const 0
    call 18
    drop
    local.get 0
    i32.const -20
    call 24
    drop)
  (func (;141;) (type 0) (param i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 139
    call 126
    local.get 2
    call 121
    call 79
    local.set 1
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    call 122
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    call 123
    local.set 3
    local.get 2
    call 121
    call 58
    local.tee 4
    call 25
    drop
    block  ;; label = @1
      local.get 2
      i32.load offset=16
      local.get 2
      i32.load offset=12
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.store offset=1049824
        i32.const 0
        i32.const 0
        i32.store8 offset=1059828
      end
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048576
    i32.const 14
    call 125
    unreachable)
  (func (;142;) (type 8) (param i32) (result i32)
    local.get 0
    call 143)
  (func (;143;) (type 8) (param i32) (result i32)
    local.get 0
    call 139)
  (func (;144;) (type 11) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=4
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10000
          i32.const 0
          i32.load offset=1049824
          local.tee 4
          i32.sub
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          local.get 4
          local.get 2
          i32.add
          local.tee 0
          call 152
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          local.get 1
          local.get 2
          call 133
          i32.const 0
          local.get 0
          i32.store offset=1049824
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.get 1
        local.get 2
        call 12
        drop
        br 1 (;@1;)
      end
      local.get 0
      call 138
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call 12
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;145;) (type 22) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 0
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 0
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 127
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;146;) (type 8) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=12
      local.get 1
      i32.const 12
      i32.add
      i32.const 4
      call 134
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048992
      i32.const 25
      call 147
      unreachable
    end
    local.get 0
    local.get 0
    i32.load offset=12
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 4
    call 123
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.wrap_i64)
  (func (;147;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1049396
    i32.const 15
    call 151
    unreachable)
  (func (;148;) (type 12)
    call 163
    unreachable)
  (func (;149;) (type 5) (param i32)
    local.get 0
    call 165
    unreachable)
  (func (;150;) (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 146
    local.set 2
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 0
    i32.load offset=12
    local.tee 3
    local.get 2
    call 124
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048992
      i32.const 25
      i32.const 1049396
      i32.const 15
      call 151
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 4
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func (;151;) (type 10) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    call 52
    local.tee 1
    local.get 2
    local.get 3
    call 12
    drop
    local.get 1
    call 13
    unreachable)
  (func (;152;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 1049828
    i32.const 10000
    call 44
    local.get 3
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;153;) (type 12)
    i32.const 1049396
    i32.const 15
    call 125
    unreachable)
  (func (;154;) (type 23) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.const 1049530
    i32.const 8
    call 52
    local.tee 1
    call 145
    local.get 1)
  (func (;155;) (type 12)
    call 30
    i32.const 0
    call 88)
  (func (;156;) (type 12)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 30
    call 69
    call 90
    i32.const 4
    call 89
    i32.const 0
    call 83
    local.set 1
    i32.const 1
    call 84
    local.set 2
    i32.const 2
    call 83
    local.set 3
    i32.const 3
    call 84
    local.set 4
    local.get 0
    i32.const 4
    i32.store offset=72
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i32.const 72
    i32.add
    call 80
    local.get 0
    i32.load offset=44
    local.set 5
    local.get 0
    i32.load offset=40
    local.set 6
    local.get 0
    local.get 0
    i32.load offset=72
    i32.store offset=56
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.const 56
    i32.add
    call 76
    local.get 0
    i64.load offset=32
    local.set 7
    local.get 0
    i64.load offset=24
    local.set 8
    local.get 0
    i32.load offset=56
    call 86
    i64.const 0
    local.set 9
    i32.const 2147483646
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 11
              br 1 (;@4;)
            end
            i32.const 2147483646
            local.set 10
            i32.const 1
            local.set 11
            local.get 5
            i32.const 2147483646
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            call 31
            i32.eqz
            br_if 1 (;@3;)
            i64.const 0
            local.get 7
            local.get 8
            i32.wrap_i64
            select
            local.set 9
            i32.const 0
            local.set 11
            local.get 5
            local.set 10
          end
          call 32
          local.set 7
          call 46
          block  ;; label = @4
            local.get 2
            i64.const 10000
            call 128
            i32.const 1
            i32.add
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            call 47
            call 143
            local.set 12
            call 51
            call 59
            local.set 6
            local.get 0
            local.get 7
            i64.const 56
            i64.shl
            local.get 7
            i64.const 40
            i64.shl
            i64.const 71776119061217280
            i64.and
            i64.or
            local.get 7
            i64.const 24
            i64.shl
            i64.const 280375465082880
            i64.and
            local.get 7
            i64.const 8
            i64.shl
            i64.const 1095216660480
            i64.and
            i64.or
            i64.or
            local.get 7
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 7
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 7
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 7
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=56
            local.get 6
            local.get 0
            i32.const 56
            i32.add
            call 127
            local.get 6
            call 58
            local.tee 13
            call 33
            drop
            call 51
            local.tee 5
            local.get 3
            call 56
            local.get 0
            local.get 5
            i32.store offset=52
            call 57
            local.set 3
            call 51
            local.tee 6
            local.get 12
            call 54
            local.get 6
            local.get 3
            call 117
            local.get 6
            local.get 1
            call 54
            local.get 6
            local.get 2
            call 117
            local.get 6
            local.get 13
            call 54
            local.get 7
            call 51
            call 59
            local.tee 2
            call 145
            local.get 6
            local.get 2
            call 56
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                call 15
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                call 15
                i32.store offset=64
                local.get 0
                i32.const 0
                i32.store offset=60
                local.get 0
                local.get 0
                i32.const 52
                i32.add
                i32.store offset=56
                loop  ;; label = @7
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 56
                  i32.add
                  call 105
                  local.get 0
                  i32.load offset=16
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 0
                  i32.load offset=20
                  call 54
                  br 0 (;@7;)
                end
              end
              call 51
              local.tee 5
              i32.const 1049540
              i32.const 0
              call 18
              drop
              local.get 6
              local.get 5
              call 56
            end
            call 34
            local.set 7
            i32.const 1049017
            i32.const 13
            call 52
            local.set 5
            i32.const -25
            call 7
            local.get 7
            i32.const -25
            call 97
            local.get 5
            local.get 6
            call 58
            local.tee 2
            call 35
            drop
            call 36
            local.get 0
            i32.const 0
            i32.store offset=56
            i64.const 0
            local.set 7
            block  ;; label = @5
              local.get 2
              i32.const 0
              local.get 0
              i32.const 56
              i32.add
              i32.const 4
              call 112
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=56
              local.tee 6
              i32.const 24
              i32.shl
              local.get 6
              i32.const 8
              i32.shl
              i32.const 16711680
              i32.and
              i32.or
              local.get 6
              i32.const 8
              i32.shr_u
              i32.const 65280
              i32.and
              local.get 6
              i32.const 24
              i32.shr_u
              i32.or
              i32.or
              local.tee 5
              call 15
              local.tee 6
              i32.const 8
              i32.gt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 7
              local.get 0
              i64.const 0
              i64.store offset=56
              local.get 5
              i32.const 0
              local.get 0
              i32.const 56
              i32.add
              local.get 6
              i32.sub
              i32.const 8
              i32.add
              local.get 6
              call 112
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.tee 7
              i64.const 56
              i64.shl
              local.get 7
              i64.const 40
              i64.shl
              i64.const 71776119061217280
              i64.and
              i64.or
              local.get 7
              i64.const 24
              i64.shl
              i64.const 280375465082880
              i64.and
              local.get 7
              i64.const 8
              i64.shl
              i64.const 1095216660480
              i64.and
              i64.or
              i64.or
              local.get 7
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 7
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 7
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 7
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.set 7
            end
            local.get 7
            call 154
            local.set 6
            local.get 0
            i32.const 8
            i32.add
            call 100
            local.get 0
            local.get 0
            i32.load8_u offset=12
            i32.store8 offset=76
            local.get 0
            local.get 0
            i32.load offset=8
            i32.store offset=72
            local.get 11
            br_if 2 (;@2;)
            local.get 10
            local.get 0
            i32.const 72
            i32.add
            call 106
            br 3 (;@1;)
          end
          i32.const 1048647
          i32.const 28
          call 49
          unreachable
        end
        i32.const 1048937
        i32.const 55
        call 49
        unreachable
      end
      i32.const 1049453
      i32.const 4
      local.get 0
      i32.const 72
      i32.add
      call 101
    end
    local.get 0
    local.get 9
    i64.const 56
    i64.shl
    local.get 9
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 9
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 9
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 9
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 9
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 9
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 9
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=56
    local.get 0
    i32.const 72
    i32.add
    local.get 0
    i32.const 56
    i32.add
    i32.const 8
    call 144
    local.get 4
    call 116
    local.get 0
    i32.const 72
    i32.add
    call 106
    local.get 6
    local.get 0
    i32.load offset=72
    local.get 0
    i32.load8_u offset=76
    call 107
    local.get 0
    i32.const 80
    i32.add
    global.set 0)
  (func (;157;) (type 12)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 30
    call 69
    i32.const 3
    call 88
    call 82
    local.set 1
    call 85
    local.set 2
    i32.const 2
    call 81
    local.set 3
    call 66
    local.set 4
    local.get 0
    local.get 1
    i32.store offset=76
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i32.const 76
    i32.add
    local.get 2
    local.get 3
    local.get 4
    call 50
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 40
    i32.add
    call 109
    local.get 0
    i32.const 8
    i32.add
    call 98
    unreachable)
  (func (;158;) (type 12)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call 37
        br_if 0 (;@2;)
        call 69
        i32.const 2
        call 88
        i32.const 0
        call 83
        local.set 1
        i32.const 1
        call 83
        local.set 2
        call 47
        call 48
        br_if 1 (;@1;)
        i32.const 1048610
        i32.const 20
        call 49
        unreachable
      end
      i32.const 1049090
      i32.const 37
      call 0
      unreachable
    end
    call 70
    local.set 3
    local.get 0
    i32.const 1
    i32.store8 offset=6
    local.get 0
    i32.const 0
    i32.store16 offset=4
    local.get 0
    i32.const 16843009
    i32.store
    local.get 0
    i32.const 32
    i32.add
    local.get 3
    local.get 1
    local.get 2
    local.get 0
    call 96
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    call 109
    local.get 0
    i32.const 56
    i32.add
    call 51
    i32.store
    local.get 0
    i32.const 52
    i32.add
    i32.const 14
    i32.store
    local.get 0
    i32.const 1048590
    i32.store offset=48
    local.get 0
    local.get 0
    i64.load
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    i32.const 32
    i32.add
    call 98
    unreachable)
  (func (;159;) (type 12)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 30
    call 69
    i32.const 0
    call 88
    call 46
    local.get 0
    i32.const 32
    i32.add
    call 67
    call 47
    call 142
    call 93
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    call 109
    local.get 0
    call 98
    unreachable)
  (func (;160;) (type 12)
    (local i32 i64 i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 88
    i32.const 0
    call 81
    local.set 1
    local.get 0
    call 71
    call 46
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            call 154
            call 48
            br_if 0 (;@4;)
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            call 154
            call 141
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 2
              local.get 0
              i32.load offset=24
              local.tee 3
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 2147483646
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 2147483646
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 3
              call 60
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 0
            i64.load
            local.tee 4
            local.get 0
            i64.load offset=16
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=12
            local.tee 3
            local.get 0
            i32.load offset=28
            call 129
            i32.const 255
            i32.and
            br_if 3 (;@1;)
            local.get 1
            call 154
            call 140
            call 47
            call 143
            local.set 5
            call 66
            local.get 5
            local.get 1
            call 57
            call 61
            call 68
            local.get 2
            local.get 4
            local.get 3
            call 63
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i32.const 1048675
          i32.const 37
          call 49
          unreachable
        end
        i32.const 1048712
        i32.const 29
        call 49
        unreachable
      end
      i32.const 1048741
      i32.const 31
      call 49
      unreachable
    end
    i32.const 1048772
    i32.const 25
    call 49
    unreachable)
  (func (;161;) (type 12)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 30
    i32.const 1
    call 88
    block  ;; label = @1
      i32.const 0
      call 81
      local.tee 1
      call 154
      call 48
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 154
      call 141
      local.get 0
      i32.load offset=12
      local.set 2
      local.get 0
      i64.load
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.const 2147483646
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          call 38
          drop
          br 1 (;@2;)
        end
        i32.const 1049453
        i32.const 4
        call 39
      end
      local.get 1
      call 40
      local.get 2
      call 41
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;162;) (type 12)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            call 99
            local.tee 1
            call 143
            local.tee 2
            call 110
            br_if 0 (;@4;)
            local.get 0
            i32.const 40
            i32.add
            local.get 2
            call 59
            call 126
            local.get 0
            i32.const 40
            i32.add
            call 150
            local.set 3
            local.get 0
            i32.const 40
            i32.add
            call 146
            local.set 2
            call 51
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 0
                i32.const 40
                i32.add
                call 150
                call 56
                local.get 2
                i32.const -1
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.load offset=56
            local.get 0
            i32.load offset=52
            i32.ne
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=48
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.store offset=1049824
              i32.const 0
              i32.const 0
              i32.store8 offset=1059828
            end
            local.get 1
            call 140
            local.get 0
            local.get 3
            call 118
            local.get 0
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 40
            i32.add
            local.get 3
            call 118
            local.get 0
            i32.load offset=40
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 14
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 40
            i32.add
            i32.const 4
            i32.or
            i32.const 14
            i32.const 1048590
            i32.const 14
            call 137
            i32.eqz
            br_if 3 (;@1;)
            call 90
            i32.const 0
            call 89
            local.get 0
            i32.const 0
            i32.store offset=76
            local.get 0
            i32.const 80
            i32.add
            local.get 0
            i32.const 76
            i32.add
            call 78
            local.get 0
            i32.load offset=76
            call 86
            local.get 0
            i32.load offset=80
            local.set 2
            local.get 0
            i32.load offset=84
            local.set 1
            local.get 4
            call 102
            local.set 4
            call 90
            local.get 4
            i32.const 0
            call 87
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              call 47
              local.set 2
              local.get 1
              i32.const 2147483646
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              call 24
              drop
              br 1 (;@4;)
            end
            call 68
            local.set 2
            local.get 0
            i32.const 80
            i32.add
            call 71
            local.get 0
            i32.load offset=88
            i32.const 2147483646
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=92
            local.tee 4
            i64.const 0
            call 128
            i32.const 255
            i32.and
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 2147483646
            i64.const 0
            local.get 4
            call 63
          end
          local.get 0
          i32.const 96
          i32.add
          global.set 0
          return
        end
        i32.const 1048992
        i32.const 25
        i32.const 1048576
        i32.const 14
        call 151
        unreachable
      end
      i32.const 1049440
      i32.const 13
      call 0
      unreachable
    end
    i32.const 1048872
    i32.const 54
    call 0
    unreachable)
  (func (;163;) (type 12)
    call 164
    unreachable)
  (func (;164;) (type 12)
    i32.const 1049733
    i32.const 14
    call 0
    unreachable)
  (func (;165;) (type 5) (param i32)
    call 163
    unreachable)
  (func (;166;) (type 0) (param i32 i32)
    call 163
    unreachable)
  (func (;167;) (type 0) (param i32 i32)
    call 163
    unreachable)
  (func (;168;) (type 6) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 170)
  (func (;169;) (type 6) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 171)
  (func (;170;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.const 3
          i32.shl
          local.tee 2
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;171;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1059841))
  (global (;2;) i32 (i32.const 1059856))
  (export "memory" (memory 0))
  (export "init" (func 155))
  (export "createNft" (func 156))
  (export "claimRoyaltiesFromMarketplace" (func 157))
  (export "issueToken" (func 158))
  (export "setLocalRoles" (func 159))
  (export "buyNft" (func 160))
  (export "getNftPrice" (func 161))
  (export "callBack" (func 162))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (data (;0;) (i32.const 1048576) "input too longissue_callbackresultToken already issued\03Token not issuedRoyalties cannot exceed 100%Invalid nonce or NFT was already soldInvalid token used as paymentInvalid nonce for payment tokenInvalid amount as paymentopt_token_used_as_payment_nonceopt_token_used_as_paymentmarketplace_addressno callback function with that name exists in contractclaimTokensInvalid token_used_as_payment arg, not a valid token IDserializer decode error: ESDTNFTCreateincorrect number of ESDT transfersargument decode error (): function does not accept ESDT paymenttoo few argumentstoo many argumentswrong number of argumentscanFreezecanWipecanPausecanTransferNFTCreateRolecanChangeOwnercanUpgradecanAddSpecialRolessetSpecialRole\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\ff\ffissueNonFungibleMultiESDTNFTTransferESDTNFTTransferESDTTransferCB_CLOSUREinput too shortManagedVec index out of rangeESDT expectedEGLDrecipient address not setstorage decode error: bad array lengthnftTokenIdpriceTag\00\00Endpoint can only be called by ownertruefalseESDTRoleLocalMintESDTRoleLocalBurnESDTRoleNFTCreateESDTRoleNFTAddQuantityESDTRoleNFTBurnESDTRoleNFTAddURIESDTRoleNFTUpdateAttributesESDTTransferRolepanic occurred\00\00\00\00\00\11\00\00\00\11\00\00\00\11\00\00\00\16\00\00\00\0f\00\00\00\11\00\00\00\1b\00\00\00\10\00\00\00\c4\03\10\00\f1\03\10\00\02\04\10\00\13\04\10\00$\04\10\00:\04\10\00I\04\10\00Z\04\10\00u\04\10\00")
  (data (;1;) (i32.const 1049820) "\9c\ff\ff\ff"))
