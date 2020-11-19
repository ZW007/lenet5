(module
  (type (;0;) (func (param f64) (result f64)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i64 i32) (result i64)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64 i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (result f64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (result i64)))
  (type (;18;) (func (param f64 i32) (result f64)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 4)))
  (import "wasi_snapshot_preview1" "clock_time_get" (func $__wasi_clock_time_get (type 5)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__wasi_fd_fdstat_get (type 6)))
  (import "wasi_snapshot_preview1" "path_open" (func $__wasi_path_open (type 7)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 3)))
  (import "wasi_snapshot_preview1" "fd_prestat_get" (func $__wasi_fd_prestat_get (type 6)))
  (import "wasi_snapshot_preview1" "fd_prestat_dir_name" (func $__wasi_fd_prestat_dir_name (type 1)))
  (import "wasi_snapshot_preview1" "fd_fdstat_set_flags" (func $__wasi_fd_fdstat_set_flags (type 6)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__wasi_fd_seek (type 8)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__wasi_fd_read (type 9)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 9)))
  (func $__wasm_call_ctors (type 10)
    call $__wasilibc_populate_libpreopen)
  (func $_start (type 10)
    (local i32)
    call $__wasm_call_ctors
    call $__original_main
    local.set 0
    call $__prepare_for_exit
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__wasi_proc_exit
      unreachable
    end)
  (func $relu (type 0) (param f64) (result f64)
    (local i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 f64 f64)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 0
    local.set 4
    local.get 4
    f64.convert_i32_s
    local.set 5
    local.get 3
    local.get 0
    f64.store offset=8
    local.get 3
    f64.load offset=8
    local.set 6
    local.get 3
    f64.load offset=8
    local.set 7
    local.get 7
    local.get 5
    f64.gt
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 10
    f64.convert_i32_s
    local.set 11
    local.get 6
    local.get 11
    f64.mul
    local.set 12
    local.get 12
    return)
  (func $load_input (type 11) (param i32 i32)
    (local i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    i32.const 0
    local.set 5
    local.get 5
    f64.convert_i32_s
    local.set 6
    i32.const 784
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=44
    local.get 4
    local.get 1
    i32.store offset=40
    local.get 4
    i32.load offset=44
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=36
    local.get 4
    local.get 7
    i32.store offset=32
    local.get 4
    local.get 6
    f64.store offset=24
    local.get 4
    local.get 6
    f64.store offset=16
    local.get 4
    local.get 5
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 28
        local.set 9
        local.get 4
        i32.load offset=12
        local.set 10
        local.get 10
        local.set 11
        local.get 9
        local.set 12
        local.get 11
        local.get 12
        i32.lt_u
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 15
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 28
            local.set 17
            local.get 4
            i32.load offset=8
            local.set 18
            local.get 18
            local.set 19
            local.get 17
            local.set 20
            local.get 19
            local.get 20
            i32.lt_u
            local.set 21
            i32.const 1
            local.set 22
            local.get 21
            local.get 22
            i32.and
            local.set 23
            local.get 23
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=40
            local.set 24
            local.get 4
            i32.load offset=12
            local.set 25
            i32.const 28
            local.set 26
            local.get 25
            local.get 26
            i32.mul
            local.set 27
            local.get 24
            local.get 27
            i32.add
            local.set 28
            local.get 4
            i32.load offset=8
            local.set 29
            local.get 28
            local.get 29
            i32.add
            local.set 30
            local.get 30
            i32.load8_u
            local.set 31
            i32.const 255
            local.set 32
            local.get 31
            local.get 32
            i32.and
            local.set 33
            local.get 33
            f64.convert_i32_s
            local.set 34
            local.get 4
            f64.load offset=24
            local.set 35
            local.get 35
            local.get 34
            f64.add
            local.set 36
            local.get 4
            local.get 36
            f64.store offset=24
            local.get 4
            i32.load offset=40
            local.set 37
            local.get 4
            i32.load offset=12
            local.set 38
            i32.const 28
            local.set 39
            local.get 38
            local.get 39
            i32.mul
            local.set 40
            local.get 37
            local.get 40
            i32.add
            local.set 41
            local.get 4
            i32.load offset=8
            local.set 42
            local.get 41
            local.get 42
            i32.add
            local.set 43
            local.get 43
            i32.load8_u
            local.set 44
            i32.const 255
            local.set 45
            local.get 44
            local.get 45
            i32.and
            local.set 46
            local.get 4
            i32.load offset=40
            local.set 47
            local.get 4
            i32.load offset=12
            local.set 48
            i32.const 28
            local.set 49
            local.get 48
            local.get 49
            i32.mul
            local.set 50
            local.get 47
            local.get 50
            i32.add
            local.set 51
            local.get 4
            i32.load offset=8
            local.set 52
            local.get 51
            local.get 52
            i32.add
            local.set 53
            local.get 53
            i32.load8_u
            local.set 54
            i32.const 255
            local.set 55
            local.get 54
            local.get 55
            i32.and
            local.set 56
            local.get 46
            local.get 56
            i32.mul
            local.set 57
            local.get 57
            f64.convert_i32_s
            local.set 58
            local.get 4
            f64.load offset=16
            local.set 59
            local.get 59
            local.get 58
            f64.add
            local.set 60
            local.get 4
            local.get 60
            f64.store offset=16
            local.get 4
            i32.load offset=8
            local.set 61
            i32.const 1
            local.set 62
            local.get 61
            local.get 62
            i32.add
            local.set 63
            local.get 4
            local.get 63
            i32.store offset=8
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=12
        local.set 64
        i32.const 1
        local.set 65
        local.get 64
        local.get 65
        i32.add
        local.set 66
        local.get 4
        local.get 66
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 67
    f64.const 0x1.88p+9 (;=784;)
    local.set 68
    local.get 4
    f64.load offset=24
    local.set 69
    local.get 69
    local.get 68
    f64.div
    local.set 70
    local.get 4
    local.get 70
    f64.store offset=24
    local.get 4
    f64.load offset=16
    local.set 71
    local.get 71
    local.get 68
    f64.div
    local.set 72
    local.get 4
    f64.load offset=24
    local.set 73
    local.get 4
    f64.load offset=24
    local.set 74
    local.get 73
    local.get 74
    f64.mul
    local.set 75
    local.get 72
    local.get 75
    f64.sub
    local.set 76
    local.get 76
    f64.sqrt
    local.set 77
    local.get 4
    local.get 77
    f64.store offset=16
    local.get 4
    local.get 67
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 28
        local.set 78
        local.get 4
        i32.load offset=4
        local.set 79
        local.get 79
        local.set 80
        local.get 78
        local.set 81
        local.get 80
        local.get 81
        i32.lt_u
        local.set 82
        i32.const 1
        local.set 83
        local.get 82
        local.get 83
        i32.and
        local.set 84
        local.get 84
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 85
        local.get 4
        local.get 85
        i32.store
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 28
            local.set 86
            local.get 4
            i32.load
            local.set 87
            local.get 87
            local.set 88
            local.get 86
            local.set 89
            local.get 88
            local.get 89
            i32.lt_u
            local.set 90
            i32.const 1
            local.set 91
            local.get 90
            local.get 91
            i32.and
            local.set 92
            local.get 92
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=40
            local.set 93
            local.get 4
            i32.load offset=4
            local.set 94
            i32.const 28
            local.set 95
            local.get 94
            local.get 95
            i32.mul
            local.set 96
            local.get 93
            local.get 96
            i32.add
            local.set 97
            local.get 4
            i32.load
            local.set 98
            local.get 97
            local.get 98
            i32.add
            local.set 99
            local.get 99
            i32.load8_u
            local.set 100
            i32.const 255
            local.set 101
            local.get 100
            local.get 101
            i32.and
            local.set 102
            local.get 102
            f64.convert_i32_s
            local.set 103
            local.get 4
            f64.load offset=24
            local.set 104
            local.get 103
            local.get 104
            f64.sub
            local.set 105
            local.get 4
            f64.load offset=16
            local.set 106
            local.get 105
            local.get 106
            f64.div
            local.set 107
            local.get 4
            i32.load offset=36
            local.set 108
            local.get 4
            i32.load offset=4
            local.set 109
            i32.const 2
            local.set 110
            local.get 109
            local.get 110
            i32.add
            local.set 111
            i32.const 8
            local.set 112
            local.get 111
            local.get 112
            i32.shl
            local.set 113
            local.get 108
            local.get 113
            i32.add
            local.set 114
            local.get 4
            i32.load
            local.set 115
            i32.const 2
            local.set 116
            local.get 115
            local.get 116
            i32.add
            local.set 117
            i32.const 3
            local.set 118
            local.get 117
            local.get 118
            i32.shl
            local.set 119
            local.get 114
            local.get 119
            i32.add
            local.set 120
            local.get 120
            local.get 107
            f64.store
            local.get 4
            i32.load
            local.set 121
            i32.const 1
            local.set 122
            local.get 121
            local.get 122
            i32.add
            local.set 123
            local.get 4
            local.get 123
            i32.store
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=4
        local.set 124
        i32.const 1
        local.set 125
        local.get 124
        local.get 125
        i32.add
        local.set 126
        local.get 4
        local.get 126
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    return)
  (func $forward (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 208
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=204
    local.get 5
    local.get 1
    i32.store offset=200
    local.get 5
    local.get 2
    i32.store offset=196
    local.get 5
    local.get 6
    i32.store offset=192
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 1
        local.set 7
        local.get 5
        i32.load offset=192
        local.set 8
        local.get 8
        local.set 9
        local.get 7
        local.set 10
        local.get 9
        local.get 10
        i32.lt_u
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 14
        local.get 5
        local.get 14
        i32.store offset=188
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 6
            local.set 15
            local.get 5
            i32.load offset=188
            local.set 16
            local.get 16
            local.set 17
            local.get 15
            local.set 18
            local.get 17
            local.get 18
            i32.lt_u
            local.set 19
            i32.const 1
            local.set 20
            local.get 19
            local.get 20
            i32.and
            local.set 21
            local.get 21
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 22
            local.get 5
            local.get 22
            i32.store offset=184
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 28
                local.set 23
                local.get 5
                i32.load offset=184
                local.set 24
                local.get 24
                local.set 25
                local.get 23
                local.set 26
                local.get 25
                local.get 26
                i32.lt_u
                local.set 27
                i32.const 1
                local.set 28
                local.get 27
                local.get 28
                i32.and
                local.set 29
                local.get 29
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 30
                local.get 5
                local.get 30
                i32.store offset=180
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 28
                    local.set 31
                    local.get 5
                    i32.load offset=180
                    local.set 32
                    local.get 32
                    local.set 33
                    local.get 31
                    local.set 34
                    local.get 33
                    local.get 34
                    i32.lt_u
                    local.set 35
                    i32.const 1
                    local.set 36
                    local.get 35
                    local.get 36
                    i32.and
                    local.set 37
                    local.get 37
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 38
                    local.get 5
                    local.get 38
                    i32.store offset=176
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 5
                        local.set 39
                        local.get 5
                        i32.load offset=176
                        local.set 40
                        local.get 40
                        local.set 41
                        local.get 39
                        local.set 42
                        local.get 41
                        local.get 42
                        i32.lt_u
                        local.set 43
                        i32.const 1
                        local.set 44
                        local.get 43
                        local.get 44
                        i32.and
                        local.set 45
                        local.get 45
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 46
                        local.get 5
                        local.get 46
                        i32.store offset=172
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 5
                            local.set 47
                            local.get 5
                            i32.load offset=172
                            local.set 48
                            local.get 48
                            local.set 49
                            local.get 47
                            local.set 50
                            local.get 49
                            local.get 50
                            i32.lt_u
                            local.set 51
                            i32.const 1
                            local.set 52
                            local.get 51
                            local.get 52
                            i32.and
                            local.set 53
                            local.get 53
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 5
                            i32.load offset=200
                            local.set 54
                            local.get 5
                            i32.load offset=192
                            local.set 55
                            i32.const 13
                            local.set 56
                            local.get 55
                            local.get 56
                            i32.shl
                            local.set 57
                            local.get 54
                            local.get 57
                            i32.add
                            local.set 58
                            local.get 5
                            i32.load offset=184
                            local.set 59
                            local.get 5
                            i32.load offset=176
                            local.set 60
                            local.get 59
                            local.get 60
                            i32.add
                            local.set 61
                            i32.const 8
                            local.set 62
                            local.get 61
                            local.get 62
                            i32.shl
                            local.set 63
                            local.get 58
                            local.get 63
                            i32.add
                            local.set 64
                            local.get 5
                            i32.load offset=180
                            local.set 65
                            local.get 5
                            i32.load offset=172
                            local.set 66
                            local.get 65
                            local.get 66
                            i32.add
                            local.set 67
                            i32.const 3
                            local.set 68
                            local.get 67
                            local.get 68
                            i32.shl
                            local.set 69
                            local.get 64
                            local.get 69
                            i32.add
                            local.set 70
                            local.get 70
                            f64.load
                            local.set 71
                            local.get 5
                            i32.load offset=204
                            local.set 72
                            local.get 5
                            i32.load offset=192
                            local.set 73
                            i32.const 1200
                            local.set 74
                            local.get 73
                            local.get 74
                            i32.mul
                            local.set 75
                            local.get 72
                            local.get 75
                            i32.add
                            local.set 76
                            local.get 5
                            i32.load offset=188
                            local.set 77
                            i32.const 200
                            local.set 78
                            local.get 77
                            local.get 78
                            i32.mul
                            local.set 79
                            local.get 76
                            local.get 79
                            i32.add
                            local.set 80
                            local.get 5
                            i32.load offset=176
                            local.set 81
                            i32.const 40
                            local.set 82
                            local.get 81
                            local.get 82
                            i32.mul
                            local.set 83
                            local.get 80
                            local.get 83
                            i32.add
                            local.set 84
                            local.get 5
                            i32.load offset=172
                            local.set 85
                            i32.const 3
                            local.set 86
                            local.get 85
                            local.get 86
                            i32.shl
                            local.set 87
                            local.get 84
                            local.get 87
                            i32.add
                            local.set 88
                            local.get 88
                            f64.load
                            local.set 89
                            local.get 71
                            local.get 89
                            f64.mul
                            local.set 90
                            local.get 5
                            i32.load offset=200
                            local.set 91
                            i32.const 8192
                            local.set 92
                            local.get 91
                            local.get 92
                            i32.add
                            local.set 93
                            local.get 5
                            i32.load offset=188
                            local.set 94
                            i32.const 6272
                            local.set 95
                            local.get 94
                            local.get 95
                            i32.mul
                            local.set 96
                            local.get 93
                            local.get 96
                            i32.add
                            local.set 97
                            local.get 5
                            i32.load offset=184
                            local.set 98
                            i32.const 224
                            local.set 99
                            local.get 98
                            local.get 99
                            i32.mul
                            local.set 100
                            local.get 97
                            local.get 100
                            i32.add
                            local.set 101
                            local.get 5
                            i32.load offset=180
                            local.set 102
                            i32.const 3
                            local.set 103
                            local.get 102
                            local.get 103
                            i32.shl
                            local.set 104
                            local.get 101
                            local.get 104
                            i32.add
                            local.set 105
                            local.get 105
                            f64.load
                            local.set 106
                            local.get 106
                            local.get 90
                            f64.add
                            local.set 107
                            local.get 105
                            local.get 107
                            f64.store
                            local.get 5
                            i32.load offset=172
                            local.set 108
                            i32.const 1
                            local.set 109
                            local.get 108
                            local.get 109
                            i32.add
                            local.set 110
                            local.get 5
                            local.get 110
                            i32.store offset=172
                            br 0 (;@12;)
                          end
                        end
                        local.get 5
                        i32.load offset=176
                        local.set 111
                        i32.const 1
                        local.set 112
                        local.get 111
                        local.get 112
                        i32.add
                        local.set 113
                        local.get 5
                        local.get 113
                        i32.store offset=176
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.load offset=180
                    local.set 114
                    i32.const 1
                    local.set 115
                    local.get 114
                    local.get 115
                    i32.add
                    local.set 116
                    local.get 5
                    local.get 116
                    i32.store offset=180
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.load offset=184
                local.set 117
                i32.const 1
                local.set 118
                local.get 117
                local.get 118
                i32.add
                local.set 119
                local.get 5
                local.get 119
                i32.store offset=184
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.load offset=188
            local.set 120
            i32.const 1
            local.set 121
            local.get 120
            local.get 121
            i32.add
            local.set 122
            local.get 5
            local.get 122
            i32.store offset=188
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load offset=192
        local.set 123
        i32.const 1
        local.set 124
        local.get 123
        local.get 124
        i32.add
        local.set 125
        local.get 5
        local.get 125
        i32.store offset=192
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 126
    local.get 5
    local.get 126
    i32.store offset=168
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 6
        local.set 127
        local.get 5
        i32.load offset=168
        local.set 128
        local.get 128
        local.set 129
        local.get 127
        local.set 130
        local.get 129
        local.get 130
        i32.lt_u
        local.set 131
        i32.const 1
        local.set 132
        local.get 131
        local.get 132
        i32.and
        local.set 133
        local.get 133
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 134
        local.get 5
        local.get 134
        i32.store offset=164
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 784
            local.set 135
            local.get 5
            i32.load offset=164
            local.set 136
            local.get 136
            local.set 137
            local.get 135
            local.set 138
            local.get 137
            local.get 138
            i32.lt_u
            local.set 139
            i32.const 1
            local.set 140
            local.get 139
            local.get 140
            i32.and
            local.set 141
            local.get 141
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=196
            local.set 142
            local.get 5
            i32.load offset=200
            local.set 143
            i32.const 8192
            local.set 144
            local.get 143
            local.get 144
            i32.add
            local.set 145
            local.get 5
            i32.load offset=168
            local.set 146
            i32.const 6272
            local.set 147
            local.get 146
            local.get 147
            i32.mul
            local.set 148
            local.get 145
            local.get 148
            i32.add
            local.set 149
            local.get 5
            i32.load offset=164
            local.set 150
            i32.const 3
            local.set 151
            local.get 150
            local.get 151
            i32.shl
            local.set 152
            local.get 149
            local.get 152
            i32.add
            local.set 153
            local.get 153
            f64.load
            local.set 154
            local.get 5
            i32.load offset=204
            local.set 155
            i32.const 414000
            local.set 156
            local.get 155
            local.get 156
            i32.add
            local.set 157
            local.get 5
            i32.load offset=168
            local.set 158
            i32.const 3
            local.set 159
            local.get 158
            local.get 159
            i32.shl
            local.set 160
            local.get 157
            local.get 160
            i32.add
            local.set 161
            local.get 161
            f64.load
            local.set 162
            local.get 154
            local.get 162
            f64.add
            local.set 163
            local.get 163
            local.get 142
            call_indirect (type 0)
            local.set 164
            local.get 5
            i32.load offset=200
            local.set 165
            i32.const 8192
            local.set 166
            local.get 165
            local.get 166
            i32.add
            local.set 167
            local.get 5
            i32.load offset=168
            local.set 168
            i32.const 6272
            local.set 169
            local.get 168
            local.get 169
            i32.mul
            local.set 170
            local.get 167
            local.get 170
            i32.add
            local.set 171
            local.get 5
            i32.load offset=164
            local.set 172
            i32.const 3
            local.set 173
            local.get 172
            local.get 173
            i32.shl
            local.set 174
            local.get 171
            local.get 174
            i32.add
            local.set 175
            local.get 175
            local.get 164
            f64.store
            local.get 5
            i32.load offset=164
            local.set 176
            i32.const 1
            local.set 177
            local.get 176
            local.get 177
            i32.add
            local.set 178
            local.get 5
            local.get 178
            i32.store offset=164
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load offset=168
        local.set 179
        i32.const 1
        local.set 180
        local.get 179
        local.get 180
        i32.add
        local.set 181
        local.get 5
        local.get 181
        i32.store offset=168
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 182
    i32.const 2
    local.set 183
    local.get 5
    local.get 183
    i32.store offset=160
    local.get 5
    local.get 183
    i32.store offset=156
    local.get 5
    local.get 182
    i32.store offset=152
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 6
        local.set 184
        local.get 5
        i32.load offset=152
        local.set 185
        local.get 185
        local.set 186
        local.get 184
        local.set 187
        local.get 186
        local.get 187
        i32.lt_u
        local.set 188
        i32.const 1
        local.set 189
        local.get 188
        local.get 189
        i32.and
        local.set 190
        local.get 190
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 191
        local.get 5
        local.get 191
        i32.store offset=148
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 14
            local.set 192
            local.get 5
            i32.load offset=148
            local.set 193
            local.get 193
            local.set 194
            local.get 192
            local.set 195
            local.get 194
            local.get 195
            i32.lt_u
            local.set 196
            i32.const 1
            local.set 197
            local.get 196
            local.get 197
            i32.and
            local.set 198
            local.get 198
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 199
            local.get 5
            local.get 199
            i32.store offset=144
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 14
                local.set 200
                local.get 5
                i32.load offset=144
                local.set 201
                local.get 201
                local.set 202
                local.get 200
                local.set 203
                local.get 202
                local.get 203
                i32.lt_u
                local.set 204
                i32.const 1
                local.set 205
                local.get 204
                local.get 205
                i32.and
                local.set 206
                local.get 206
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 207
                local.get 5
                local.get 207
                i32.store offset=140
                local.get 5
                local.get 207
                i32.store offset=136
                local.get 5
                local.get 207
                i32.store offset=128
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 2
                    local.set 208
                    local.get 5
                    i32.load offset=128
                    local.set 209
                    local.get 209
                    local.set 210
                    local.get 208
                    local.set 211
                    local.get 210
                    local.get 211
                    i32.lt_s
                    local.set 212
                    i32.const 1
                    local.set 213
                    local.get 212
                    local.get 213
                    i32.and
                    local.set 214
                    local.get 214
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 215
                    local.get 5
                    local.get 215
                    i32.store offset=124
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 2
                        local.set 216
                        local.get 5
                        i32.load offset=124
                        local.set 217
                        local.get 217
                        local.set 218
                        local.get 216
                        local.set 219
                        local.get 218
                        local.get 219
                        i32.lt_s
                        local.set 220
                        i32.const 1
                        local.set 221
                        local.get 220
                        local.get 221
                        i32.and
                        local.set 222
                        local.get 222
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 5
                        i32.load offset=200
                        local.set 223
                        i32.const 8192
                        local.set 224
                        local.get 223
                        local.get 224
                        i32.add
                        local.set 225
                        local.get 5
                        i32.load offset=152
                        local.set 226
                        i32.const 6272
                        local.set 227
                        local.get 226
                        local.get 227
                        i32.mul
                        local.set 228
                        local.get 225
                        local.get 228
                        i32.add
                        local.set 229
                        local.get 5
                        i32.load offset=148
                        local.set 230
                        i32.const 1
                        local.set 231
                        local.get 230
                        local.get 231
                        i32.shl
                        local.set 232
                        local.get 5
                        i32.load offset=128
                        local.set 233
                        local.get 232
                        local.get 233
                        i32.add
                        local.set 234
                        i32.const 224
                        local.set 235
                        local.get 234
                        local.get 235
                        i32.mul
                        local.set 236
                        local.get 229
                        local.get 236
                        i32.add
                        local.set 237
                        local.get 5
                        i32.load offset=144
                        local.set 238
                        i32.const 1
                        local.set 239
                        local.get 238
                        local.get 239
                        i32.shl
                        local.set 240
                        local.get 5
                        i32.load offset=124
                        local.set 241
                        local.get 240
                        local.get 241
                        i32.add
                        local.set 242
                        i32.const 3
                        local.set 243
                        local.get 242
                        local.get 243
                        i32.shl
                        local.set 244
                        local.get 237
                        local.get 244
                        i32.add
                        local.set 245
                        local.get 245
                        f64.load
                        local.set 246
                        local.get 5
                        i32.load offset=200
                        local.set 247
                        i32.const 8192
                        local.set 248
                        local.get 247
                        local.get 248
                        i32.add
                        local.set 249
                        local.get 5
                        i32.load offset=152
                        local.set 250
                        i32.const 6272
                        local.set 251
                        local.get 250
                        local.get 251
                        i32.mul
                        local.set 252
                        local.get 249
                        local.get 252
                        i32.add
                        local.set 253
                        local.get 5
                        i32.load offset=148
                        local.set 254
                        i32.const 1
                        local.set 255
                        local.get 254
                        local.get 255
                        i32.shl
                        local.set 256
                        local.get 5
                        i32.load offset=140
                        local.set 257
                        local.get 256
                        local.get 257
                        i32.add
                        local.set 258
                        i32.const 224
                        local.set 259
                        local.get 258
                        local.get 259
                        i32.mul
                        local.set 260
                        local.get 253
                        local.get 260
                        i32.add
                        local.set 261
                        local.get 5
                        i32.load offset=144
                        local.set 262
                        i32.const 1
                        local.set 263
                        local.get 262
                        local.get 263
                        i32.shl
                        local.set 264
                        local.get 5
                        i32.load offset=136
                        local.set 265
                        local.get 264
                        local.get 265
                        i32.add
                        local.set 266
                        i32.const 3
                        local.set 267
                        local.get 266
                        local.get 267
                        i32.shl
                        local.set 268
                        local.get 261
                        local.get 268
                        i32.add
                        local.set 269
                        local.get 269
                        f64.load
                        local.set 270
                        local.get 246
                        local.get 270
                        f64.gt
                        local.set 271
                        i32.const 1
                        local.set 272
                        local.get 271
                        local.get 272
                        i32.and
                        local.set 273
                        local.get 5
                        local.get 273
                        i32.store offset=132
                        local.get 5
                        i32.load offset=132
                        local.set 274
                        local.get 5
                        i32.load offset=128
                        local.set 275
                        local.get 5
                        i32.load offset=140
                        local.set 276
                        local.get 275
                        local.get 276
                        i32.sub
                        local.set 277
                        local.get 274
                        local.get 277
                        i32.mul
                        local.set 278
                        local.get 5
                        i32.load offset=140
                        local.set 279
                        local.get 279
                        local.get 278
                        i32.add
                        local.set 280
                        local.get 5
                        local.get 280
                        i32.store offset=140
                        local.get 5
                        i32.load offset=132
                        local.set 281
                        local.get 5
                        i32.load offset=124
                        local.set 282
                        local.get 5
                        i32.load offset=136
                        local.set 283
                        local.get 282
                        local.get 283
                        i32.sub
                        local.set 284
                        local.get 281
                        local.get 284
                        i32.mul
                        local.set 285
                        local.get 5
                        i32.load offset=136
                        local.set 286
                        local.get 286
                        local.get 285
                        i32.add
                        local.set 287
                        local.get 5
                        local.get 287
                        i32.store offset=136
                        local.get 5
                        i32.load offset=124
                        local.set 288
                        i32.const 1
                        local.set 289
                        local.get 288
                        local.get 289
                        i32.add
                        local.set 290
                        local.get 5
                        local.get 290
                        i32.store offset=124
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.load offset=128
                    local.set 291
                    i32.const 1
                    local.set 292
                    local.get 291
                    local.get 292
                    i32.add
                    local.set 293
                    local.get 5
                    local.get 293
                    i32.store offset=128
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.load offset=200
                local.set 294
                i32.const 8192
                local.set 295
                local.get 294
                local.get 295
                i32.add
                local.set 296
                local.get 5
                i32.load offset=152
                local.set 297
                i32.const 6272
                local.set 298
                local.get 297
                local.get 298
                i32.mul
                local.set 299
                local.get 296
                local.get 299
                i32.add
                local.set 300
                local.get 5
                i32.load offset=148
                local.set 301
                i32.const 1
                local.set 302
                local.get 301
                local.get 302
                i32.shl
                local.set 303
                local.get 5
                i32.load offset=140
                local.set 304
                local.get 303
                local.get 304
                i32.add
                local.set 305
                i32.const 224
                local.set 306
                local.get 305
                local.get 306
                i32.mul
                local.set 307
                local.get 300
                local.get 307
                i32.add
                local.set 308
                local.get 5
                i32.load offset=144
                local.set 309
                i32.const 1
                local.set 310
                local.get 309
                local.get 310
                i32.shl
                local.set 311
                local.get 5
                i32.load offset=136
                local.set 312
                local.get 311
                local.get 312
                i32.add
                local.set 313
                i32.const 3
                local.set 314
                local.get 313
                local.get 314
                i32.shl
                local.set 315
                local.get 308
                local.get 315
                i32.add
                local.set 316
                local.get 316
                f64.load
                local.set 317
                local.get 5
                i32.load offset=200
                local.set 318
                i32.const 45824
                local.set 319
                local.get 318
                local.get 319
                i32.add
                local.set 320
                local.get 5
                i32.load offset=152
                local.set 321
                i32.const 1568
                local.set 322
                local.get 321
                local.get 322
                i32.mul
                local.set 323
                local.get 320
                local.get 323
                i32.add
                local.set 324
                local.get 5
                i32.load offset=148
                local.set 325
                i32.const 112
                local.set 326
                local.get 325
                local.get 326
                i32.mul
                local.set 327
                local.get 324
                local.get 327
                i32.add
                local.set 328
                local.get 5
                i32.load offset=144
                local.set 329
                i32.const 3
                local.set 330
                local.get 329
                local.get 330
                i32.shl
                local.set 331
                local.get 328
                local.get 331
                i32.add
                local.set 332
                local.get 332
                local.get 317
                f64.store
                local.get 5
                i32.load offset=144
                local.set 333
                i32.const 1
                local.set 334
                local.get 333
                local.get 334
                i32.add
                local.set 335
                local.get 5
                local.get 335
                i32.store offset=144
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.load offset=148
            local.set 336
            i32.const 1
            local.set 337
            local.get 336
            local.get 337
            i32.add
            local.set 338
            local.get 5
            local.get 338
            i32.store offset=148
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load offset=152
        local.set 339
        i32.const 1
        local.set 340
        local.get 339
        local.get 340
        i32.add
        local.set 341
        local.get 5
        local.get 341
        i32.store offset=152
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 342
    local.get 5
    local.get 342
    i32.store offset=120
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 6
        local.set 343
        local.get 5
        i32.load offset=120
        local.set 344
        local.get 344
        local.set 345
        local.get 343
        local.set 346
        local.get 345
        local.get 346
        i32.lt_u
        local.set 347
        i32.const 1
        local.set 348
        local.get 347
        local.get 348
        i32.and
        local.set 349
        local.get 349
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 350
        local.get 5
        local.get 350
        i32.store offset=116
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 16
            local.set 351
            local.get 5
            i32.load offset=116
            local.set 352
            local.get 352
            local.set 353
            local.get 351
            local.set 354
            local.get 353
            local.get 354
            i32.lt_u
            local.set 355
            i32.const 1
            local.set 356
            local.get 355
            local.get 356
            i32.and
            local.set 357
            local.get 357
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 358
            local.get 5
            local.get 358
            i32.store offset=112
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10
                local.set 359
                local.get 5
                i32.load offset=112
                local.set 360
                local.get 360
                local.set 361
                local.get 359
                local.set 362
                local.get 361
                local.get 362
                i32.lt_u
                local.set 363
                i32.const 1
                local.set 364
                local.get 363
                local.get 364
                i32.and
                local.set 365
                local.get 365
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 366
                local.get 5
                local.get 366
                i32.store offset=108
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10
                    local.set 367
                    local.get 5
                    i32.load offset=108
                    local.set 368
                    local.get 368
                    local.set 369
                    local.get 367
                    local.set 370
                    local.get 369
                    local.get 370
                    i32.lt_u
                    local.set 371
                    i32.const 1
                    local.set 372
                    local.get 371
                    local.get 372
                    i32.and
                    local.set 373
                    local.get 373
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 374
                    local.get 5
                    local.get 374
                    i32.store offset=104
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 5
                        local.set 375
                        local.get 5
                        i32.load offset=104
                        local.set 376
                        local.get 376
                        local.set 377
                        local.get 375
                        local.set 378
                        local.get 377
                        local.get 378
                        i32.lt_u
                        local.set 379
                        i32.const 1
                        local.set 380
                        local.get 379
                        local.get 380
                        i32.and
                        local.set 381
                        local.get 381
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 382
                        local.get 5
                        local.get 382
                        i32.store offset=100
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 5
                            local.set 383
                            local.get 5
                            i32.load offset=100
                            local.set 384
                            local.get 384
                            local.set 385
                            local.get 383
                            local.set 386
                            local.get 385
                            local.get 386
                            i32.lt_u
                            local.set 387
                            i32.const 1
                            local.set 388
                            local.get 387
                            local.get 388
                            i32.and
                            local.set 389
                            local.get 389
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 5
                            i32.load offset=200
                            local.set 390
                            i32.const 45824
                            local.set 391
                            local.get 390
                            local.get 391
                            i32.add
                            local.set 392
                            local.get 5
                            i32.load offset=120
                            local.set 393
                            i32.const 1568
                            local.set 394
                            local.get 393
                            local.get 394
                            i32.mul
                            local.set 395
                            local.get 392
                            local.get 395
                            i32.add
                            local.set 396
                            local.get 5
                            i32.load offset=112
                            local.set 397
                            local.get 5
                            i32.load offset=104
                            local.set 398
                            local.get 397
                            local.get 398
                            i32.add
                            local.set 399
                            i32.const 112
                            local.set 400
                            local.get 399
                            local.get 400
                            i32.mul
                            local.set 401
                            local.get 396
                            local.get 401
                            i32.add
                            local.set 402
                            local.get 5
                            i32.load offset=108
                            local.set 403
                            local.get 5
                            i32.load offset=100
                            local.set 404
                            local.get 403
                            local.get 404
                            i32.add
                            local.set 405
                            i32.const 3
                            local.set 406
                            local.get 405
                            local.get 406
                            i32.shl
                            local.set 407
                            local.get 402
                            local.get 407
                            i32.add
                            local.set 408
                            local.get 408
                            f64.load
                            local.set 409
                            local.get 5
                            i32.load offset=204
                            local.set 410
                            i32.const 1200
                            local.set 411
                            local.get 410
                            local.get 411
                            i32.add
                            local.set 412
                            local.get 5
                            i32.load offset=120
                            local.set 413
                            i32.const 3200
                            local.set 414
                            local.get 413
                            local.get 414
                            i32.mul
                            local.set 415
                            local.get 412
                            local.get 415
                            i32.add
                            local.set 416
                            local.get 5
                            i32.load offset=116
                            local.set 417
                            i32.const 200
                            local.set 418
                            local.get 417
                            local.get 418
                            i32.mul
                            local.set 419
                            local.get 416
                            local.get 419
                            i32.add
                            local.set 420
                            local.get 5
                            i32.load offset=104
                            local.set 421
                            i32.const 40
                            local.set 422
                            local.get 421
                            local.get 422
                            i32.mul
                            local.set 423
                            local.get 420
                            local.get 423
                            i32.add
                            local.set 424
                            local.get 5
                            i32.load offset=100
                            local.set 425
                            i32.const 3
                            local.set 426
                            local.get 425
                            local.get 426
                            i32.shl
                            local.set 427
                            local.get 424
                            local.get 427
                            i32.add
                            local.set 428
                            local.get 428
                            f64.load
                            local.set 429
                            local.get 409
                            local.get 429
                            f64.mul
                            local.set 430
                            local.get 5
                            i32.load offset=200
                            local.set 431
                            i32.const 55232
                            local.set 432
                            local.get 431
                            local.get 432
                            i32.add
                            local.set 433
                            local.get 5
                            i32.load offset=116
                            local.set 434
                            i32.const 800
                            local.set 435
                            local.get 434
                            local.get 435
                            i32.mul
                            local.set 436
                            local.get 433
                            local.get 436
                            i32.add
                            local.set 437
                            local.get 5
                            i32.load offset=112
                            local.set 438
                            i32.const 80
                            local.set 439
                            local.get 438
                            local.get 439
                            i32.mul
                            local.set 440
                            local.get 437
                            local.get 440
                            i32.add
                            local.set 441
                            local.get 5
                            i32.load offset=108
                            local.set 442
                            i32.const 3
                            local.set 443
                            local.get 442
                            local.get 443
                            i32.shl
                            local.set 444
                            local.get 441
                            local.get 444
                            i32.add
                            local.set 445
                            local.get 445
                            f64.load
                            local.set 446
                            local.get 446
                            local.get 430
                            f64.add
                            local.set 447
                            local.get 445
                            local.get 447
                            f64.store
                            local.get 5
                            i32.load offset=100
                            local.set 448
                            i32.const 1
                            local.set 449
                            local.get 448
                            local.get 449
                            i32.add
                            local.set 450
                            local.get 5
                            local.get 450
                            i32.store offset=100
                            br 0 (;@12;)
                          end
                        end
                        local.get 5
                        i32.load offset=104
                        local.set 451
                        i32.const 1
                        local.set 452
                        local.get 451
                        local.get 452
                        i32.add
                        local.set 453
                        local.get 5
                        local.get 453
                        i32.store offset=104
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.load offset=108
                    local.set 454
                    i32.const 1
                    local.set 455
                    local.get 454
                    local.get 455
                    i32.add
                    local.set 456
                    local.get 5
                    local.get 456
                    i32.store offset=108
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.load offset=112
                local.set 457
                i32.const 1
                local.set 458
                local.get 457
                local.get 458
                i32.add
                local.set 459
                local.get 5
                local.get 459
                i32.store offset=112
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.load offset=116
            local.set 460
            i32.const 1
            local.set 461
            local.get 460
            local.get 461
            i32.add
            local.set 462
            local.get 5
            local.get 462
            i32.store offset=116
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load offset=120
        local.set 463
        i32.const 1
        local.set 464
        local.get 463
        local.get 464
        i32.add
        local.set 465
        local.get 5
        local.get 465
        i32.store offset=120
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 466
    local.get 5
    local.get 466
    i32.store offset=96
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 16
        local.set 467
        local.get 5
        i32.load offset=96
        local.set 468
        local.get 468
        local.set 469
        local.get 467
        local.set 470
        local.get 469
        local.get 470
        i32.lt_u
        local.set 471
        i32.const 1
        local.set 472
        local.get 471
        local.get 472
        i32.and
        local.set 473
        local.get 473
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 474
        local.get 5
        local.get 474
        i32.store offset=92
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 100
            local.set 475
            local.get 5
            i32.load offset=92
            local.set 476
            local.get 476
            local.set 477
            local.get 475
            local.set 478
            local.get 477
            local.get 478
            i32.lt_u
            local.set 479
            i32.const 1
            local.set 480
            local.get 479
            local.get 480
            i32.and
            local.set 481
            local.get 481
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=196
            local.set 482
            local.get 5
            i32.load offset=200
            local.set 483
            i32.const 55232
            local.set 484
            local.get 483
            local.get 484
            i32.add
            local.set 485
            local.get 5
            i32.load offset=96
            local.set 486
            i32.const 800
            local.set 487
            local.get 486
            local.get 487
            i32.mul
            local.set 488
            local.get 485
            local.get 488
            i32.add
            local.set 489
            local.get 5
            i32.load offset=92
            local.set 490
            i32.const 3
            local.set 491
            local.get 490
            local.get 491
            i32.shl
            local.set 492
            local.get 489
            local.get 492
            i32.add
            local.set 493
            local.get 493
            f64.load
            local.set 494
            local.get 5
            i32.load offset=204
            local.set 495
            i32.const 414048
            local.set 496
            local.get 495
            local.get 496
            i32.add
            local.set 497
            local.get 5
            i32.load offset=96
            local.set 498
            i32.const 3
            local.set 499
            local.get 498
            local.get 499
            i32.shl
            local.set 500
            local.get 497
            local.get 500
            i32.add
            local.set 501
            local.get 501
            f64.load
            local.set 502
            local.get 494
            local.get 502
            f64.add
            local.set 503
            local.get 503
            local.get 482
            call_indirect (type 0)
            local.set 504
            local.get 5
            i32.load offset=200
            local.set 505
            i32.const 55232
            local.set 506
            local.get 505
            local.get 506
            i32.add
            local.set 507
            local.get 5
            i32.load offset=96
            local.set 508
            i32.const 800
            local.set 509
            local.get 508
            local.get 509
            i32.mul
            local.set 510
            local.get 507
            local.get 510
            i32.add
            local.set 511
            local.get 5
            i32.load offset=92
            local.set 512
            i32.const 3
            local.set 513
            local.get 512
            local.get 513
            i32.shl
            local.set 514
            local.get 511
            local.get 514
            i32.add
            local.set 515
            local.get 515
            local.get 504
            f64.store
            local.get 5
            i32.load offset=92
            local.set 516
            i32.const 1
            local.set 517
            local.get 516
            local.get 517
            i32.add
            local.set 518
            local.get 5
            local.get 518
            i32.store offset=92
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load offset=96
        local.set 519
        i32.const 1
        local.set 520
        local.get 519
        local.get 520
        i32.add
        local.set 521
        local.get 5
        local.get 521
        i32.store offset=96
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 522
    i32.const 2
    local.set 523
    local.get 5
    local.get 523
    i32.store offset=88
    local.get 5
    local.get 523
    i32.store offset=84
    local.get 5
    local.get 522
    i32.store offset=80
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 16
        local.set 524
        local.get 5
        i32.load offset=80
        local.set 525
        local.get 525
        local.set 526
        local.get 524
        local.set 527
        local.get 526
        local.get 527
        i32.lt_u
        local.set 528
        i32.const 1
        local.set 529
        local.get 528
        local.get 529
        i32.and
        local.set 530
        local.get 530
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 531
        local.get 5
        local.get 531
        i32.store offset=76
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 5
            local.set 532
            local.get 5
            i32.load offset=76
            local.set 533
            local.get 533
            local.set 534
            local.get 532
            local.set 535
            local.get 534
            local.get 535
            i32.lt_u
            local.set 536
            i32.const 1
            local.set 537
            local.get 536
            local.get 537
            i32.and
            local.set 538
            local.get 538
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 539
            local.get 5
            local.get 539
            i32.store offset=72
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 5
                local.set 540
                local.get 5
                i32.load offset=72
                local.set 541
                local.get 541
                local.set 542
                local.get 540
                local.set 543
                local.get 542
                local.get 543
                i32.lt_u
                local.set 544
                i32.const 1
                local.set 545
                local.get 544
                local.get 545
                i32.and
                local.set 546
                local.get 546
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 547
                local.get 5
                local.get 547
                i32.store offset=68
                local.get 5
                local.get 547
                i32.store offset=64
                local.get 5
                local.get 547
                i32.store offset=56
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 2
                    local.set 548
                    local.get 5
                    i32.load offset=56
                    local.set 549
                    local.get 549
                    local.set 550
                    local.get 548
                    local.set 551
                    local.get 550
                    local.get 551
                    i32.lt_s
                    local.set 552
                    i32.const 1
                    local.set 553
                    local.get 552
                    local.get 553
                    i32.and
                    local.set 554
                    local.get 554
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 555
                    local.get 5
                    local.get 555
                    i32.store offset=52
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 2
                        local.set 556
                        local.get 5
                        i32.load offset=52
                        local.set 557
                        local.get 557
                        local.set 558
                        local.get 556
                        local.set 559
                        local.get 558
                        local.get 559
                        i32.lt_s
                        local.set 560
                        i32.const 1
                        local.set 561
                        local.get 560
                        local.get 561
                        i32.and
                        local.set 562
                        local.get 562
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 5
                        i32.load offset=200
                        local.set 563
                        i32.const 55232
                        local.set 564
                        local.get 563
                        local.get 564
                        i32.add
                        local.set 565
                        local.get 5
                        i32.load offset=80
                        local.set 566
                        i32.const 800
                        local.set 567
                        local.get 566
                        local.get 567
                        i32.mul
                        local.set 568
                        local.get 565
                        local.get 568
                        i32.add
                        local.set 569
                        local.get 5
                        i32.load offset=76
                        local.set 570
                        i32.const 1
                        local.set 571
                        local.get 570
                        local.get 571
                        i32.shl
                        local.set 572
                        local.get 5
                        i32.load offset=56
                        local.set 573
                        local.get 572
                        local.get 573
                        i32.add
                        local.set 574
                        i32.const 80
                        local.set 575
                        local.get 574
                        local.get 575
                        i32.mul
                        local.set 576
                        local.get 569
                        local.get 576
                        i32.add
                        local.set 577
                        local.get 5
                        i32.load offset=72
                        local.set 578
                        i32.const 1
                        local.set 579
                        local.get 578
                        local.get 579
                        i32.shl
                        local.set 580
                        local.get 5
                        i32.load offset=52
                        local.set 581
                        local.get 580
                        local.get 581
                        i32.add
                        local.set 582
                        i32.const 3
                        local.set 583
                        local.get 582
                        local.get 583
                        i32.shl
                        local.set 584
                        local.get 577
                        local.get 584
                        i32.add
                        local.set 585
                        local.get 585
                        f64.load
                        local.set 586
                        local.get 5
                        i32.load offset=200
                        local.set 587
                        i32.const 55232
                        local.set 588
                        local.get 587
                        local.get 588
                        i32.add
                        local.set 589
                        local.get 5
                        i32.load offset=80
                        local.set 590
                        i32.const 800
                        local.set 591
                        local.get 590
                        local.get 591
                        i32.mul
                        local.set 592
                        local.get 589
                        local.get 592
                        i32.add
                        local.set 593
                        local.get 5
                        i32.load offset=76
                        local.set 594
                        i32.const 1
                        local.set 595
                        local.get 594
                        local.get 595
                        i32.shl
                        local.set 596
                        local.get 5
                        i32.load offset=68
                        local.set 597
                        local.get 596
                        local.get 597
                        i32.add
                        local.set 598
                        i32.const 80
                        local.set 599
                        local.get 598
                        local.get 599
                        i32.mul
                        local.set 600
                        local.get 593
                        local.get 600
                        i32.add
                        local.set 601
                        local.get 5
                        i32.load offset=72
                        local.set 602
                        i32.const 1
                        local.set 603
                        local.get 602
                        local.get 603
                        i32.shl
                        local.set 604
                        local.get 5
                        i32.load offset=64
                        local.set 605
                        local.get 604
                        local.get 605
                        i32.add
                        local.set 606
                        i32.const 3
                        local.set 607
                        local.get 606
                        local.get 607
                        i32.shl
                        local.set 608
                        local.get 601
                        local.get 608
                        i32.add
                        local.set 609
                        local.get 609
                        f64.load
                        local.set 610
                        local.get 586
                        local.get 610
                        f64.gt
                        local.set 611
                        i32.const 1
                        local.set 612
                        local.get 611
                        local.get 612
                        i32.and
                        local.set 613
                        local.get 5
                        local.get 613
                        i32.store offset=60
                        local.get 5
                        i32.load offset=60
                        local.set 614
                        local.get 5
                        i32.load offset=56
                        local.set 615
                        local.get 5
                        i32.load offset=68
                        local.set 616
                        local.get 615
                        local.get 616
                        i32.sub
                        local.set 617
                        local.get 614
                        local.get 617
                        i32.mul
                        local.set 618
                        local.get 5
                        i32.load offset=68
                        local.set 619
                        local.get 619
                        local.get 618
                        i32.add
                        local.set 620
                        local.get 5
                        local.get 620
                        i32.store offset=68
                        local.get 5
                        i32.load offset=60
                        local.set 621
                        local.get 5
                        i32.load offset=52
                        local.set 622
                        local.get 5
                        i32.load offset=64
                        local.set 623
                        local.get 622
                        local.get 623
                        i32.sub
                        local.set 624
                        local.get 621
                        local.get 624
                        i32.mul
                        local.set 625
                        local.get 5
                        i32.load offset=64
                        local.set 626
                        local.get 626
                        local.get 625
                        i32.add
                        local.set 627
                        local.get 5
                        local.get 627
                        i32.store offset=64
                        local.get 5
                        i32.load offset=52
                        local.set 628
                        i32.const 1
                        local.set 629
                        local.get 628
                        local.get 629
                        i32.add
                        local.set 630
                        local.get 5
                        local.get 630
                        i32.store offset=52
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.load offset=56
                    local.set 631
                    i32.const 1
                    local.set 632
                    local.get 631
                    local.get 632
                    i32.add
                    local.set 633
                    local.get 5
                    local.get 633
                    i32.store offset=56
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.load offset=200
                local.set 634
                i32.const 55232
                local.set 635
                local.get 634
                local.get 635
                i32.add
                local.set 636
                local.get 5
                i32.load offset=80
                local.set 637
                i32.const 800
                local.set 638
                local.get 637
                local.get 638
                i32.mul
                local.set 639
                local.get 636
                local.get 639
                i32.add
                local.set 640
                local.get 5
                i32.load offset=76
                local.set 641
                i32.const 1
                local.set 642
                local.get 641
                local.get 642
                i32.shl
                local.set 643
                local.get 5
                i32.load offset=68
                local.set 644
                local.get 643
                local.get 644
                i32.add
                local.set 645
                i32.const 80
                local.set 646
                local.get 645
                local.get 646
                i32.mul
                local.set 647
                local.get 640
                local.get 647
                i32.add
                local.set 648
                local.get 5
                i32.load offset=72
                local.set 649
                i32.const 1
                local.set 650
                local.get 649
                local.get 650
                i32.shl
                local.set 651
                local.get 5
                i32.load offset=64
                local.set 652
                local.get 651
                local.get 652
                i32.add
                local.set 653
                i32.const 3
                local.set 654
                local.get 653
                local.get 654
                i32.shl
                local.set 655
                local.get 648
                local.get 655
                i32.add
                local.set 656
                local.get 656
                f64.load
                local.set 657
                local.get 5
                i32.load offset=200
                local.set 658
                i32.const 68032
                local.set 659
                local.get 658
                local.get 659
                i32.add
                local.set 660
                local.get 5
                i32.load offset=80
                local.set 661
                i32.const 200
                local.set 662
                local.get 661
                local.get 662
                i32.mul
                local.set 663
                local.get 660
                local.get 663
                i32.add
                local.set 664
                local.get 5
                i32.load offset=76
                local.set 665
                i32.const 40
                local.set 666
                local.get 665
                local.get 666
                i32.mul
                local.set 667
                local.get 664
                local.get 667
                i32.add
                local.set 668
                local.get 5
                i32.load offset=72
                local.set 669
                i32.const 3
                local.set 670
                local.get 669
                local.get 670
                i32.shl
                local.set 671
                local.get 668
                local.get 671
                i32.add
                local.set 672
                local.get 672
                local.get 657
                f64.store
                local.get 5
                i32.load offset=72
                local.set 673
                i32.const 1
                local.set 674
                local.get 673
                local.get 674
                i32.add
                local.set 675
                local.get 5
                local.get 675
                i32.store offset=72
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.load offset=76
            local.set 676
            i32.const 1
            local.set 677
            local.get 676
            local.get 677
            i32.add
            local.set 678
            local.get 5
            local.get 678
            i32.store offset=76
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load offset=80
        local.set 679
        i32.const 1
        local.set 680
        local.get 679
        local.get 680
        i32.add
        local.set 681
        local.get 5
        local.get 681
        i32.store offset=80
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 682
    local.get 5
    local.get 682
    i32.store offset=48
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 16
        local.set 683
        local.get 5
        i32.load offset=48
        local.set 684
        local.get 684
        local.set 685
        local.get 683
        local.set 686
        local.get 685
        local.get 686
        i32.lt_u
        local.set 687
        i32.const 1
        local.set 688
        local.get 687
        local.get 688
        i32.and
        local.set 689
        local.get 689
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 690
        local.get 5
        local.get 690
        i32.store offset=44
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 120
            local.set 691
            local.get 5
            i32.load offset=44
            local.set 692
            local.get 692
            local.set 693
            local.get 691
            local.set 694
            local.get 693
            local.get 694
            i32.lt_u
            local.set 695
            i32.const 1
            local.set 696
            local.get 695
            local.get 696
            i32.and
            local.set 697
            local.get 697
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 698
            local.get 5
            local.get 698
            i32.store offset=40
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 1
                local.set 699
                local.get 5
                i32.load offset=40
                local.set 700
                local.get 700
                local.set 701
                local.get 699
                local.set 702
                local.get 701
                local.get 702
                i32.lt_u
                local.set 703
                i32.const 1
                local.set 704
                local.get 703
                local.get 704
                i32.and
                local.set 705
                local.get 705
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 706
                local.get 5
                local.get 706
                i32.store offset=36
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 1
                    local.set 707
                    local.get 5
                    i32.load offset=36
                    local.set 708
                    local.get 708
                    local.set 709
                    local.get 707
                    local.set 710
                    local.get 709
                    local.get 710
                    i32.lt_u
                    local.set 711
                    i32.const 1
                    local.set 712
                    local.get 711
                    local.get 712
                    i32.and
                    local.set 713
                    local.get 713
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 714
                    local.get 5
                    local.get 714
                    i32.store offset=32
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 5
                        local.set 715
                        local.get 5
                        i32.load offset=32
                        local.set 716
                        local.get 716
                        local.set 717
                        local.get 715
                        local.set 718
                        local.get 717
                        local.get 718
                        i32.lt_u
                        local.set 719
                        i32.const 1
                        local.set 720
                        local.get 719
                        local.get 720
                        i32.and
                        local.set 721
                        local.get 721
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 722
                        local.get 5
                        local.get 722
                        i32.store offset=28
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 5
                            local.set 723
                            local.get 5
                            i32.load offset=28
                            local.set 724
                            local.get 724
                            local.set 725
                            local.get 723
                            local.set 726
                            local.get 725
                            local.get 726
                            i32.lt_u
                            local.set 727
                            i32.const 1
                            local.set 728
                            local.get 727
                            local.get 728
                            i32.and
                            local.set 729
                            local.get 729
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 5
                            i32.load offset=200
                            local.set 730
                            i32.const 68032
                            local.set 731
                            local.get 730
                            local.get 731
                            i32.add
                            local.set 732
                            local.get 5
                            i32.load offset=48
                            local.set 733
                            i32.const 200
                            local.set 734
                            local.get 733
                            local.get 734
                            i32.mul
                            local.set 735
                            local.get 732
                            local.get 735
                            i32.add
                            local.set 736
                            local.get 5
                            i32.load offset=40
                            local.set 737
                            local.get 5
                            i32.load offset=32
                            local.set 738
                            local.get 737
                            local.get 738
                            i32.add
                            local.set 739
                            i32.const 40
                            local.set 740
                            local.get 739
                            local.get 740
                            i32.mul
                            local.set 741
                            local.get 736
                            local.get 741
                            i32.add
                            local.set 742
                            local.get 5
                            i32.load offset=36
                            local.set 743
                            local.get 5
                            i32.load offset=28
                            local.set 744
                            local.get 743
                            local.get 744
                            i32.add
                            local.set 745
                            i32.const 3
                            local.set 746
                            local.get 745
                            local.get 746
                            i32.shl
                            local.set 747
                            local.get 742
                            local.get 747
                            i32.add
                            local.set 748
                            local.get 748
                            f64.load
                            local.set 749
                            local.get 5
                            i32.load offset=204
                            local.set 750
                            i32.const 20400
                            local.set 751
                            local.get 750
                            local.get 751
                            i32.add
                            local.set 752
                            local.get 5
                            i32.load offset=48
                            local.set 753
                            i32.const 24000
                            local.set 754
                            local.get 753
                            local.get 754
                            i32.mul
                            local.set 755
                            local.get 752
                            local.get 755
                            i32.add
                            local.set 756
                            local.get 5
                            i32.load offset=44
                            local.set 757
                            i32.const 200
                            local.set 758
                            local.get 757
                            local.get 758
                            i32.mul
                            local.set 759
                            local.get 756
                            local.get 759
                            i32.add
                            local.set 760
                            local.get 5
                            i32.load offset=32
                            local.set 761
                            i32.const 40
                            local.set 762
                            local.get 761
                            local.get 762
                            i32.mul
                            local.set 763
                            local.get 760
                            local.get 763
                            i32.add
                            local.set 764
                            local.get 5
                            i32.load offset=28
                            local.set 765
                            i32.const 3
                            local.set 766
                            local.get 765
                            local.get 766
                            i32.shl
                            local.set 767
                            local.get 764
                            local.get 767
                            i32.add
                            local.set 768
                            local.get 768
                            f64.load
                            local.set 769
                            local.get 749
                            local.get 769
                            f64.mul
                            local.set 770
                            local.get 5
                            i32.load offset=200
                            local.set 771
                            i32.const 71232
                            local.set 772
                            local.get 771
                            local.get 772
                            i32.add
                            local.set 773
                            local.get 5
                            i32.load offset=44
                            local.set 774
                            i32.const 3
                            local.set 775
                            local.get 774
                            local.get 775
                            i32.shl
                            local.set 776
                            local.get 773
                            local.get 776
                            i32.add
                            local.set 777
                            local.get 5
                            i32.load offset=40
                            local.set 778
                            i32.const 3
                            local.set 779
                            local.get 778
                            local.get 779
                            i32.shl
                            local.set 780
                            local.get 777
                            local.get 780
                            i32.add
                            local.set 781
                            local.get 5
                            i32.load offset=36
                            local.set 782
                            i32.const 3
                            local.set 783
                            local.get 782
                            local.get 783
                            i32.shl
                            local.set 784
                            local.get 781
                            local.get 784
                            i32.add
                            local.set 785
                            local.get 785
                            f64.load
                            local.set 786
                            local.get 786
                            local.get 770
                            f64.add
                            local.set 787
                            local.get 785
                            local.get 787
                            f64.store
                            local.get 5
                            i32.load offset=28
                            local.set 788
                            i32.const 1
                            local.set 789
                            local.get 788
                            local.get 789
                            i32.add
                            local.set 790
                            local.get 5
                            local.get 790
                            i32.store offset=28
                            br 0 (;@12;)
                          end
                        end
                        local.get 5
                        i32.load offset=32
                        local.set 791
                        i32.const 1
                        local.set 792
                        local.get 791
                        local.get 792
                        i32.add
                        local.set 793
                        local.get 5
                        local.get 793
                        i32.store offset=32
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.load offset=36
                    local.set 794
                    i32.const 1
                    local.set 795
                    local.get 794
                    local.get 795
                    i32.add
                    local.set 796
                    local.get 5
                    local.get 796
                    i32.store offset=36
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.load offset=40
                local.set 797
                i32.const 1
                local.set 798
                local.get 797
                local.get 798
                i32.add
                local.set 799
                local.get 5
                local.get 799
                i32.store offset=40
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.load offset=44
            local.set 800
            i32.const 1
            local.set 801
            local.get 800
            local.get 801
            i32.add
            local.set 802
            local.get 5
            local.get 802
            i32.store offset=44
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load offset=48
        local.set 803
        i32.const 1
        local.set 804
        local.get 803
        local.get 804
        i32.add
        local.set 805
        local.get 5
        local.get 805
        i32.store offset=48
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 806
    local.get 5
    local.get 806
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 120
        local.set 807
        local.get 5
        i32.load offset=24
        local.set 808
        local.get 808
        local.set 809
        local.get 807
        local.set 810
        local.get 809
        local.get 810
        i32.lt_u
        local.set 811
        i32.const 1
        local.set 812
        local.get 811
        local.get 812
        i32.and
        local.set 813
        local.get 813
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 814
        local.get 5
        local.get 814
        i32.store offset=20
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 1
            local.set 815
            local.get 5
            i32.load offset=20
            local.set 816
            local.get 816
            local.set 817
            local.get 815
            local.set 818
            local.get 817
            local.get 818
            i32.lt_u
            local.set 819
            i32.const 1
            local.set 820
            local.get 819
            local.get 820
            i32.and
            local.set 821
            local.get 821
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=196
            local.set 822
            local.get 5
            i32.load offset=200
            local.set 823
            i32.const 71232
            local.set 824
            local.get 823
            local.get 824
            i32.add
            local.set 825
            local.get 5
            i32.load offset=24
            local.set 826
            i32.const 3
            local.set 827
            local.get 826
            local.get 827
            i32.shl
            local.set 828
            local.get 825
            local.get 828
            i32.add
            local.set 829
            local.get 5
            i32.load offset=20
            local.set 830
            i32.const 3
            local.set 831
            local.get 830
            local.get 831
            i32.shl
            local.set 832
            local.get 829
            local.get 832
            i32.add
            local.set 833
            local.get 833
            f64.load
            local.set 834
            local.get 5
            i32.load offset=204
            local.set 835
            i32.const 414176
            local.set 836
            local.get 835
            local.get 836
            i32.add
            local.set 837
            local.get 5
            i32.load offset=24
            local.set 838
            i32.const 3
            local.set 839
            local.get 838
            local.get 839
            i32.shl
            local.set 840
            local.get 837
            local.get 840
            i32.add
            local.set 841
            local.get 841
            f64.load
            local.set 842
            local.get 834
            local.get 842
            f64.add
            local.set 843
            local.get 843
            local.get 822
            call_indirect (type 0)
            local.set 844
            local.get 5
            i32.load offset=200
            local.set 845
            i32.const 71232
            local.set 846
            local.get 845
            local.get 846
            i32.add
            local.set 847
            local.get 5
            i32.load offset=24
            local.set 848
            i32.const 3
            local.set 849
            local.get 848
            local.get 849
            i32.shl
            local.set 850
            local.get 847
            local.get 850
            i32.add
            local.set 851
            local.get 5
            i32.load offset=20
            local.set 852
            i32.const 3
            local.set 853
            local.get 852
            local.get 853
            i32.shl
            local.set 854
            local.get 851
            local.get 854
            i32.add
            local.set 855
            local.get 855
            local.get 844
            f64.store
            local.get 5
            i32.load offset=20
            local.set 856
            i32.const 1
            local.set 857
            local.get 856
            local.get 857
            i32.add
            local.set 858
            local.get 5
            local.get 858
            i32.store offset=20
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load offset=24
        local.set 859
        i32.const 1
        local.set 860
        local.get 859
        local.get 860
        i32.add
        local.set 861
        local.get 5
        local.get 861
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 862
    local.get 5
    local.get 862
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 120
        local.set 863
        local.get 5
        i32.load offset=16
        local.set 864
        local.get 864
        local.set 865
        local.get 863
        local.set 866
        local.get 865
        local.get 866
        i32.lt_u
        local.set 867
        i32.const 1
        local.set 868
        local.get 867
        local.get 868
        i32.and
        local.set 869
        local.get 869
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 870
        local.get 5
        local.get 870
        i32.store offset=12
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 10
            local.set 871
            local.get 5
            i32.load offset=12
            local.set 872
            local.get 872
            local.set 873
            local.get 871
            local.set 874
            local.get 873
            local.get 874
            i32.lt_u
            local.set 875
            i32.const 1
            local.set 876
            local.get 875
            local.get 876
            i32.and
            local.set 877
            local.get 877
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=200
            local.set 878
            i32.const 71232
            local.set 879
            local.get 878
            local.get 879
            i32.add
            local.set 880
            local.get 5
            i32.load offset=16
            local.set 881
            i32.const 3
            local.set 882
            local.get 881
            local.get 882
            i32.shl
            local.set 883
            local.get 880
            local.get 883
            i32.add
            local.set 884
            local.get 884
            f64.load
            local.set 885
            local.get 5
            i32.load offset=204
            local.set 886
            i32.const 404400
            local.set 887
            local.get 886
            local.get 887
            i32.add
            local.set 888
            local.get 5
            i32.load offset=16
            local.set 889
            i32.const 80
            local.set 890
            local.get 889
            local.get 890
            i32.mul
            local.set 891
            local.get 888
            local.get 891
            i32.add
            local.set 892
            local.get 5
            i32.load offset=12
            local.set 893
            i32.const 3
            local.set 894
            local.get 893
            local.get 894
            i32.shl
            local.set 895
            local.get 892
            local.get 895
            i32.add
            local.set 896
            local.get 896
            f64.load
            local.set 897
            local.get 885
            local.get 897
            f64.mul
            local.set 898
            local.get 5
            i32.load offset=200
            local.set 899
            i32.const 72192
            local.set 900
            local.get 899
            local.get 900
            i32.add
            local.set 901
            local.get 5
            i32.load offset=12
            local.set 902
            i32.const 3
            local.set 903
            local.get 902
            local.get 903
            i32.shl
            local.set 904
            local.get 901
            local.get 904
            i32.add
            local.set 905
            local.get 905
            f64.load
            local.set 906
            local.get 906
            local.get 898
            f64.add
            local.set 907
            local.get 905
            local.get 907
            f64.store
            local.get 5
            i32.load offset=12
            local.set 908
            i32.const 1
            local.set 909
            local.get 908
            local.get 909
            i32.add
            local.set 910
            local.get 5
            local.get 910
            i32.store offset=12
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load offset=16
        local.set 911
        i32.const 1
        local.set 912
        local.get 911
        local.get 912
        i32.add
        local.set 913
        local.get 5
        local.get 913
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 914
    local.get 5
    local.get 914
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 10
        local.set 915
        local.get 5
        i32.load offset=8
        local.set 916
        local.get 916
        local.set 917
        local.get 915
        local.set 918
        local.get 917
        local.get 918
        i32.lt_u
        local.set 919
        i32.const 1
        local.set 920
        local.get 919
        local.get 920
        i32.and
        local.set 921
        local.get 921
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=196
        local.set 922
        local.get 5
        i32.load offset=200
        local.set 923
        i32.const 72192
        local.set 924
        local.get 923
        local.get 924
        i32.add
        local.set 925
        local.get 5
        i32.load offset=8
        local.set 926
        i32.const 3
        local.set 927
        local.get 926
        local.get 927
        i32.shl
        local.set 928
        local.get 925
        local.get 928
        i32.add
        local.set 929
        local.get 929
        f64.load
        local.set 930
        local.get 5
        i32.load offset=204
        local.set 931
        i32.const 415136
        local.set 932
        local.get 931
        local.get 932
        i32.add
        local.set 933
        local.get 5
        i32.load offset=8
        local.set 934
        i32.const 3
        local.set 935
        local.get 934
        local.get 935
        i32.shl
        local.set 936
        local.get 933
        local.get 936
        i32.add
        local.set 937
        local.get 937
        f64.load
        local.set 938
        local.get 930
        local.get 938
        f64.add
        local.set 939
        local.get 939
        local.get 922
        call_indirect (type 0)
        local.set 940
        local.get 5
        i32.load offset=200
        local.set 941
        i32.const 72192
        local.set 942
        local.get 941
        local.get 942
        i32.add
        local.set 943
        local.get 5
        i32.load offset=8
        local.set 944
        i32.const 3
        local.set 945
        local.get 944
        local.get 945
        i32.shl
        local.set 946
        local.get 943
        local.get 946
        i32.add
        local.set 947
        local.get 947
        local.get 940
        f64.store
        local.get 5
        i32.load offset=8
        local.set 948
        i32.const 1
        local.set 949
        local.get 948
        local.get 949
        i32.add
        local.set 950
        local.get 5
        local.get 950
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 208
    local.set 951
    local.get 5
    local.get 951
    i32.add
    local.set 952
    local.get 952
    global.set 0
    return)
  (func $Predict (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 72288
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.set 6
    i32.const 1
    local.set 7
    local.get 5
    local.get 0
    i32.store offset=72284
    local.get 5
    local.get 1
    i32.store offset=72280
    local.get 5
    local.get 2
    i32.store8 offset=72279
    i32.const 72272
    local.set 8
    i32.const 0
    local.set 9
    local.get 6
    local.get 9
    local.get 8
    call $memset
    drop
    local.get 5
    i32.load offset=72280
    local.set 10
    local.get 6
    local.get 10
    call $load_input
    local.get 5
    i32.load offset=72284
    local.set 11
    local.get 11
    local.get 6
    local.get 7
    call $forward
    local.get 5
    i32.load8_u offset=72279
    local.set 12
    i32.const 255
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    local.get 6
    local.get 14
    call $get_result
    local.set 15
    i32.const 255
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    i32.const 72288
    local.set 18
    local.get 5
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    local.get 17
    return)
  (func $get_result (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    i32.const 1
    local.set 5
    i32.const 0
    local.set 6
    i32.const 10
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=44
    local.get 4
    local.get 1
    i32.store8 offset=43
    local.get 4
    i32.load offset=44
    local.set 8
    i32.const 72192
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=36
    local.get 4
    local.get 7
    i32.store offset=32
    local.get 4
    local.get 6
    i32.store8 offset=31
    local.get 4
    i32.load offset=36
    local.set 11
    local.get 11
    f64.load
    local.set 12
    local.get 4
    local.get 12
    f64.store offset=16
    local.get 4
    local.get 5
    i32.store8 offset=15
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load8_u offset=15
        local.set 13
        i32.const 255
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 4
        i32.load8_u offset=43
        local.set 16
        i32.const 255
        local.set 17
        local.get 16
        local.get 17
        i32.and
        local.set 18
        local.get 15
        local.set 19
        local.get 18
        local.set 20
        local.get 19
        local.get 20
        i32.lt_s
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        local.get 23
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=36
        local.set 24
        local.get 4
        i32.load8_u offset=15
        local.set 25
        i32.const 255
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        i32.const 3
        local.set 28
        local.get 27
        local.get 28
        i32.shl
        local.set 29
        local.get 24
        local.get 29
        i32.add
        local.set 30
        local.get 30
        f64.load
        local.set 31
        local.get 4
        f64.load offset=16
        local.set 32
        local.get 31
        local.get 32
        f64.gt
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        block  ;; label = @3
          local.get 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=36
          local.set 36
          local.get 4
          i32.load8_u offset=15
          local.set 37
          i32.const 255
          local.set 38
          local.get 37
          local.get 38
          i32.and
          local.set 39
          i32.const 3
          local.set 40
          local.get 39
          local.get 40
          i32.shl
          local.set 41
          local.get 36
          local.get 41
          i32.add
          local.set 42
          local.get 42
          f64.load
          local.set 43
          local.get 4
          local.get 43
          f64.store offset=16
          local.get 4
          i32.load8_u offset=15
          local.set 44
          local.get 4
          local.get 44
          i32.store8 offset=31
        end
        local.get 4
        i32.load8_u offset=15
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.add
        local.set 47
        local.get 4
        local.get 47
        i32.store8 offset=15
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load8_u offset=31
    local.set 48
    i32.const 255
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    local.get 50
    return)
  (func $Initial (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=24
        local.set 5
        local.get 3
        i32.load offset=28
        local.set 6
        i32.const 414000
        local.set 7
        local.get 6
        local.get 7
        i32.add
        local.set 8
        local.get 5
        local.set 9
        local.get 8
        local.set 10
        local.get 9
        local.get 10
        i32.lt_u
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        call $f64rand
        local.set 14
        local.get 3
        i32.load offset=24
        local.set 15
        i32.const 8
        local.set 16
        local.get 15
        local.get 16
        i32.add
        local.set 17
        local.get 3
        local.get 17
        i32.store offset=24
        local.get 15
        local.get 14
        f64.store
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=28
    local.set 18
    local.get 3
    local.get 18
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=20
        local.set 19
        local.get 3
        i32.load offset=28
        local.set 20
        i32.const 1200
        local.set 21
        local.get 20
        local.get 21
        i32.add
        local.set 22
        local.get 19
        local.set 23
        local.get 22
        local.set 24
        local.get 23
        local.get 24
        i32.lt_u
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        i32.eqz
        br_if 1 (;@1;)
        f64.const 0x1.18de5ab277f45p-5 (;=0.0342857;)
        local.set 28
        local.get 28
        f64.sqrt
        local.set 29
        local.get 3
        i32.load offset=20
        local.set 30
        i32.const 8
        local.set 31
        local.get 30
        local.get 31
        i32.add
        local.set 32
        local.get 3
        local.get 32
        i32.store offset=20
        local.get 30
        f64.load
        local.set 33
        local.get 33
        local.get 29
        f64.mul
        local.set 34
        local.get 30
        local.get 34
        f64.store
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=28
    local.set 35
    i32.const 1200
    local.set 36
    local.get 35
    local.get 36
    i32.add
    local.set 37
    local.get 3
    local.get 37
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=16
        local.set 38
        local.get 3
        i32.load offset=28
        local.set 39
        i32.const 20400
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        local.get 38
        local.set 42
        local.get 41
        local.set 43
        local.get 42
        local.get 43
        i32.lt_u
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.and
        local.set 46
        local.get 46
        i32.eqz
        br_if 1 (;@1;)
        f64.const 0x1.6578165781658p-7 (;=0.0109091;)
        local.set 47
        local.get 47
        f64.sqrt
        local.set 48
        local.get 3
        i32.load offset=16
        local.set 49
        i32.const 8
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 3
        local.get 51
        i32.store offset=16
        local.get 49
        f64.load
        local.set 52
        local.get 52
        local.get 48
        f64.mul
        local.set 53
        local.get 49
        local.get 53
        f64.store
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=28
    local.set 54
    i32.const 20400
    local.set 55
    local.get 54
    local.get 55
    i32.add
    local.set 56
    local.get 3
    local.get 56
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 57
        local.get 3
        i32.load offset=28
        local.set 58
        i32.const 404400
        local.set 59
        local.get 58
        local.get 59
        i32.add
        local.set 60
        local.get 57
        local.set 61
        local.get 60
        local.set 62
        local.get 61
        local.get 62
        i32.lt_u
        local.set 63
        i32.const 1
        local.set 64
        local.get 63
        local.get 64
        i32.and
        local.set 65
        local.get 65
        i32.eqz
        br_if 1 (;@1;)
        f64.const 0x1.ce9b683501ceap-10 (;=0.00176471;)
        local.set 66
        local.get 66
        f64.sqrt
        local.set 67
        local.get 3
        i32.load offset=12
        local.set 68
        i32.const 8
        local.set 69
        local.get 68
        local.get 69
        i32.add
        local.set 70
        local.get 3
        local.get 70
        i32.store offset=12
        local.get 68
        f64.load
        local.set 71
        local.get 71
        local.get 67
        f64.mul
        local.set 72
        local.get 68
        local.get 72
        f64.store
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=28
    local.set 73
    i32.const 404400
    local.set 74
    local.get 73
    local.get 74
    i32.add
    local.set 75
    local.get 3
    local.get 75
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 76
        local.get 3
        i32.load offset=28
        local.set 77
        i32.const 414000
        local.set 78
        local.get 77
        local.get 78
        i32.add
        local.set 79
        local.get 76
        local.set 80
        local.get 79
        local.set 81
        local.get 80
        local.get 81
        i32.lt_u
        local.set 82
        i32.const 1
        local.set 83
        local.get 82
        local.get 83
        i32.and
        local.set 84
        local.get 84
        i32.eqz
        br_if 1 (;@1;)
        f64.const 0x1.7a17a17a17a18p-5 (;=0.0461538;)
        local.set 85
        local.get 85
        f64.sqrt
        local.set 86
        local.get 3
        i32.load offset=8
        local.set 87
        i32.const 8
        local.set 88
        local.get 87
        local.get 88
        i32.add
        local.set 89
        local.get 3
        local.get 89
        i32.store offset=8
        local.get 87
        f64.load
        local.set 90
        local.get 90
        local.get 86
        f64.mul
        local.set 91
        local.get 87
        local.get 91
        f64.store
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=28
    local.set 92
    i32.const 414000
    local.set 93
    local.get 92
    local.get 93
    i32.add
    local.set 94
    local.get 3
    local.get 94
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 95
        local.get 3
        i32.load offset=28
        local.set 96
        i32.const 415216
        local.set 97
        local.get 96
        local.get 97
        i32.add
        local.set 98
        local.get 95
        local.set 99
        local.get 98
        local.set 100
        local.get 99
        local.get 100
        i32.lt_u
        local.set 101
        i32.const 1
        local.set 102
        local.get 101
        local.get 102
        i32.and
        local.set 103
        local.get 103
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 104
        local.get 3
        i32.load offset=4
        local.set 105
        i32.const 4
        local.set 106
        local.get 105
        local.get 106
        i32.add
        local.set 107
        local.get 3
        local.get 107
        i32.store offset=4
        local.get 105
        local.get 104
        i32.store
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 108
    local.get 3
    local.get 108
    i32.add
    local.set 109
    local.get 109
    global.set 0
    return)
  (func $f64rand (type 13) (result f64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 f64 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 f64 f64 i32 i32)
    global.get 0
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 3
    i32.load offset=3792
    local.set 4
    block  ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      i32.const 2147483647
      local.set 5
      i32.const 0
      local.set 6
      local.get 6
      call $time
      local.set 7
      local.get 7
      i32.wrap_i64
      local.set 8
      local.get 8
      call $srand
      local.get 2
      local.get 5
      i32.store offset=28
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.load offset=28
          local.set 9
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=28
          local.set 10
          i32.const 1
          local.set 11
          local.get 10
          local.get 11
          i32.shr_s
          local.set 12
          local.get 2
          local.get 12
          i32.store offset=28
          i32.const 0
          local.set 13
          local.get 13
          i32.load offset=3792
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.add
          local.set 16
          i32.const 0
          local.set 17
          local.get 17
          local.get 16
          i32.store offset=3792
          br 0 (;@3;)
        end
      end
    end
    i32.const 52
    local.set 18
    i64.const 4611686018427387904
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=16
    i32.const 0
    local.set 20
    local.get 20
    i32.load offset=3792
    local.set 21
    local.get 18
    local.get 21
    i32.sub
    local.set 22
    local.get 2
    local.get 22
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 23
        local.get 2
        i32.load offset=12
        local.set 24
        local.get 24
        local.set 25
        local.get 23
        local.set 26
        local.get 25
        local.get 26
        i32.gt_s
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        local.get 29
        i32.eqz
        br_if 1 (;@1;)
        call $rand
        local.set 30
        local.get 30
        local.set 31
        local.get 31
        i64.extend_i32_s
        local.set 32
        local.get 2
        i32.load offset=12
        local.set 33
        local.get 33
        local.set 34
        local.get 34
        i64.extend_i32_u
        local.set 35
        local.get 32
        local.get 35
        i64.shl
        local.set 36
        local.get 2
        i64.load offset=16
        local.set 37
        local.get 37
        local.get 36
        i64.or
        local.set 38
        local.get 2
        local.get 38
        i64.store offset=16
        i32.const 0
        local.set 39
        local.get 39
        i32.load offset=3792
        local.set 40
        local.get 2
        i32.load offset=12
        local.set 41
        local.get 41
        local.get 40
        i32.sub
        local.set 42
        local.get 2
        local.get 42
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    f64.const 0x1.8p+1 (;=3;)
    local.set 43
    i32.const 0
    local.set 44
    call $rand
    local.set 45
    local.get 45
    local.set 46
    local.get 46
    i64.extend_i32_s
    local.set 47
    local.get 2
    i32.load offset=12
    local.set 48
    local.get 44
    local.get 48
    i32.sub
    local.set 49
    local.get 49
    local.set 50
    local.get 50
    i64.extend_i32_u
    local.set 51
    local.get 47
    local.get 51
    i64.shr_u
    local.set 52
    local.get 2
    i64.load offset=16
    local.set 53
    local.get 53
    local.get 52
    i64.or
    local.set 54
    local.get 2
    local.get 54
    i64.store offset=16
    local.get 2
    f64.load offset=16
    local.set 55
    local.get 55
    local.get 43
    f64.sub
    local.set 56
    i32.const 32
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set 0
    local.get 56
    return)
  (func $read_data (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 0
    local.set 8
    i32.const 1024
    local.set 9
    local.get 7
    local.get 0
    i32.store offset=24
    local.get 7
    local.get 1
    i32.store offset=20
    local.get 7
    local.get 2
    i32.store offset=16
    local.get 7
    local.get 3
    i32.store offset=12
    local.get 7
    local.get 4
    i32.store offset=8
    local.get 7
    i32.load offset=12
    local.set 10
    local.get 10
    local.get 9
    call $fopen
    local.set 11
    local.get 7
    local.get 11
    i32.store offset=4
    local.get 7
    i32.load offset=8
    local.set 12
    local.get 12
    local.get 9
    call $fopen
    local.set 13
    local.get 7
    local.get 13
    i32.store
    local.get 7
    i32.load offset=4
    local.set 14
    local.get 14
    local.set 15
    local.get 8
    local.set 16
    local.get 15
    local.get 16
    i32.ne
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 19
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 20
          local.get 7
          i32.load
          local.set 21
          local.get 21
          local.set 22
          local.get 20
          local.set 23
          local.get 22
          local.get 23
          i32.ne
          local.set 24
          i32.const 1
          local.set 25
          local.get 24
          local.get 25
          i32.and
          local.set 26
          local.get 26
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 27
        local.get 7
        local.get 27
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 0
      local.set 28
      i32.const 1
      local.set 29
      i32.const 8
      local.set 30
      i32.const 16
      local.set 31
      local.get 7
      i32.load offset=4
      local.set 32
      local.get 32
      local.get 31
      local.get 28
      call $fseek
      drop
      local.get 7
      i32.load
      local.set 33
      local.get 33
      local.get 30
      local.get 28
      call $fseek
      drop
      local.get 7
      i32.load offset=24
      local.set 34
      local.get 7
      i32.load offset=16
      local.set 35
      i32.const 784
      local.set 36
      local.get 35
      local.get 36
      i32.mul
      local.set 37
      local.get 7
      i32.load offset=4
      local.set 38
      local.get 34
      local.get 37
      local.get 29
      local.get 38
      call $fread
      drop
      local.get 7
      i32.load offset=20
      local.set 39
      local.get 7
      i32.load offset=16
      local.set 40
      local.get 7
      i32.load
      local.set 41
      local.get 39
      local.get 40
      local.get 29
      local.get 41
      call $fread
      drop
      local.get 7
      i32.load offset=4
      local.set 42
      local.get 42
      call $fclose
      drop
      local.get 7
      i32.load
      local.set 43
      local.get 43
      call $fclose
      drop
      local.get 7
      local.get 28
      i32.store offset=28
    end
    local.get 7
    i32.load offset=28
    local.set 44
    i32.const 32
    local.set 45
    local.get 7
    local.get 45
    i32.add
    local.set 46
    local.get 46
    global.set 0
    local.get 44
    return)
  (func $testing (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 0
    local.set 7
    local.get 6
    local.get 0
    i32.store offset=44
    local.get 6
    local.get 1
    i32.store offset=40
    local.get 6
    local.get 2
    i32.store offset=36
    local.get 6
    local.get 3
    i32.store offset=32
    local.get 6
    local.get 7
    i32.store offset=28
    local.get 6
    local.get 7
    i32.store offset=24
    local.get 6
    local.get 7
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=20
        local.set 8
        local.get 6
        i32.load offset=32
        local.set 9
        local.get 8
        local.set 10
        local.get 9
        local.set 11
        local.get 10
        local.get 11
        i32.lt_s
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 14
        i32.eqz
        br_if 1 (;@1;)
        i32.const 10
        local.set 15
        local.get 6
        i32.load offset=36
        local.set 16
        local.get 6
        i32.load offset=20
        local.set 17
        local.get 16
        local.get 17
        i32.add
        local.set 18
        local.get 18
        i32.load8_u
        local.set 19
        local.get 6
        local.get 19
        i32.store8 offset=19
        local.get 6
        i32.load offset=44
        local.set 20
        local.get 6
        i32.load offset=40
        local.set 21
        local.get 6
        i32.load offset=20
        local.set 22
        i32.const 784
        local.set 23
        local.get 22
        local.get 23
        i32.mul
        local.set 24
        local.get 21
        local.get 24
        i32.add
        local.set 25
        i32.const 255
        local.set 26
        local.get 15
        local.get 26
        i32.and
        local.set 27
        local.get 20
        local.get 25
        local.get 27
        call $Predict
        local.set 28
        i32.const 255
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        local.get 6
        local.get 30
        i32.store offset=12
        local.get 6
        i32.load8_u offset=19
        local.set 31
        i32.const 255
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 6
        i32.load offset=12
        local.set 34
        local.get 33
        local.set 35
        local.get 34
        local.set 36
        local.get 35
        local.get 36
        i32.eq
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        local.get 6
        i32.load offset=28
        local.set 40
        local.get 40
        local.get 39
        i32.add
        local.set 41
        local.get 6
        local.get 41
        i32.store offset=28
        local.get 6
        i32.load offset=20
        local.set 42
        i32.const 100
        local.set 43
        local.get 42
        local.get 43
        i32.mul
        local.set 44
        local.get 6
        i32.load offset=32
        local.set 45
        local.get 44
        local.get 45
        i32.div_s
        local.set 46
        local.get 6
        i32.load offset=24
        local.set 47
        local.get 46
        local.set 48
        local.get 47
        local.set 49
        local.get 48
        local.get 49
        i32.gt_s
        local.set 50
        i32.const 1
        local.set 51
        local.get 50
        local.get 51
        i32.and
        local.set 52
        block  ;; label = @3
          local.get 52
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=20
          local.set 53
          i32.const 100
          local.set 54
          local.get 53
          local.get 54
          i32.mul
          local.set 55
          local.get 6
          i32.load offset=32
          local.set 56
          local.get 55
          local.get 56
          i32.div_s
          local.set 57
          local.get 6
          local.get 57
          i32.store offset=24
          local.get 6
          local.get 57
          i32.store
          i32.const 1027
          local.set 58
          local.get 58
          local.get 6
          call $printf
          drop
        end
        local.get 6
        i32.load offset=20
        local.set 59
        i32.const 1
        local.set 60
        local.get 59
        local.get 60
        i32.add
        local.set 61
        local.get 6
        local.get 61
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.load offset=28
    local.set 62
    i32.const 48
    local.set 63
    local.get 6
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set 0
    local.get 62
    return)
  (func $save (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    i32.const 1039
    local.set 6
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 7
    local.get 7
    local.get 6
    call $fopen
    local.set 8
    local.get 4
    local.get 8
    i32.store
    local.get 4
    i32.load
    local.set 9
    local.get 9
    local.set 10
    local.get 5
    local.set 11
    local.get 10
    local.get 11
    i32.ne
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 1
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 16
      i32.const 415216
      local.set 17
      i32.const 1
      local.set 18
      local.get 4
      i32.load offset=8
      local.set 19
      local.get 4
      i32.load
      local.set 20
      local.get 19
      local.get 17
      local.get 18
      local.get 20
      call $fwrite
      drop
      local.get 4
      i32.load
      local.set 21
      local.get 21
      call $fclose
      drop
      local.get 4
      local.get 16
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 22
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    local.get 22
    return)
  (func $load (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    i32.const 1024
    local.set 6
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 7
    local.get 7
    local.get 6
    call $fopen
    local.set 8
    local.get 4
    local.get 8
    i32.store
    local.get 4
    i32.load
    local.set 9
    local.get 9
    local.set 10
    local.get 5
    local.set 11
    local.get 10
    local.get 11
    i32.ne
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 1
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 16
      i32.const 415216
      local.set 17
      i32.const 1
      local.set 18
      local.get 4
      i32.load offset=8
      local.set 19
      local.get 4
      i32.load
      local.set 20
      local.get 19
      local.get 17
      local.get 18
      local.get 20
      call $fread
      drop
      local.get 4
      i32.load
      local.set 21
      local.get 21
      call $fclose
      drop
      local.get 4
      local.get 16
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 22
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    local.get 22
    return)
  (func $foo (type 10)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 10
    local.set 3
    i32.const 1042
    local.set 4
    i32.const 1065
    local.set 5
    i32.const 1
    local.set 6
    i32.const 784
    local.set 7
    i32.const 60000
    local.set 8
    local.get 8
    local.get 7
    call $calloc
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=60
    local.get 8
    local.get 6
    call $calloc
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=56
    local.get 3
    local.get 7
    call $calloc
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=52
    local.get 3
    local.get 6
    call $calloc
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=48
    local.get 2
    i32.load offset=52
    local.set 13
    local.get 2
    i32.load offset=48
    local.set 14
    local.get 13
    local.get 14
    local.get 3
    local.get 4
    local.get 5
    call $read_data
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1088
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $printf
      drop
      i32.const 1
      local.set 18
      local.get 2
      i32.load offset=52
      local.set 19
      local.get 19
      call $free
      local.get 2
      i32.load offset=48
      local.set 20
      local.get 20
      call $free
      local.get 18
      call $exit
      unreachable
    end
    i32.const 1171
    local.set 21
    i32.const 415216
    local.set 22
    local.get 22
    call $malloc
    local.set 23
    local.get 2
    local.get 23
    i32.store offset=44
    local.get 2
    i32.load offset=44
    local.set 24
    local.get 24
    local.get 21
    call $load
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=44
      local.set 26
      local.get 26
      call $Initial
    end
    i32.const 10
    local.set 27
    call $clock
    local.set 28
    local.get 2
    local.get 28
    i64.store offset=32
    local.get 2
    i32.load offset=44
    local.set 29
    local.get 2
    i32.load offset=52
    local.set 30
    local.get 2
    i32.load offset=48
    local.set 31
    local.get 29
    local.get 30
    local.get 31
    local.get 27
    call $testing
    local.set 32
    local.get 2
    local.get 32
    i32.store offset=28
    local.get 2
    i32.load offset=28
    local.set 33
    i32.const 10
    local.set 34
    local.get 2
    local.get 34
    i32.store offset=4
    local.get 2
    local.get 33
    i32.store
    i32.const 1181
    local.set 35
    local.get 35
    local.get 2
    call $printf
    drop
    call $clock
    local.set 36
    local.get 2
    i64.load offset=32
    local.set 37
    local.get 36
    local.get 37
    i64.sub
    local.set 38
    local.get 38
    i32.wrap_i64
    local.set 39
    local.get 2
    local.get 39
    i32.store offset=16
    i32.const 1188
    local.set 40
    i32.const 16
    local.set 41
    local.get 2
    local.get 41
    i32.add
    local.set 42
    local.get 40
    local.get 42
    call $printf
    drop
    i32.const 0
    local.set 43
    i32.const 1171
    local.set 44
    local.get 2
    i32.load offset=44
    local.set 45
    local.get 45
    local.get 44
    call $save
    drop
    local.get 2
    i32.load offset=44
    local.set 46
    local.get 46
    call $free
    local.get 2
    i32.load offset=52
    local.set 47
    local.get 47
    call $free
    local.get 2
    i32.load offset=48
    local.set 48
    local.get 48
    call $free
    local.get 43
    call $exit
    unreachable)
  (func $__original_main (type 15) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    call $foo
    i32.const 16
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    local.get 3
    return)
  (func $malloc (type 3) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3796
                              local.tee 2
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 3
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 0
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 3
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.const 3844
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 6
                                  local.get 5
                                  i32.const 3836
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  i32.store offset=3796
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=3812
                                local.get 6
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 6
                                i32.store offset=8
                                local.get 6
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 0
                            i32.load offset=3804
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 0
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 6
                                  local.get 0
                                  i32.or
                                  local.get 4
                                  local.get 6
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 6
                                  i32.const 3
                                  i32.shl
                                  local.tee 5
                                  i32.const 3844
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 5
                                  i32.const 3836
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 6
                                  i32.rotl
                                  i32.and
                                  local.tee 2
                                  i32.store offset=3796
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=3812
                                local.get 0
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.add
                              local.get 6
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 3836
                                i32.add
                                local.set 3
                                i32.const 0
                                i32.load offset=3816
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 2
                                    local.get 8
                                    i32.or
                                    i32.store offset=3796
                                    local.get 3
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 3
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 3
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 5
                              i32.store offset=3816
                              i32.const 0
                              local.get 6
                              i32.store offset=3804
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=3800
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 0
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 6
                            local.get 0
                            i32.or
                            local.get 4
                            local.get 6
                            i32.shr_u
                            local.tee 0
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 4100
                            i32.add
                            i32.load
                            local.tee 5
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.set 4
                            local.get 5
                            local.set 6
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=16
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 3
                                i32.sub
                                local.tee 6
                                local.get 4
                                local.get 6
                                local.get 4
                                i32.lt_u
                                local.tee 6
                                select
                                local.set 4
                                local.get 0
                                local.get 5
                                local.get 6
                                select
                                local.set 5
                                local.get 0
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 8
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=3812
                                local.get 5
                                i32.load offset=8
                                local.tee 0
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 8
                              local.get 0
                              i32.store offset=8
                              local.get 0
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 6
                            end
                            loop  ;; label = @13
                              local.get 6
                              local.set 11
                              local.get 0
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 6
                              local.get 8
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 3
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 0
                          i32.const -16
                          i32.and
                          local.set 3
                          i32.const 0
                          i32.load offset=3800
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 0
                            i32.const 8
                            i32.shr_u
                            local.tee 0
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 3
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 0
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 0
                            local.get 0
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 0
                            i32.shl
                            local.tee 6
                            local.get 6
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 6
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 0
                            local.get 4
                            i32.or
                            local.get 6
                            i32.or
                            i32.sub
                            local.tee 0
                            i32.const 1
                            i32.shl
                            local.get 3
                            local.get 0
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 3
                          i32.sub
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 4100
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 0
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 5
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 3
                                    i32.sub
                                    local.tee 2
                                    local.get 6
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 2
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 4
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  local.get 2
                                  local.get 4
                                  local.get 5
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eq
                                  select
                                  local.get 0
                                  local.get 2
                                  select
                                  local.set 0
                                  local.get 5
                                  local.get 4
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 5
                                  local.get 4
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 0
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 4
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 5
                                local.get 0
                                i32.or
                                local.get 4
                                local.get 5
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 4100
                                i32.add
                                i32.load
                                local.set 0
                              end
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 3
                              i32.sub
                              local.tee 2
                              local.get 6
                              i32.lt_u
                              local.set 5
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 2
                              local.get 6
                              local.get 5
                              select
                              local.set 6
                              local.get 0
                              local.get 8
                              local.get 5
                              select
                              local.set 8
                              local.get 4
                              local.set 0
                              local.get 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 0
                          i32.load offset=3804
                          local.get 3
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 5
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3812
                              local.get 8
                              i32.load offset=8
                              local.tee 0
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=12
                              local.get 8
                              i32.ne
                              drop
                            end
                            local.get 5
                            local.get 0
                            i32.store offset=8
                            local.get 0
                            local.get 5
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 4
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 2
                            local.get 0
                            local.tee 5
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 5
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=3804
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=3816
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 6
                              i32.store offset=3804
                              i32.const 0
                              local.get 5
                              i32.store offset=3816
                              local.get 4
                              local.get 0
                              i32.add
                              local.get 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 0
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 0
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=3816
                            i32.const 0
                            i32.const 0
                            i32.store offset=3804
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=3808
                          local.tee 5
                          local.get 3
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=3820
                          local.tee 0
                          local.get 3
                          i32.add
                          local.tee 4
                          local.get 5
                          local.get 3
                          i32.sub
                          local.tee 6
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 6
                          i32.store offset=3808
                          i32.const 0
                          local.get 4
                          i32.store offset=3820
                          local.get 0
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=4268
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=4276
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=4280 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=4272 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=4268
                          i32.const 0
                          i32.const 0
                          i32.store offset=4288
                          i32.const 0
                          i32.const 0
                          i32.store offset=4240
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 0
                        block  ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 2
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 3
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=4292
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=4236
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=4228
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 0
                          i32.const 0
                          i32.const 48
                          i32.store offset=4292
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=4240
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3820
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 4244
                              local.set 0
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.tee 6
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 5
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 2
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=4272
                              local.tee 0
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 5
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 5
                              i32.sub
                              local.get 4
                              local.get 5
                              i32.add
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.add
                              local.set 2
                            end
                            local.get 2
                            local.get 3
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=4236
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=4228
                              local.tee 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 6
                              local.get 0
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 2
                            call $sbrk
                            local.tee 0
                            local.get 5
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 5
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 2
                          call $sbrk
                          local.tee 5
                          local.get 0
                          i32.load
                          local.get 0
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 5
                          local.set 0
                        end
                        local.get 0
                        local.set 5
                        block  ;; label = @11
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 2
                          i32.sub
                          i32.const 0
                          i32.load offset=4276
                          local.tee 0
                          i32.add
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          local.tee 0
                          i32.const 2147483646
                          i32.gt_u
                          br_if 6 (;@5;)
                          block  ;; label = @12
                            local.get 0
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 2
                            i32.add
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 5
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 5
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=4240
                i32.const 4
                i32.or
                i32.store offset=4240
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.tee 5
              i32.const 0
              call $sbrk
              local.tee 0
              i32.ge_u
              br_if 1 (;@4;)
              local.get 5
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.sub
              local.tee 2
              local.get 3
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=4228
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=4228
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=4232
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=4232
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=3820
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 4244
                    local.set 0
                    loop  ;; label = @9
                      local.get 5
                      local.get 0
                      i32.load
                      local.tee 6
                      local.get 0
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=3812
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 0
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 5
                    i32.store offset=3812
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=4248
                  i32.const 0
                  local.get 5
                  i32.store offset=4244
                  i32.const 0
                  i32.const -1
                  i32.store offset=3828
                  i32.const 0
                  i32.const 0
                  i32.load offset=4268
                  i32.store offset=3832
                  i32.const 0
                  i32.const 0
                  i32.store offset=4256
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3844
                    i32.add
                    local.get 0
                    i32.const 3836
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 0
                    i32.const 3848
                    i32.add
                    local.get 4
                    i32.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.const -8
                  local.get 5
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 0
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const -56
                  i32.add
                  local.tee 6
                  local.get 0
                  i32.sub
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=4284
                  i32.store offset=3824
                  i32.const 0
                  local.get 0
                  i32.store offset=3808
                  i32.const 0
                  local.get 4
                  i32.store offset=3820
                  local.get 5
                  local.get 6
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 6
                i32.add
                local.tee 5
                i32.const 0
                i32.load offset=3808
                local.get 2
                i32.add
                local.tee 11
                local.get 6
                i32.sub
                local.tee 6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 8
                local.get 2
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=4284
                i32.store offset=3824
                i32.const 0
                local.get 6
                i32.store offset=3808
                i32.const 0
                local.get 5
                i32.store offset=3820
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 0
                i32.load offset=3812
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                i32.store offset=3812
                local.get 5
                local.set 8
              end
              local.get 5
              local.get 2
              i32.add
              local.set 6
              i32.const 4244
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 4244
                        local.set 0
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 5
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 2
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.const -8
                      local.get 5
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 5
                      local.get 11
                      i32.sub
                      local.get 3
                      i32.sub
                      local.set 0
                      local.get 11
                      local.get 3
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        local.get 4
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=3820
                        i32.const 0
                        i32.const 0
                        i32.load offset=3808
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=3808
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=3816
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=3816
                        i32.const 0
                        i32.const 0
                        i32.load offset=3804
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=3804
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 6
                        local.get 0
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 5
                        i32.load offset=4
                        local.tee 4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=12
                            local.set 3
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=8
                              local.tee 2
                              local.get 4
                              i32.const 3
                              i32.shr_u
                              local.tee 9
                              i32.const 3
                              i32.shl
                              i32.const 3836
                              i32.add
                              local.tee 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              i32.gt_u
                              drop
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=3796
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=3796
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 3
                              i32.gt_u
                              drop
                            end
                            local.get 3
                            local.get 2
                            i32.store offset=8
                            local.get 2
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 5
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 2
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                local.get 5
                                i32.load offset=8
                                local.tee 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 2
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 2
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 8
                              local.get 3
                              local.tee 2
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 2
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=28
                              local.tee 3
                              i32.const 2
                              i32.shl
                              i32.const 4100
                              i32.add
                              local.tee 4
                              i32.load
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.store
                              local.get 2
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=3800
                              i32.const -2
                              local.get 3
                              i32.rotl
                              i32.and
                              i32.store offset=3800
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 5
                            i32.eq
                            select
                            i32.add
                            local.get 2
                            i32.store
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 5
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 4
                            i32.store offset=16
                            local.get 4
                            local.get 2
                            i32.store offset=24
                          end
                          local.get 5
                          i32.load offset=20
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 20
                          i32.add
                          local.get 4
                          i32.store
                          local.get 4
                          local.get 2
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 0
                        i32.add
                        local.set 0
                        local.get 5
                        local.get 7
                        i32.add
                        local.set 5
                      end
                      local.get 5
                      local.get 5
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 6
                      local.get 0
                      i32.add
                      local.get 0
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 3836
                        i32.add
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=3796
                            local.tee 3
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            local.get 4
                            i32.or
                            i32.store offset=3796
                            local.get 0
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 6
                        i32.store offset=12
                        local.get 0
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 0
                        i32.store offset=12
                        local.get 6
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 4
                        local.get 0
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 3
                        local.get 3
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 5
                        local.get 5
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 5
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 4
                        i32.or
                        local.get 5
                        i32.or
                        i32.sub
                        local.tee 4
                        i32.const 1
                        i32.shl
                        local.get 0
                        local.get 4
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 4
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=28
                      local.get 6
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 4100
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=3800
                        local.tee 5
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 6
                        i32.store
                        i32.const 0
                        local.get 5
                        local.get 8
                        i32.or
                        i32.store offset=3800
                        local.get 6
                        local.get 3
                        i32.store offset=24
                        local.get 6
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 6
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 0
                      i32.const 25
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 4
                      local.get 3
                      i32.load
                      local.set 5
                      loop  ;; label = @10
                        local.get 5
                        local.tee 3
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 0
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 29
                        i32.shr_u
                        local.set 5
                        local.get 4
                        i32.const 1
                        i32.shl
                        local.set 4
                        local.get 3
                        local.get 5
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 6
                      i32.store
                      local.get 6
                      local.get 3
                      i32.store offset=24
                      local.get 6
                      local.get 6
                      i32.store offset=12
                      local.get 6
                      local.get 6
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 5
                    i32.const -8
                    local.get 5
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 0
                    i32.add
                    local.tee 11
                    local.get 2
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 0
                    i32.sub
                    local.tee 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 5
                    local.get 8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 4
                    local.get 6
                    i32.const 55
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=4284
                    i32.store offset=3824
                    i32.const 0
                    local.get 0
                    i32.store offset=3808
                    i32.const 0
                    local.get 11
                    i32.store offset=3820
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=4252 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=4244 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=4252
                    i32.const 0
                    local.get 2
                    i32.store offset=4248
                    i32.const 0
                    local.get 5
                    i32.store offset=4244
                    i32.const 0
                    i32.const 0
                    i32.store offset=4256
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 4
                      i32.add
                      local.tee 0
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 2
                    i32.store
                    local.get 4
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 3
                      i32.shr_u
                      local.tee 6
                      i32.const 3
                      i32.shl
                      i32.const 3836
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=3796
                          local.tee 5
                          i32.const 1
                          local.get 6
                          i32.shl
                          local.tee 6
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 5
                          local.get 6
                          i32.or
                          i32.store offset=3796
                          local.get 0
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 6
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=12
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 6
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 0
                      local.get 2
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 6
                      i32.shl
                      local.tee 5
                      local.get 5
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 5
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 6
                      local.get 0
                      i32.or
                      local.get 5
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 2
                      local.get 0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 0
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 0
                    i32.store
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 4100
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=3800
                      local.tee 5
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 5
                      local.get 8
                      i32.or
                      i32.store offset=3800
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 0
                    local.get 6
                    i32.load
                    local.set 5
                    loop  ;; label = @9
                      local.get 5
                      local.tee 6
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 29
                      i32.shr_u
                      local.set 5
                      local.get 0
                      i32.const 1
                      i32.shl
                      local.set 0
                      local.get 6
                      local.get 5
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.set 0
                  local.get 3
                  local.get 6
                  i32.store offset=8
                  local.get 0
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  i32.const 0
                  i32.store offset=24
                  local.get 6
                  local.get 0
                  i32.store offset=8
                  local.get 6
                  local.get 3
                  i32.store offset=12
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=8
              local.set 0
              local.get 6
              local.get 4
              i32.store offset=8
              local.get 0
              local.get 4
              i32.store offset=12
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 0
              i32.store offset=8
              local.get 4
              local.get 6
              i32.store offset=12
            end
            i32.const 0
            i32.load offset=3808
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=3820
            local.tee 4
            local.get 3
            i32.add
            local.tee 6
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 0
            i32.store offset=3808
            i32.const 0
            local.get 6
            i32.store offset=3820
            local.get 4
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          i32.const 0
          local.set 0
          i32.const 0
          i32.const 48
          i32.store offset=4292
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 4100
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=3800
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 5
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 5
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.add
          local.tee 5
          local.get 6
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 6
          i32.add
          local.get 6
          i32.store
          block  ;; label = @4
            local.get 6
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 3836
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=3796
                local.tee 6
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 4
                i32.or
                i32.store offset=3796
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 5
            i32.store offset=12
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 0
            i32.store offset=12
            local.get 5
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 8
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 31
            local.set 0
            local.get 6
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 0
            i32.shl
            local.tee 4
            local.get 4
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 4
            i32.shl
            local.tee 3
            local.get 3
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 3
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 4
            local.get 0
            i32.or
            local.get 3
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 6
            local.get 0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 0
          end
          local.get 5
          local.get 0
          i32.store offset=28
          local.get 5
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 4100
          i32.add
          local.set 4
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 0
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.store
            i32.const 0
            local.get 7
            local.get 3
            i32.or
            i32.store offset=3800
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 6
          i32.const 0
          i32.const 25
          local.get 0
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 0
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          local.get 4
          i32.load
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 29
              i32.shr_u
              local.set 3
              local.get 0
              i32.const 1
              i32.shl
              local.set 0
              local.get 4
              local.get 3
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 5
            i32.store
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.set 0
          local.get 4
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 4
          i32.store offset=12
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=28
            local.tee 6
            i32.const 2
            i32.shl
            i32.const 4100
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 6
            i32.rotl
            i32.and
            i32.store offset=3800
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 5
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 5
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 5
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i32.add
        local.tee 6
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 3836
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=3816
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=3796
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 6
        i32.store offset=3816
        i32.const 0
        local.get 4
        i32.store offset=3804
      end
      local.get 5
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $free (type 4) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=3812
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=3816
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 6
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 3836
              i32.add
              local.tee 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=3796
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=3796
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.load offset=8
                local.tee 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                local.get 1
                i32.ne
                drop
              end
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 6
              local.get 4
              local.tee 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 4100
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=3800
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=3800
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 5
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=3804
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=3820
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=3820
            i32.const 0
            i32.const 0
            i32.load offset=3808
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=3808
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=3816
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=3804
            i32.const 0
            i32.const 0
            i32.store offset=3816
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=3816
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=3816
            i32.const 0
            i32.const 0
            i32.load offset=3804
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=3804
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 4
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 5
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 3
                i32.const 3
                i32.shl
                i32.const 3836
                i32.add
                local.tee 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=3812
                local.get 5
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 4
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=3796
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store offset=3796
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=3812
                local.get 4
                i32.gt_u
                drop
              end
              local.get 4
              local.get 5
              i32.store offset=8
              local.get 5
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=3812
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  local.get 3
                  i32.ne
                  drop
                end
                local.get 5
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 5
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 6
                local.get 4
                local.tee 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 4100
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.store
                local.get 5
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=3800
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=3800
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 5
              i32.store
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 5
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=3816
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=3804
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 3836
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=3796
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=3796
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 5
        local.get 5
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 5
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 4
        local.get 2
        i32.or
        local.get 5
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 4100
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=3800
          local.tee 5
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 5
          local.get 3
          i32.or
          i32.store offset=3800
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 5
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 5
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 5
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=12
      end
      i32.const 0
      i32.const 0
      i32.load offset=3828
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=3828
      local.get 1
      br_if 0 (;@1;)
      i32.const 4252
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const -1
      i32.store offset=3828
    end)
  (func $calloc (type 6) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $time (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    i32.const 0
    i64.const 1000000000
    local.get 1
    i32.const 8
    i32.add
    call $__wasi_clock_time_get
    drop
    local.get 1
    i64.load offset=8
    i64.const 1000000000
    i64.div_u
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $clock (type 17) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    i32.const 2
    i64.const 0
    local.get 0
    i32.const 8
    i32.add
    call $__wasi_clock_time_get
    drop
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $abort (type 10)
    unreachable
    unreachable)
  (func $sbrk (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=4292
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $_Exit (type 4) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $dummy (type 10))
  (func $__prepare_for_exit (type 10)
    call $dummy
    call $__stdio_exit)
  (func $exit (type 4) (param i32)
    call $dummy
    call $__stdio_exit
    local.get 0
    call $_Exit
    unreachable)
  (func $fread (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 3
    local.get 3
    i32.load offset=60
    local.tee 4
    i32.const -1
    i32.add
    local.get 4
    i32.or
    i32.store offset=60
    local.get 2
    local.get 1
    i32.mul
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=4
        local.tee 4
        local.get 3
        i32.load offset=8
        local.tee 6
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 6
      local.get 4
      i32.sub
      local.tee 6
      local.get 5
      local.get 6
      local.get 5
      i32.lt_u
      select
      local.tee 6
      call $memcpy
      local.set 0
      local.get 3
      local.get 4
      local.get 6
      i32.add
      i32.store offset=4
      local.get 5
      local.get 6
      i32.sub
      local.set 4
      local.get 0
      local.get 6
      i32.add
      local.set 0
    end
    local.get 2
    i32.const 0
    local.get 1
    select
    local.set 6
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            call $__toread
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            local.get 4
            local.get 3
            i32.load offset=28
            call_indirect (type 1)
            local.tee 2
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 4
          i32.sub
          local.get 1
          i32.div_u
          return
        end
        local.get 0
        local.get 2
        i32.add
        local.set 0
        local.get 4
        local.get 2
        i32.sub
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 6)
  (func $printf (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 3672
    local.get 0
    local.get 1
    call $vfprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $strerror (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=4320
      local.tee 2
      br_if 0 (;@1;)
      i32.const 4296
      local.set 2
      i32.const 0
      i32.const 4296
      i32.store offset=4320
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 1200
            i32.add
            i32.load8_u
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            i32.const 77
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 77
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.set 3
        local.get 1
        br_if 0 (;@2;)
        i32.const 1280
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1280
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        local.set 1
        local.get 0
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    local.get 2
    i32.load offset=20
    call $__lctrans)
  (func $vfprintf (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=204
    local.get 3
    i32.const 160
    i32.add
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=168
    local.get 3
    i64.const 0
    i64.store offset=160
    local.get 3
    local.get 2
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load offset=60
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const -33
        i32.and
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 0
              i32.const 80
              i32.store offset=44
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=40
              local.set 5
              local.get 0
              local.get 3
              i32.store offset=40
              br 1 (;@4;)
            end
            i32.const 0
            local.set 5
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 2
          local.get 0
          call $__towrite
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        local.set 2
      end
      local.get 4
      i32.const 32
      i32.and
      local.set 1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 1)
        drop
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        local.get 5
        i32.store offset=40
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i32.load offset=20
        local.set 5
        local.get 0
        i32.const 0
        i32.store offset=20
        local.get 2
        i32.const -1
        local.get 5
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 5
      local.get 1
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 5
      i32.const 32
      i32.and
      select
      local.set 0
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0
    local.get 0)
  (func $printf_core (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64 i32 i32 f64 i32 i32 i32 i32)
    global.get 0
    i32.const 880
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 336
    i32.add
    i32.const 8
    i32.or
    local.set 6
    local.get 5
    i32.const 55
    i32.add
    local.set 7
    i32.const -2
    local.get 5
    i32.const 336
    i32.add
    i32.sub
    local.set 8
    local.get 5
    i32.const 336
    i32.add
    i32.const 9
    i32.or
    local.set 9
    local.get 5
    i32.const 656
    i32.add
    local.set 10
    local.get 5
    i32.const 324
    i32.add
    i32.const 12
    i32.add
    local.set 11
    i32.const 0
    local.get 5
    i32.const 336
    i32.add
    i32.sub
    local.set 12
    local.get 5
    i32.const 56
    i32.add
    local.set 13
    i32.const 0
    local.set 14
    i32.const 0
    local.set 15
    i32.const 0
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.set 17
            local.get 16
            i32.const 2147483647
            local.get 15
            i32.sub
            i32.gt_s
            br_if 1 (;@3;)
            local.get 16
            local.get 15
            i32.add
            local.set 15
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 17
                    i32.load8_u
                    local.tee 16
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 17
                    local.set 1
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 16
                            i32.const 255
                            i32.and
                            local.tee 16
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 16
                            i32.const 37
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 1
                            local.set 18
                            local.get 1
                            local.set 16
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 16
                                i32.const 1
                                i32.add
                                i32.load8_u
                                i32.const 37
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 16
                                local.set 1
                                br 3 (;@11;)
                              end
                              local.get 18
                              i32.const 1
                              i32.add
                              local.set 18
                              local.get 16
                              i32.load8_u offset=2
                              local.set 19
                              local.get 16
                              i32.const 2
                              i32.add
                              local.tee 1
                              local.set 16
                              local.get 19
                              i32.const 37
                              i32.eq
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 1
                          local.set 18
                        end
                        local.get 18
                        local.get 17
                        i32.sub
                        local.tee 16
                        i32.const 2147483647
                        local.get 15
                        i32.sub
                        local.tee 19
                        i32.gt_s
                        br_if 7 (;@3;)
                        block  ;; label = @11
                          local.get 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 17
                          local.get 16
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 16
                        br_if 6 (;@4;)
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 16
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load8_s offset=1
                            local.tee 20
                            i32.const -48
                            i32.add
                            local.tee 21
                            i32.const 9
                            i32.le_u
                            br_if 0 (;@12;)
                            i32.const -1
                            local.set 22
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.const 3
                          i32.add
                          local.get 16
                          local.get 1
                          i32.load8_u offset=2
                          i32.const 36
                          i32.eq
                          local.tee 18
                          select
                          local.set 16
                          local.get 21
                          i32.const -1
                          local.get 18
                          select
                          local.set 22
                          i32.const 1
                          local.get 14
                          local.get 18
                          select
                          local.set 14
                          local.get 1
                          i32.const 3
                          i32.const 1
                          local.get 18
                          select
                          i32.add
                          i32.load8_s
                          local.set 20
                        end
                        i32.const 0
                        local.set 18
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 20
                            i32.const -32
                            i32.add
                            local.tee 1
                            i32.const 31
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 16
                            local.set 1
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            i32.const 1
                            local.get 1
                            i32.shl
                            local.tee 21
                            i32.const 75913
                            i32.and
                            br_if 0 (;@12;)
                            local.get 16
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 18
                          loop  ;; label = @12
                            local.get 16
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 21
                            local.get 18
                            i32.or
                            local.set 18
                            local.get 16
                            i32.load8_s offset=1
                            local.tee 20
                            i32.const -32
                            i32.add
                            local.tee 21
                            i32.const 31
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 1
                            local.set 16
                            i32.const 1
                            local.get 21
                            i32.shl
                            local.tee 21
                            i32.const 75913
                            i32.and
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 20
                            i32.const 42
                            i32.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.load8_s offset=1
                                i32.const -48
                                i32.add
                                local.tee 16
                                i32.const 9
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 1
                                i32.load8_u offset=2
                                i32.const 36
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 16
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 10
                                i32.store
                                local.get 1
                                i32.const 3
                                i32.add
                                local.set 23
                                local.get 1
                                i32.load8_s offset=1
                                i32.const 3
                                i32.shl
                                local.get 3
                                i32.add
                                i32.const -384
                                i32.add
                                i32.load
                                local.set 24
                                i32.const 1
                                local.set 14
                                br 1 (;@13;)
                              end
                              local.get 14
                              br_if 6 (;@7;)
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 23
                              block  ;; label = @14
                                local.get 0
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 14
                                i32.const 0
                                local.set 24
                                br 3 (;@11;)
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 1
                              i32.load
                              local.set 24
                              i32.const 0
                              local.set 14
                            end
                            local.get 24
                            i32.const -1
                            i32.gt_s
                            br_if 1 (;@11;)
                            i32.const 0
                            local.get 24
                            i32.sub
                            local.set 24
                            local.get 18
                            i32.const 8192
                            i32.or
                            local.set 18
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 24
                          block  ;; label = @12
                            local.get 20
                            i32.const -48
                            i32.add
                            local.tee 21
                            i32.const 9
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 1
                            local.set 23
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 16
                          loop  ;; label = @12
                            i32.const -1
                            local.set 24
                            block  ;; label = @13
                              local.get 16
                              i32.const 214748364
                              i32.gt_u
                              br_if 0 (;@13;)
                              i32.const -1
                              local.get 16
                              i32.const 10
                              i32.mul
                              local.tee 16
                              local.get 21
                              i32.add
                              local.get 21
                              i32.const 2147483647
                              local.get 16
                              i32.sub
                              i32.gt_s
                              select
                              local.set 24
                            end
                            local.get 1
                            i32.load8_s offset=1
                            local.set 21
                            local.get 1
                            i32.const 1
                            i32.add
                            local.tee 23
                            local.set 1
                            local.get 24
                            local.set 16
                            local.get 21
                            i32.const -48
                            i32.add
                            local.tee 21
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          local.get 24
                          i32.const 0
                          i32.lt_s
                          br_if 8 (;@3;)
                        end
                        i32.const 0
                        local.set 16
                        i32.const -1
                        local.set 20
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 23
                            i32.load8_u
                            i32.const 46
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 23
                            local.set 1
                            i32.const 0
                            local.set 25
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 23
                            i32.load8_s offset=1
                            local.tee 21
                            i32.const 42
                            i32.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 23
                                i32.load8_s offset=2
                                i32.const -48
                                i32.add
                                local.tee 1
                                i32.const 9
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 23
                                i32.load8_u offset=3
                                i32.const 36
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 1
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 10
                                i32.store
                                local.get 23
                                i32.const 4
                                i32.add
                                local.set 1
                                local.get 23
                                i32.load8_s offset=2
                                i32.const 3
                                i32.shl
                                local.get 3
                                i32.add
                                i32.const -384
                                i32.add
                                i32.load
                                local.set 20
                                br 1 (;@13;)
                              end
                              local.get 14
                              br_if 6 (;@7;)
                              local.get 23
                              i32.const 2
                              i32.add
                              local.set 1
                              block  ;; label = @14
                                local.get 0
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 20
                                br 1 (;@13;)
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 21
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 21
                              i32.load
                              local.set 20
                            end
                            local.get 20
                            i32.const -1
                            i32.xor
                            i32.const 31
                            i32.shr_u
                            local.set 25
                            br 1 (;@11;)
                          end
                          local.get 23
                          i32.const 1
                          i32.add
                          local.set 1
                          block  ;; label = @12
                            local.get 21
                            i32.const -48
                            i32.add
                            local.tee 26
                            i32.const 9
                            i32.le_u
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 25
                            i32.const 0
                            local.set 20
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 23
                          local.get 1
                          local.set 21
                          loop  ;; label = @12
                            i32.const -1
                            local.set 20
                            block  ;; label = @13
                              local.get 23
                              i32.const 214748364
                              i32.gt_u
                              br_if 0 (;@13;)
                              i32.const -1
                              local.get 23
                              i32.const 10
                              i32.mul
                              local.tee 1
                              local.get 26
                              i32.add
                              local.get 26
                              i32.const 2147483647
                              local.get 1
                              i32.sub
                              i32.gt_s
                              select
                              local.set 20
                            end
                            i32.const 1
                            local.set 25
                            local.get 21
                            i32.load8_s offset=1
                            local.set 26
                            local.get 21
                            i32.const 1
                            i32.add
                            local.tee 1
                            local.set 21
                            local.get 20
                            local.set 23
                            local.get 26
                            i32.const -48
                            i32.add
                            local.tee 26
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        loop  ;; label = @11
                          local.get 16
                          local.set 21
                          local.get 1
                          i32.load8_s
                          i32.const -65
                          i32.add
                          local.tee 16
                          i32.const 57
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 21
                          i32.const 58
                          i32.mul
                          local.get 16
                          i32.add
                          i32.const 2880
                          i32.add
                          i32.load8_u
                          local.tee 16
                          i32.const -1
                          i32.add
                          i32.const 8
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        local.get 16
                        i32.eqz
                        br_if 3 (;@7;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 16
                                i32.const 27
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 22
                                i32.const -1
                                i32.le_s
                                br_if 1 (;@13;)
                                br 7 (;@7;)
                              end
                              local.get 22
                              i32.const 0
                              i32.lt_s
                              br_if 1 (;@12;)
                              local.get 4
                              local.get 22
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 16
                              i32.store
                              local.get 5
                              local.get 3
                              local.get 22
                              i32.const 3
                              i32.shl
                              i32.add
                              i64.load
                              i64.store offset=56
                            end
                            i32.const 0
                            local.set 16
                            local.get 0
                            i32.eqz
                            br_if 8 (;@4;)
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 0
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 15
                            br 11 (;@1;)
                          end
                          local.get 5
                          i32.const 56
                          i32.add
                          local.get 16
                          local.get 2
                          call $pop_arg
                        end
                        local.get 18
                        i32.const -65537
                        i32.and
                        local.tee 23
                        local.get 18
                        local.get 18
                        i32.const 8192
                        i32.and
                        select
                        local.set 22
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const -1
                              i32.add
                              i32.load8_s
                              local.tee 16
                              i32.const -33
                              i32.and
                              local.get 16
                              local.get 16
                              i32.const 15
                              i32.and
                              i32.const 3
                              i32.eq
                              select
                              local.get 16
                              local.get 21
                              select
                              local.tee 27
                              i32.const -65
                              i32.add
                              local.tee 16
                              i32.const 55
                              i32.gt_u
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                local.get 16
                                                                br_table 16 (;@14;) 17 (;@13;) 13 (;@17;) 17 (;@13;) 16 (;@14;) 16 (;@14;) 16 (;@14;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 12 (;@18;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 3 (;@27;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 16 (;@14;) 17 (;@13;) 8 (;@22;) 5 (;@25;) 16 (;@14;) 16 (;@14;) 16 (;@14;) 17 (;@13;) 5 (;@25;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 9 (;@21;) 1 (;@29;) 4 (;@26;) 2 (;@28;) 17 (;@13;) 17 (;@13;) 10 (;@20;) 17 (;@13;) 0 (;@30;) 17 (;@13;) 17 (;@13;) 3 (;@27;) 16 (;@14;)
                                                              end
                                                              i32.const 0
                                                              local.set 28
                                                              i32.const 2854
                                                              local.set 29
                                                              local.get 5
                                                              i64.load offset=56
                                                              local.set 30
                                                              br 5 (;@24;)
                                                            end
                                                            i32.const 0
                                                            local.set 16
                                                            local.get 21
                                                            i32.const 255
                                                            i32.and
                                                            local.tee 18
                                                            i32.const 7
                                                            i32.gt_u
                                                            br_if 24 (;@4;)
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 18
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 31 (;@4;) 5 (;@30;) 6 (;@29;) 0 (;@35;)
                                                                        end
                                                                        local.get 5
                                                                        i32.load offset=56
                                                                        local.get 15
                                                                        i32.store
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 5
                                                                      i32.load offset=56
                                                                      local.get 15
                                                                      i32.store
                                                                      br 29 (;@4;)
                                                                    end
                                                                    local.get 5
                                                                    i32.load offset=56
                                                                    local.get 15
                                                                    i64.extend_i32_s
                                                                    i64.store
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 5
                                                                  i32.load offset=56
                                                                  local.get 15
                                                                  i32.store16
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 5
                                                                i32.load offset=56
                                                                local.get 15
                                                                i32.store8
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 5
                                                              i32.load offset=56
                                                              local.get 15
                                                              i32.store
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 5
                                                            i32.load offset=56
                                                            local.get 15
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 20
                                                          i32.const 8
                                                          local.get 20
                                                          i32.const 8
                                                          i32.gt_u
                                                          select
                                                          local.set 20
                                                          local.get 22
                                                          i32.const 8
                                                          i32.or
                                                          local.set 22
                                                          i32.const 120
                                                          local.set 27
                                                        end
                                                        i32.const 0
                                                        local.set 28
                                                        i32.const 2854
                                                        local.set 29
                                                        block  ;; label = @27
                                                          local.get 5
                                                          i64.load offset=56
                                                          local.tee 30
                                                          i64.eqz
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 13
                                                          local.set 17
                                                          br 4 (;@23;)
                                                        end
                                                        local.get 27
                                                        i32.const 32
                                                        i32.and
                                                        local.set 16
                                                        local.get 13
                                                        local.set 17
                                                        loop  ;; label = @27
                                                          local.get 17
                                                          i32.const -1
                                                          i32.add
                                                          local.tee 17
                                                          local.get 30
                                                          i32.wrap_i64
                                                          i32.const 15
                                                          i32.and
                                                          i32.const 3488
                                                          i32.add
                                                          i32.load8_u
                                                          local.get 16
                                                          i32.or
                                                          i32.store8
                                                          local.get 30
                                                          i64.const 4
                                                          i64.shr_u
                                                          local.tee 30
                                                          i64.const 0
                                                          i64.ne
                                                          br_if 0 (;@27;)
                                                        end
                                                        local.get 22
                                                        i32.const 8
                                                        i32.and
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 5
                                                        i64.load offset=56
                                                        i64.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 27
                                                        i32.const 4
                                                        i32.shr_s
                                                        i32.const 2854
                                                        i32.add
                                                        local.set 29
                                                        i32.const 2
                                                        local.set 28
                                                        br 3 (;@23;)
                                                      end
                                                      local.get 13
                                                      local.set 17
                                                      block  ;; label = @26
                                                        local.get 5
                                                        i64.load offset=56
                                                        local.tee 30
                                                        i64.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 13
                                                        local.set 17
                                                        loop  ;; label = @27
                                                          local.get 17
                                                          i32.const -1
                                                          i32.add
                                                          local.tee 17
                                                          local.get 30
                                                          i32.wrap_i64
                                                          i32.const 7
                                                          i32.and
                                                          i32.const 48
                                                          i32.or
                                                          i32.store8
                                                          local.get 30
                                                          i64.const 3
                                                          i64.shr_u
                                                          local.tee 30
                                                          i64.const 0
                                                          i64.ne
                                                          br_if 0 (;@27;)
                                                        end
                                                      end
                                                      i32.const 0
                                                      local.set 28
                                                      i32.const 2854
                                                      local.set 29
                                                      local.get 22
                                                      i32.const 8
                                                      i32.and
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      local.get 20
                                                      local.get 13
                                                      local.get 17
                                                      i32.sub
                                                      local.tee 16
                                                      i32.const 1
                                                      i32.add
                                                      local.get 20
                                                      local.get 16
                                                      i32.gt_s
                                                      select
                                                      local.set 20
                                                      br 2 (;@23;)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 5
                                                      i64.load offset=56
                                                      local.tee 30
                                                      i64.const -1
                                                      i64.gt_s
                                                      br_if 0 (;@25;)
                                                      local.get 5
                                                      i64.const 0
                                                      local.get 30
                                                      i64.sub
                                                      local.tee 30
                                                      i64.store offset=56
                                                      i32.const 1
                                                      local.set 28
                                                      i32.const 2854
                                                      local.set 29
                                                      br 1 (;@24;)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 22
                                                      i32.const 2048
                                                      i32.and
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      i32.const 1
                                                      local.set 28
                                                      i32.const 2855
                                                      local.set 29
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 2856
                                                    i32.const 2854
                                                    local.get 22
                                                    i32.const 1
                                                    i32.and
                                                    local.tee 28
                                                    select
                                                    local.set 29
                                                  end
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 30
                                                      i64.const 4294967296
                                                      i64.ge_u
                                                      br_if 0 (;@25;)
                                                      local.get 30
                                                      local.set 31
                                                      local.get 13
                                                      local.set 17
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 13
                                                    local.set 17
                                                    loop  ;; label = @25
                                                      local.get 17
                                                      i32.const -1
                                                      i32.add
                                                      local.tee 17
                                                      local.get 30
                                                      local.get 30
                                                      i64.const 10
                                                      i64.div_u
                                                      local.tee 31
                                                      i64.const 10
                                                      i64.mul
                                                      i64.sub
                                                      i32.wrap_i64
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      local.get 30
                                                      i64.const 42949672959
                                                      i64.gt_u
                                                      local.set 16
                                                      local.get 31
                                                      local.set 30
                                                      local.get 16
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  local.get 31
                                                  i32.wrap_i64
                                                  local.tee 16
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  loop  ;; label = @24
                                                    local.get 17
                                                    i32.const -1
                                                    i32.add
                                                    local.tee 17
                                                    local.get 16
                                                    local.get 16
                                                    i32.const 10
                                                    i32.div_u
                                                    local.tee 18
                                                    i32.const 10
                                                    i32.mul
                                                    i32.sub
                                                    i32.const 48
                                                    i32.or
                                                    i32.store8
                                                    local.get 16
                                                    i32.const 9
                                                    i32.gt_u
                                                    local.set 21
                                                    local.get 18
                                                    local.set 16
                                                    local.get 21
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                block  ;; label = @23
                                                  local.get 25
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 20
                                                  i32.const 0
                                                  i32.lt_s
                                                  br_if 20 (;@3;)
                                                end
                                                local.get 22
                                                i32.const -65537
                                                i32.and
                                                local.get 22
                                                local.get 25
                                                select
                                                local.set 22
                                                local.get 5
                                                i64.load offset=56
                                                local.set 30
                                                block  ;; label = @23
                                                  local.get 20
                                                  br_if 0 (;@23;)
                                                  local.get 30
                                                  i64.eqz
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 13
                                                  local.set 17
                                                  local.get 13
                                                  local.set 16
                                                  i32.const 0
                                                  local.set 20
                                                  br 18 (;@5;)
                                                end
                                                local.get 20
                                                local.get 13
                                                local.get 17
                                                i32.sub
                                                local.get 30
                                                i64.eqz
                                                i32.add
                                                local.tee 16
                                                local.get 20
                                                local.get 16
                                                i32.gt_s
                                                select
                                                local.set 20
                                                br 10 (;@12;)
                                              end
                                              local.get 5
                                              local.get 5
                                              i64.load offset=56
                                              i64.store8 offset=55
                                              i32.const 0
                                              local.set 28
                                              i32.const 2854
                                              local.set 29
                                              i32.const 1
                                              local.set 20
                                              local.get 7
                                              local.set 17
                                              local.get 13
                                              local.set 16
                                              local.get 23
                                              local.set 22
                                              br 16 (;@5;)
                                            end
                                            i32.const 0
                                            i32.load offset=4292
                                            call $strerror
                                            local.set 17
                                            br 1 (;@19;)
                                          end
                                          local.get 5
                                          i32.load offset=56
                                          local.tee 16
                                          i32.const 2864
                                          local.get 16
                                          select
                                          local.set 17
                                        end
                                        i32.const 0
                                        local.set 28
                                        local.get 17
                                        local.get 17
                                        i32.const 2147483647
                                        local.get 20
                                        local.get 20
                                        i32.const 0
                                        i32.lt_s
                                        select
                                        call $strnlen
                                        local.tee 18
                                        i32.add
                                        local.set 16
                                        i32.const 2854
                                        local.set 29
                                        local.get 20
                                        i32.const -1
                                        i32.le_s
                                        br_if 7 (;@11;)
                                        local.get 23
                                        local.set 22
                                        local.get 18
                                        local.set 20
                                        br 13 (;@5;)
                                      end
                                      local.get 5
                                      i32.load offset=56
                                      local.set 17
                                      local.get 20
                                      br_if 1 (;@16;)
                                      i32.const 0
                                      local.set 16
                                      br 2 (;@15;)
                                    end
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=12
                                    local.get 5
                                    local.get 5
                                    i64.load offset=56
                                    i64.store32 offset=8
                                    local.get 5
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    i32.store offset=56
                                    i32.const -1
                                    local.set 20
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 17
                                  end
                                  i32.const 0
                                  local.set 16
                                  local.get 17
                                  local.set 18
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 18
                                      i32.load
                                      local.tee 19
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      block  ;; label = @18
                                        local.get 5
                                        i32.const 4
                                        i32.add
                                        local.get 19
                                        call $wctomb
                                        local.tee 19
                                        i32.const 0
                                        i32.lt_s
                                        local.tee 21
                                        br_if 0 (;@18;)
                                        local.get 19
                                        local.get 20
                                        local.get 16
                                        i32.sub
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 18
                                        i32.const 4
                                        i32.add
                                        local.set 18
                                        local.get 20
                                        local.get 19
                                        local.get 16
                                        i32.add
                                        local.tee 16
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 21
                                    br_if 14 (;@2;)
                                  end
                                  local.get 16
                                  i32.const 0
                                  i32.lt_s
                                  br_if 12 (;@3;)
                                end
                                block  ;; label = @15
                                  local.get 22
                                  i32.const 73728
                                  i32.and
                                  local.tee 23
                                  br_if 0 (;@15;)
                                  local.get 24
                                  local.get 16
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  i32.const 32
                                  local.get 24
                                  local.get 16
                                  i32.sub
                                  local.tee 26
                                  i32.const 256
                                  local.get 26
                                  i32.const 256
                                  i32.lt_u
                                  local.tee 18
                                  select
                                  call $memset
                                  drop
                                  local.get 0
                                  i32.load
                                  local.tee 21
                                  i32.const 32
                                  i32.and
                                  local.set 19
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 18
                                      br_if 0 (;@17;)
                                      local.get 19
                                      i32.eqz
                                      local.set 18
                                      local.get 26
                                      local.set 19
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 18
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i32.const 64
                                          i32.add
                                          i32.const 256
                                          local.get 0
                                          call $__fwritex
                                          drop
                                          local.get 0
                                          i32.load
                                          local.set 21
                                        end
                                        local.get 21
                                        i32.const 32
                                        i32.and
                                        local.tee 20
                                        i32.eqz
                                        local.set 18
                                        local.get 19
                                        i32.const -256
                                        i32.add
                                        local.tee 19
                                        i32.const 255
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 20
                                      br_if 2 (;@15;)
                                      local.get 26
                                      i32.const 255
                                      i32.and
                                      local.set 26
                                      br 1 (;@16;)
                                    end
                                    local.get 19
                                    br_if 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  local.get 26
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                block  ;; label = @15
                                  local.get 16
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 18
                                  loop  ;; label = @16
                                    local.get 17
                                    i32.load
                                    local.tee 19
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.get 19
                                    call $wctomb
                                    local.tee 19
                                    local.get 18
                                    i32.add
                                    local.tee 18
                                    local.get 16
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load8_u
                                      i32.const 32
                                      i32.and
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 4
                                      i32.add
                                      local.get 19
                                      local.get 0
                                      call $__fwritex
                                      drop
                                    end
                                    local.get 17
                                    i32.const 4
                                    i32.add
                                    local.set 17
                                    local.get 18
                                    local.get 16
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  local.get 23
                                  i32.const 8192
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 24
                                  local.get 16
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  i32.const 32
                                  local.get 24
                                  local.get 16
                                  i32.sub
                                  local.tee 20
                                  i32.const 256
                                  local.get 20
                                  i32.const 256
                                  i32.lt_u
                                  local.tee 18
                                  select
                                  call $memset
                                  drop
                                  local.get 0
                                  i32.load
                                  local.tee 17
                                  i32.const 32
                                  i32.and
                                  local.set 19
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 18
                                      br_if 0 (;@17;)
                                      local.get 19
                                      i32.eqz
                                      local.set 18
                                      local.get 20
                                      local.set 19
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 18
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i32.const 64
                                          i32.add
                                          i32.const 256
                                          local.get 0
                                          call $__fwritex
                                          drop
                                          local.get 0
                                          i32.load
                                          local.set 17
                                        end
                                        local.get 17
                                        i32.const 32
                                        i32.and
                                        local.tee 21
                                        i32.eqz
                                        local.set 18
                                        local.get 19
                                        i32.const -256
                                        i32.add
                                        local.tee 19
                                        i32.const 255
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 21
                                      br_if 2 (;@15;)
                                      local.get 20
                                      i32.const 255
                                      i32.and
                                      local.set 20
                                      br 1 (;@16;)
                                    end
                                    local.get 19
                                    br_if 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  local.get 20
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 24
                                local.get 16
                                local.get 24
                                local.get 16
                                i32.gt_s
                                select
                                local.set 16
                                br 10 (;@4;)
                              end
                              block  ;; label = @14
                                local.get 20
                                i32.const -1
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 25
                                br_if 11 (;@3;)
                              end
                              local.get 5
                              f64.load offset=56
                              local.set 32
                              local.get 5
                              i32.const 0
                              i32.store offset=364
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 32
                                  i64.reinterpret_f64
                                  i64.const -1
                                  i64.gt_s
                                  br_if 0 (;@15;)
                                  local.get 32
                                  f64.neg
                                  local.set 32
                                  i32.const 1
                                  local.set 33
                                  i32.const 3504
                                  local.set 34
                                  br 1 (;@14;)
                                end
                                block  ;; label = @15
                                  local.get 22
                                  i32.const 2048
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 1
                                  local.set 33
                                  i32.const 3507
                                  local.set 34
                                  br 1 (;@14;)
                                end
                                i32.const 3510
                                i32.const 3505
                                local.get 22
                                i32.const 1
                                i32.and
                                local.tee 33
                                select
                                local.set 34
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 32
                                  f64.abs
                                  local.tee 35
                                  f64.const inf (;=inf;)
                                  f64.ne
                                  local.get 35
                                  local.get 35
                                  f64.eq
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 33
                                  i32.const 3
                                  i32.add
                                  local.set 21
                                  block  ;; label = @16
                                    local.get 22
                                    i32.const 8192
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 24
                                    local.get 21
                                    i32.le_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    i32.const 32
                                    local.get 24
                                    local.get 21
                                    i32.sub
                                    local.tee 20
                                    i32.const 256
                                    local.get 20
                                    i32.const 256
                                    i32.lt_u
                                    local.tee 16
                                    select
                                    call $memset
                                    drop
                                    local.get 0
                                    i32.load
                                    local.tee 19
                                    i32.const 32
                                    i32.and
                                    local.set 18
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 16
                                        br_if 0 (;@18;)
                                        local.get 18
                                        i32.eqz
                                        local.set 16
                                        local.get 20
                                        local.set 18
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 16
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.const 64
                                            i32.add
                                            i32.const 256
                                            local.get 0
                                            call $__fwritex
                                            drop
                                            local.get 0
                                            i32.load
                                            local.set 19
                                          end
                                          local.get 19
                                          i32.const 32
                                          i32.and
                                          local.tee 17
                                          i32.eqz
                                          local.set 16
                                          local.get 18
                                          i32.const -256
                                          i32.add
                                          local.tee 18
                                          i32.const 255
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 17
                                        br_if 2 (;@16;)
                                        local.get 20
                                        i32.const 255
                                        i32.and
                                        local.set 20
                                        br 1 (;@17;)
                                      end
                                      local.get 18
                                      br_if 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    local.get 20
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load
                                    local.tee 16
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 34
                                    local.get 33
                                    local.get 0
                                    call $__fwritex
                                    drop
                                    local.get 0
                                    i32.load
                                    local.set 16
                                  end
                                  block  ;; label = @16
                                    local.get 16
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 3531
                                    i32.const 3535
                                    local.get 27
                                    i32.const 32
                                    i32.and
                                    i32.const 5
                                    i32.shr_u
                                    local.tee 16
                                    select
                                    i32.const 3523
                                    i32.const 3527
                                    local.get 16
                                    select
                                    local.get 32
                                    local.get 32
                                    f64.ne
                                    select
                                    i32.const 3
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  block  ;; label = @16
                                    local.get 22
                                    i32.const 73728
                                    i32.and
                                    i32.const 8192
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 24
                                    local.get 21
                                    i32.le_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    i32.const 32
                                    local.get 24
                                    local.get 21
                                    i32.sub
                                    local.tee 20
                                    i32.const 256
                                    local.get 20
                                    i32.const 256
                                    i32.lt_u
                                    local.tee 16
                                    select
                                    call $memset
                                    drop
                                    local.get 0
                                    i32.load
                                    local.tee 19
                                    i32.const 32
                                    i32.and
                                    local.set 18
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 16
                                        br_if 0 (;@18;)
                                        local.get 18
                                        i32.eqz
                                        local.set 16
                                        local.get 20
                                        local.set 18
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 16
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.const 64
                                            i32.add
                                            i32.const 256
                                            local.get 0
                                            call $__fwritex
                                            drop
                                            local.get 0
                                            i32.load
                                            local.set 19
                                          end
                                          local.get 19
                                          i32.const 32
                                          i32.and
                                          local.tee 17
                                          i32.eqz
                                          local.set 16
                                          local.get 18
                                          i32.const -256
                                          i32.add
                                          local.tee 18
                                          i32.const 255
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 17
                                        br_if 2 (;@16;)
                                        local.get 20
                                        i32.const 255
                                        i32.and
                                        local.set 20
                                        br 1 (;@17;)
                                      end
                                      local.get 18
                                      br_if 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    local.get 20
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 24
                                  local.get 21
                                  local.get 24
                                  local.get 21
                                  i32.gt_s
                                  select
                                  local.set 16
                                  br 1 (;@14;)
                                end
                                block  ;; label = @15
                                  local.get 32
                                  local.get 5
                                  i32.const 364
                                  i32.add
                                  call $frexp
                                  local.tee 32
                                  local.get 32
                                  f64.add
                                  local.tee 32
                                  f64.const 0x0p+0 (;=0;)
                                  f64.eq
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 5
                                  i32.load offset=364
                                  i32.const -1
                                  i32.add
                                  i32.store offset=364
                                end
                                block  ;; label = @15
                                  local.get 27
                                  i32.const 32
                                  i32.or
                                  local.tee 29
                                  i32.const 97
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 34
                                  i32.const 9
                                  i32.add
                                  local.get 34
                                  local.get 27
                                  i32.const 32
                                  i32.and
                                  local.tee 21
                                  select
                                  local.set 28
                                  block  ;; label = @16
                                    local.get 20
                                    i32.const 11
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    i32.const 12
                                    local.get 20
                                    i32.sub
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 20
                                    i32.const -12
                                    i32.add
                                    local.set 16
                                    f64.const 0x1p+4 (;=16;)
                                    local.set 35
                                    loop  ;; label = @17
                                      local.get 35
                                      f64.const 0x1p+4 (;=16;)
                                      f64.mul
                                      local.set 35
                                      local.get 16
                                      i32.const 1
                                      i32.add
                                      local.tee 18
                                      local.get 16
                                      i32.ge_u
                                      local.set 19
                                      local.get 18
                                      local.set 16
                                      local.get 19
                                      br_if 0 (;@17;)
                                    end
                                    block  ;; label = @17
                                      local.get 28
                                      i32.load8_u
                                      i32.const 45
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 35
                                      local.get 32
                                      f64.neg
                                      local.get 35
                                      f64.sub
                                      f64.add
                                      f64.neg
                                      local.set 32
                                      br 1 (;@16;)
                                    end
                                    local.get 32
                                    local.get 35
                                    f64.add
                                    local.get 35
                                    f64.sub
                                    local.set 32
                                  end
                                  local.get 11
                                  local.set 19
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i32.load offset=364
                                      local.tee 23
                                      local.get 23
                                      i32.const 31
                                      i32.shr_s
                                      local.tee 16
                                      i32.add
                                      local.get 16
                                      i32.xor
                                      local.tee 16
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 18
                                      loop  ;; label = @18
                                        local.get 5
                                        i32.const 324
                                        i32.add
                                        local.get 18
                                        i32.add
                                        i32.const 11
                                        i32.add
                                        local.get 16
                                        local.get 16
                                        i32.const 10
                                        i32.div_u
                                        local.tee 19
                                        i32.const 10
                                        i32.mul
                                        i32.sub
                                        i32.const 48
                                        i32.or
                                        i32.store8
                                        local.get 18
                                        i32.const -1
                                        i32.add
                                        local.set 18
                                        local.get 16
                                        i32.const 9
                                        i32.gt_u
                                        local.set 17
                                        local.get 19
                                        local.set 16
                                        local.get 17
                                        br_if 0 (;@18;)
                                      end
                                      local.get 5
                                      i32.const 324
                                      i32.add
                                      local.get 18
                                      i32.add
                                      i32.const 12
                                      i32.add
                                      local.set 19
                                      local.get 18
                                      br_if 1 (;@16;)
                                    end
                                    local.get 19
                                    i32.const -1
                                    i32.add
                                    local.tee 19
                                    i32.const 48
                                    i32.store8
                                  end
                                  local.get 33
                                  i32.const 2
                                  i32.or
                                  local.set 26
                                  local.get 19
                                  i32.const -2
                                  i32.add
                                  local.tee 25
                                  local.get 27
                                  i32.const 15
                                  i32.add
                                  i32.store8
                                  local.get 19
                                  i32.const -1
                                  i32.add
                                  i32.const 45
                                  i32.const 43
                                  local.get 23
                                  i32.const 0
                                  i32.lt_s
                                  select
                                  i32.store8
                                  local.get 22
                                  i32.const 8
                                  i32.and
                                  local.set 19
                                  local.get 5
                                  i32.const 336
                                  i32.add
                                  local.set 18
                                  loop  ;; label = @16
                                    local.get 18
                                    local.set 16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 32
                                        f64.abs
                                        f64.const 0x1p+31 (;=2.14748e+09;)
                                        f64.lt
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 32
                                        i32.trunc_f64_s
                                        local.set 18
                                        br 1 (;@17;)
                                      end
                                      i32.const -2147483648
                                      local.set 18
                                    end
                                    local.get 16
                                    local.get 18
                                    i32.const 3488
                                    i32.add
                                    i32.load8_u
                                    local.get 21
                                    i32.or
                                    i32.store8
                                    local.get 32
                                    local.get 18
                                    f64.convert_i32_s
                                    f64.sub
                                    f64.const 0x1p+4 (;=16;)
                                    f64.mul
                                    local.set 32
                                    block  ;; label = @17
                                      local.get 16
                                      i32.const 1
                                      i32.add
                                      local.tee 18
                                      local.get 5
                                      i32.const 336
                                      i32.add
                                      i32.sub
                                      i32.const 1
                                      i32.ne
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        local.get 19
                                        br_if 0 (;@18;)
                                        local.get 20
                                        i32.const 0
                                        i32.gt_s
                                        br_if 0 (;@18;)
                                        local.get 32
                                        f64.const 0x0p+0 (;=0;)
                                        f64.eq
                                        br_if 1 (;@17;)
                                      end
                                      local.get 16
                                      i32.const 46
                                      i32.store8 offset=1
                                      local.get 16
                                      i32.const 2
                                      i32.add
                                      local.set 18
                                    end
                                    local.get 32
                                    f64.const 0x0p+0 (;=0;)
                                    f64.ne
                                    br_if 0 (;@16;)
                                  end
                                  i32.const -1
                                  local.set 16
                                  i32.const 2147483645
                                  local.get 26
                                  local.get 11
                                  local.get 25
                                  i32.sub
                                  local.tee 36
                                  i32.add
                                  local.tee 19
                                  i32.sub
                                  local.get 20
                                  i32.lt_s
                                  br_if 1 (;@14;)
                                  local.get 19
                                  local.get 20
                                  i32.const 2
                                  i32.add
                                  local.get 18
                                  local.get 5
                                  i32.const 336
                                  i32.add
                                  i32.sub
                                  local.tee 23
                                  local.get 8
                                  local.get 18
                                  i32.add
                                  local.get 20
                                  i32.lt_s
                                  select
                                  local.get 23
                                  local.get 20
                                  select
                                  local.tee 20
                                  i32.add
                                  local.set 21
                                  block  ;; label = @16
                                    local.get 22
                                    i32.const 73728
                                    i32.and
                                    local.tee 22
                                    br_if 0 (;@16;)
                                    local.get 24
                                    local.get 21
                                    i32.le_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    i32.const 32
                                    local.get 24
                                    local.get 21
                                    i32.sub
                                    local.tee 27
                                    i32.const 256
                                    local.get 27
                                    i32.const 256
                                    i32.lt_u
                                    local.tee 16
                                    select
                                    call $memset
                                    drop
                                    local.get 0
                                    i32.load
                                    local.tee 19
                                    i32.const 32
                                    i32.and
                                    local.set 18
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 16
                                        br_if 0 (;@18;)
                                        local.get 18
                                        i32.eqz
                                        local.set 16
                                        local.get 27
                                        local.set 18
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 16
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.const 64
                                            i32.add
                                            i32.const 256
                                            local.get 0
                                            call $__fwritex
                                            drop
                                            local.get 0
                                            i32.load
                                            local.set 19
                                          end
                                          local.get 19
                                          i32.const 32
                                          i32.and
                                          local.tee 17
                                          i32.eqz
                                          local.set 16
                                          local.get 18
                                          i32.const -256
                                          i32.add
                                          local.tee 18
                                          i32.const 255
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 17
                                        br_if 2 (;@16;)
                                        local.get 27
                                        i32.const 255
                                        i32.and
                                        local.set 27
                                        br 1 (;@17;)
                                      end
                                      local.get 18
                                      br_if 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    local.get 27
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 28
                                    local.get 26
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  block  ;; label = @16
                                    local.get 22
                                    i32.const 65536
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 24
                                    local.get 21
                                    i32.le_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    i32.const 48
                                    local.get 24
                                    local.get 21
                                    i32.sub
                                    local.tee 26
                                    i32.const 256
                                    local.get 26
                                    i32.const 256
                                    i32.lt_u
                                    local.tee 16
                                    select
                                    call $memset
                                    drop
                                    local.get 0
                                    i32.load
                                    local.tee 19
                                    i32.const 32
                                    i32.and
                                    local.set 18
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 16
                                        br_if 0 (;@18;)
                                        local.get 18
                                        i32.eqz
                                        local.set 16
                                        local.get 26
                                        local.set 18
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 16
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.const 64
                                            i32.add
                                            i32.const 256
                                            local.get 0
                                            call $__fwritex
                                            drop
                                            local.get 0
                                            i32.load
                                            local.set 19
                                          end
                                          local.get 19
                                          i32.const 32
                                          i32.and
                                          local.tee 17
                                          i32.eqz
                                          local.set 16
                                          local.get 18
                                          i32.const -256
                                          i32.add
                                          local.tee 18
                                          i32.const 255
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 17
                                        br_if 2 (;@16;)
                                        local.get 26
                                        i32.const 255
                                        i32.and
                                        local.set 26
                                        br 1 (;@17;)
                                      end
                                      local.get 18
                                      br_if 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    local.get 26
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 336
                                    i32.add
                                    local.get 23
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  block  ;; label = @16
                                    local.get 20
                                    local.get 23
                                    i32.sub
                                    local.tee 20
                                    i32.const 1
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    i32.const 48
                                    local.get 20
                                    i32.const 256
                                    local.get 20
                                    i32.const 256
                                    i32.lt_u
                                    local.tee 16
                                    select
                                    call $memset
                                    drop
                                    local.get 0
                                    i32.load
                                    local.tee 19
                                    i32.const 32
                                    i32.and
                                    local.set 18
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 16
                                        br_if 0 (;@18;)
                                        local.get 18
                                        i32.eqz
                                        local.set 16
                                        local.get 20
                                        local.set 18
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 16
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.const 64
                                            i32.add
                                            i32.const 256
                                            local.get 0
                                            call $__fwritex
                                            drop
                                            local.get 0
                                            i32.load
                                            local.set 19
                                          end
                                          local.get 19
                                          i32.const 32
                                          i32.and
                                          local.tee 17
                                          i32.eqz
                                          local.set 16
                                          local.get 18
                                          i32.const -256
                                          i32.add
                                          local.tee 18
                                          i32.const 255
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 17
                                        br_if 2 (;@16;)
                                        local.get 20
                                        i32.const 255
                                        i32.and
                                        local.set 20
                                        br 1 (;@17;)
                                      end
                                      local.get 18
                                      br_if 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    local.get 20
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 25
                                    local.get 36
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  block  ;; label = @16
                                    local.get 22
                                    i32.const 8192
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 24
                                    local.get 21
                                    i32.le_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    i32.const 32
                                    local.get 24
                                    local.get 21
                                    i32.sub
                                    local.tee 20
                                    i32.const 256
                                    local.get 20
                                    i32.const 256
                                    i32.lt_u
                                    local.tee 16
                                    select
                                    call $memset
                                    drop
                                    local.get 0
                                    i32.load
                                    local.tee 19
                                    i32.const 32
                                    i32.and
                                    local.set 18
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 16
                                        br_if 0 (;@18;)
                                        local.get 18
                                        i32.eqz
                                        local.set 16
                                        local.get 20
                                        local.set 18
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 16
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.const 64
                                            i32.add
                                            i32.const 256
                                            local.get 0
                                            call $__fwritex
                                            drop
                                            local.get 0
                                            i32.load
                                            local.set 19
                                          end
                                          local.get 19
                                          i32.const 32
                                          i32.and
                                          local.tee 17
                                          i32.eqz
                                          local.set 16
                                          local.get 18
                                          i32.const -256
                                          i32.add
                                          local.tee 18
                                          i32.const 255
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 17
                                        br_if 2 (;@16;)
                                        local.get 20
                                        i32.const 255
                                        i32.and
                                        local.set 20
                                        br 1 (;@17;)
                                      end
                                      local.get 18
                                      br_if 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    local.get 20
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 24
                                  local.get 21
                                  local.get 24
                                  local.get 21
                                  i32.gt_s
                                  select
                                  local.set 16
                                  br 1 (;@14;)
                                end
                                local.get 20
                                i32.const 0
                                i32.lt_s
                                local.set 16
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 32
                                    f64.const 0x0p+0 (;=0;)
                                    f64.ne
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=364
                                    local.set 17
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 5
                                  i32.load offset=364
                                  i32.const -28
                                  i32.add
                                  local.tee 17
                                  i32.store offset=364
                                  local.get 32
                                  f64.const 0x1p+28 (;=2.68435e+08;)
                                  f64.mul
                                  local.set 32
                                end
                                i32.const 6
                                local.get 20
                                local.get 16
                                select
                                local.set 36
                                local.get 5
                                i32.const 368
                                i32.add
                                local.get 10
                                local.get 17
                                i32.const 0
                                i32.lt_s
                                select
                                local.tee 28
                                local.set 19
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 32
                                      f64.const 0x1p+32 (;=4.29497e+09;)
                                      f64.lt
                                      local.get 32
                                      f64.const 0x0p+0 (;=0;)
                                      f64.ge
                                      i32.and
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 32
                                      i32.trunc_f64_u
                                      local.set 16
                                      br 1 (;@16;)
                                    end
                                    i32.const 0
                                    local.set 16
                                  end
                                  local.get 19
                                  local.get 16
                                  i32.store
                                  local.get 19
                                  i32.const 4
                                  i32.add
                                  local.set 19
                                  local.get 32
                                  local.get 16
                                  f64.convert_i32_u
                                  f64.sub
                                  f64.const 0x1.dcd65p+29 (;=1e+09;)
                                  f64.mul
                                  local.tee 32
                                  f64.const 0x0p+0 (;=0;)
                                  f64.ne
                                  br_if 0 (;@15;)
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 17
                                    i32.const 1
                                    i32.ge_s
                                    br_if 0 (;@16;)
                                    local.get 19
                                    local.set 16
                                    local.get 28
                                    local.set 18
                                    br 1 (;@15;)
                                  end
                                  local.get 28
                                  local.set 18
                                  loop  ;; label = @16
                                    local.get 17
                                    i32.const 29
                                    local.get 17
                                    i32.const 29
                                    i32.lt_s
                                    select
                                    local.set 17
                                    block  ;; label = @17
                                      local.get 19
                                      i32.const -4
                                      i32.add
                                      local.tee 16
                                      local.get 18
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      local.get 17
                                      i64.extend_i32_u
                                      local.set 31
                                      i64.const 0
                                      local.set 30
                                      loop  ;; label = @18
                                        local.get 16
                                        local.get 16
                                        i64.load32_u
                                        local.get 31
                                        i64.shl
                                        local.get 30
                                        i64.const 4294967295
                                        i64.and
                                        i64.add
                                        local.tee 30
                                        local.get 30
                                        i64.const 1000000000
                                        i64.div_u
                                        local.tee 30
                                        i64.const 1000000000
                                        i64.mul
                                        i64.sub
                                        i64.store32
                                        local.get 16
                                        i32.const -4
                                        i32.add
                                        local.tee 16
                                        local.get 18
                                        i32.ge_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 30
                                      i32.wrap_i64
                                      local.tee 16
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 18
                                      i32.const -4
                                      i32.add
                                      local.tee 18
                                      local.get 16
                                      i32.store
                                    end
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 19
                                        local.tee 16
                                        local.get 18
                                        i32.le_u
                                        br_if 1 (;@17;)
                                        local.get 16
                                        i32.const -4
                                        i32.add
                                        local.tee 19
                                        i32.load
                                        i32.eqz
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 5
                                    local.get 5
                                    i32.load offset=364
                                    local.get 17
                                    i32.sub
                                    local.tee 17
                                    i32.store offset=364
                                    local.get 16
                                    local.set 19
                                    local.get 17
                                    i32.const 0
                                    i32.gt_s
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  local.get 17
                                  i32.const -1
                                  i32.gt_s
                                  br_if 0 (;@15;)
                                  local.get 36
                                  i32.const 25
                                  i32.add
                                  i32.const 9
                                  i32.div_u
                                  i32.const 1
                                  i32.add
                                  local.set 25
                                  loop  ;; label = @16
                                    i32.const 9
                                    i32.const 0
                                    local.get 17
                                    i32.sub
                                    local.get 17
                                    i32.const -9
                                    i32.lt_s
                                    select
                                    local.set 20
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 18
                                        local.get 16
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                        local.get 18
                                        local.get 18
                                        i32.const 4
                                        i32.add
                                        local.get 18
                                        i32.load
                                        select
                                        local.set 18
                                        br 1 (;@17;)
                                      end
                                      i32.const 1000000000
                                      local.get 20
                                      i32.shr_u
                                      local.set 23
                                      i32.const -1
                                      local.get 20
                                      i32.shl
                                      i32.const -1
                                      i32.xor
                                      local.set 26
                                      i32.const 0
                                      local.set 17
                                      local.get 18
                                      local.set 19
                                      loop  ;; label = @18
                                        local.get 19
                                        local.get 19
                                        i32.load
                                        local.tee 21
                                        local.get 20
                                        i32.shr_u
                                        local.get 17
                                        i32.add
                                        i32.store
                                        local.get 21
                                        local.get 26
                                        i32.and
                                        local.get 23
                                        i32.mul
                                        local.set 17
                                        local.get 19
                                        i32.const 4
                                        i32.add
                                        local.tee 19
                                        local.get 16
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 18
                                      local.get 18
                                      i32.const 4
                                      i32.add
                                      local.get 18
                                      i32.load
                                      select
                                      local.set 18
                                      local.get 17
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 16
                                      local.get 17
                                      i32.store
                                      local.get 16
                                      i32.const 4
                                      i32.add
                                      local.set 16
                                    end
                                    local.get 5
                                    local.get 5
                                    i32.load offset=364
                                    local.get 20
                                    i32.add
                                    local.tee 17
                                    i32.store offset=364
                                    local.get 28
                                    local.get 18
                                    local.get 29
                                    i32.const 102
                                    i32.eq
                                    select
                                    local.tee 19
                                    local.get 25
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 16
                                    local.get 16
                                    local.get 19
                                    i32.sub
                                    i32.const 2
                                    i32.shr_s
                                    local.get 25
                                    i32.gt_s
                                    select
                                    local.set 16
                                    local.get 17
                                    i32.const 0
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 0
                                local.set 19
                                block  ;; label = @15
                                  local.get 18
                                  local.get 16
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 28
                                  local.get 18
                                  i32.sub
                                  i32.const 2
                                  i32.shr_s
                                  i32.const 9
                                  i32.mul
                                  local.set 19
                                  local.get 18
                                  i32.load
                                  local.tee 21
                                  i32.const 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  i32.const 10
                                  local.set 17
                                  loop  ;; label = @16
                                    local.get 19
                                    i32.const 1
                                    i32.add
                                    local.set 19
                                    local.get 21
                                    local.get 17
                                    i32.const 10
                                    i32.mul
                                    local.tee 17
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  local.get 36
                                  i32.const 0
                                  local.get 19
                                  local.get 29
                                  i32.const 102
                                  i32.eq
                                  select
                                  local.tee 21
                                  i32.sub
                                  local.get 36
                                  i32.const 0
                                  i32.ne
                                  local.get 29
                                  i32.const 103
                                  i32.eq
                                  local.tee 23
                                  i32.and
                                  local.tee 26
                                  i32.sub
                                  local.tee 17
                                  local.get 16
                                  local.get 28
                                  i32.sub
                                  i32.const 2
                                  i32.shr_s
                                  i32.const 9
                                  i32.mul
                                  i32.const -9
                                  i32.add
                                  i32.ge_s
                                  br_if 0 (;@15;)
                                  local.get 17
                                  i32.const 9216
                                  i32.add
                                  local.tee 25
                                  i32.const 9
                                  i32.div_s
                                  local.tee 29
                                  i32.const 2
                                  i32.shl
                                  local.get 28
                                  i32.add
                                  local.tee 37
                                  i32.const -4092
                                  i32.add
                                  local.set 20
                                  i32.const 10
                                  local.set 17
                                  block  ;; label = @16
                                    local.get 25
                                    local.get 29
                                    i32.const 9
                                    i32.mul
                                    local.tee 29
                                    i32.sub
                                    i32.const 7
                                    i32.gt_s
                                    br_if 0 (;@16;)
                                    local.get 36
                                    i32.const 0
                                    local.get 26
                                    i32.sub
                                    i32.add
                                    local.get 21
                                    i32.sub
                                    local.get 29
                                    i32.sub
                                    i32.const 9215
                                    i32.add
                                    local.set 21
                                    i32.const 10
                                    local.set 17
                                    loop  ;; label = @17
                                      local.get 17
                                      i32.const 10
                                      i32.mul
                                      local.set 17
                                      local.get 21
                                      i32.const 1
                                      i32.add
                                      local.tee 21
                                      i32.const 7
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 20
                                  i32.load
                                  local.tee 26
                                  local.get 26
                                  local.get 17
                                  i32.div_u
                                  local.tee 25
                                  local.get 17
                                  i32.mul
                                  i32.sub
                                  local.set 21
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 20
                                      i32.const 4
                                      i32.add
                                      local.tee 29
                                      local.get 16
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 21
                                      i32.eqz
                                      br_if 1 (;@16;)
                                    end
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 25
                                        i32.const 1
                                        i32.and
                                        br_if 0 (;@18;)
                                        f64.const 0x1p+53 (;=9.0072e+15;)
                                        local.set 32
                                        local.get 20
                                        local.get 18
                                        i32.le_u
                                        br_if 1 (;@17;)
                                        local.get 17
                                        i32.const 1000000000
                                        i32.ne
                                        br_if 1 (;@17;)
                                        local.get 20
                                        i32.const -4
                                        i32.add
                                        i32.load8_u
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 1 (;@17;)
                                      end
                                      f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
                                      local.set 32
                                    end
                                    f64.const 0x1p-1 (;=0.5;)
                                    f64.const 0x1p+0 (;=1;)
                                    f64.const 0x1.8p+0 (;=1.5;)
                                    local.get 21
                                    local.get 17
                                    i32.const 1
                                    i32.shr_u
                                    local.tee 25
                                    i32.eq
                                    select
                                    f64.const 0x1.8p+0 (;=1.5;)
                                    local.get 29
                                    local.get 16
                                    i32.eq
                                    select
                                    local.get 21
                                    local.get 25
                                    i32.lt_u
                                    select
                                    local.set 35
                                    block  ;; label = @17
                                      local.get 33
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 34
                                      i32.load8_u
                                      i32.const 45
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 35
                                      f64.neg
                                      local.set 35
                                      local.get 32
                                      f64.neg
                                      local.set 32
                                    end
                                    local.get 20
                                    local.get 26
                                    local.get 21
                                    i32.sub
                                    local.tee 21
                                    i32.store
                                    local.get 32
                                    local.get 35
                                    f64.add
                                    local.get 32
                                    f64.eq
                                    br_if 0 (;@16;)
                                    local.get 20
                                    local.get 21
                                    local.get 17
                                    i32.add
                                    local.tee 19
                                    i32.store
                                    block  ;; label = @17
                                      local.get 19
                                      i32.const 1000000000
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      local.get 37
                                      i32.const -4096
                                      i32.add
                                      local.set 19
                                      loop  ;; label = @18
                                        local.get 19
                                        i32.const 4
                                        i32.add
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 19
                                          local.get 18
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 18
                                          i32.const -4
                                          i32.add
                                          local.tee 18
                                          i32.const 0
                                          i32.store
                                        end
                                        local.get 19
                                        local.get 19
                                        i32.load
                                        i32.const 1
                                        i32.add
                                        local.tee 17
                                        i32.store
                                        local.get 19
                                        i32.const -4
                                        i32.add
                                        local.set 19
                                        local.get 17
                                        i32.const 999999999
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 19
                                      i32.const 4
                                      i32.add
                                      local.set 20
                                    end
                                    local.get 28
                                    local.get 18
                                    i32.sub
                                    i32.const 2
                                    i32.shr_s
                                    i32.const 9
                                    i32.mul
                                    local.set 19
                                    local.get 18
                                    i32.load
                                    local.tee 21
                                    i32.const 10
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    i32.const 10
                                    local.set 17
                                    loop  ;; label = @17
                                      local.get 19
                                      i32.const 1
                                      i32.add
                                      local.set 19
                                      local.get 21
                                      local.get 17
                                      i32.const 10
                                      i32.mul
                                      local.tee 17
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 20
                                  i32.const 4
                                  i32.add
                                  local.tee 17
                                  local.get 16
                                  local.get 16
                                  local.get 17
                                  i32.gt_u
                                  select
                                  local.set 16
                                end
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 16
                                      local.tee 21
                                      local.get 18
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 29
                                      br 2 (;@15;)
                                    end
                                    local.get 21
                                    i32.const -4
                                    i32.add
                                    local.tee 16
                                    i32.load
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 1
                                  local.set 29
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 23
                                    br_if 0 (;@16;)
                                    local.get 22
                                    i32.const 8
                                    i32.and
                                    local.set 26
                                    br 1 (;@15;)
                                  end
                                  local.get 19
                                  i32.const -1
                                  i32.xor
                                  i32.const -1
                                  local.get 36
                                  i32.const 1
                                  local.get 36
                                  select
                                  local.tee 16
                                  local.get 19
                                  i32.gt_s
                                  local.get 19
                                  i32.const -5
                                  i32.gt_s
                                  i32.and
                                  local.tee 17
                                  select
                                  local.get 16
                                  i32.add
                                  local.set 36
                                  i32.const -1
                                  i32.const -2
                                  local.get 17
                                  select
                                  local.get 27
                                  i32.add
                                  local.set 27
                                  local.get 22
                                  i32.const 8
                                  i32.and
                                  local.tee 26
                                  br_if 0 (;@15;)
                                  i32.const 9
                                  local.set 16
                                  block  ;; label = @16
                                    local.get 29
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 21
                                    i32.const -4
                                    i32.add
                                    i32.load
                                    local.tee 20
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 16
                                    local.get 20
                                    i32.const 10
                                    i32.rem_u
                                    br_if 0 (;@16;)
                                    i32.const 10
                                    local.set 17
                                    i32.const 0
                                    local.set 16
                                    loop  ;; label = @17
                                      local.get 16
                                      i32.const 1
                                      i32.add
                                      local.set 16
                                      local.get 20
                                      local.get 17
                                      i32.const 10
                                      i32.mul
                                      local.tee 17
                                      i32.rem_u
                                      i32.eqz
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 21
                                  local.get 28
                                  i32.sub
                                  i32.const 2
                                  i32.shr_s
                                  i32.const 9
                                  i32.mul
                                  i32.const -9
                                  i32.add
                                  local.set 17
                                  block  ;; label = @16
                                    local.get 27
                                    i32.const 32
                                    i32.or
                                    i32.const 102
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 26
                                    local.get 36
                                    local.get 17
                                    local.get 16
                                    i32.sub
                                    local.tee 16
                                    i32.const 0
                                    local.get 16
                                    i32.const 0
                                    i32.gt_s
                                    select
                                    local.tee 16
                                    local.get 36
                                    local.get 16
                                    i32.lt_s
                                    select
                                    local.set 36
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 26
                                  local.get 36
                                  local.get 17
                                  local.get 19
                                  i32.add
                                  local.get 16
                                  i32.sub
                                  local.tee 16
                                  i32.const 0
                                  local.get 16
                                  i32.const 0
                                  i32.gt_s
                                  select
                                  local.tee 16
                                  local.get 36
                                  local.get 16
                                  i32.lt_s
                                  select
                                  local.set 36
                                end
                                i32.const -1
                                local.set 16
                                local.get 36
                                i32.const 2147483645
                                i32.const 2147483646
                                local.get 36
                                local.get 26
                                i32.or
                                local.tee 25
                                select
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 36
                                local.get 25
                                i32.const 0
                                i32.ne
                                i32.add
                                i32.const 1
                                i32.add
                                local.set 37
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 27
                                    i32.const 32
                                    i32.or
                                    i32.const 102
                                    i32.ne
                                    local.tee 38
                                    br_if 0 (;@16;)
                                    local.get 19
                                    i32.const 2147483647
                                    local.get 37
                                    i32.sub
                                    i32.gt_s
                                    br_if 2 (;@14;)
                                    local.get 19
                                    i32.const 0
                                    local.get 19
                                    i32.const 0
                                    i32.gt_s
                                    select
                                    local.set 19
                                    br 1 (;@15;)
                                  end
                                  local.get 11
                                  local.set 17
                                  block  ;; label = @16
                                    local.get 19
                                    local.get 19
                                    i32.const 31
                                    i32.shr_s
                                    local.tee 16
                                    i32.add
                                    local.get 16
                                    i32.xor
                                    local.tee 16
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    loop  ;; label = @17
                                      local.get 17
                                      i32.const -1
                                      i32.add
                                      local.tee 17
                                      local.get 16
                                      local.get 16
                                      i32.const 10
                                      i32.div_u
                                      local.tee 20
                                      i32.const 10
                                      i32.mul
                                      i32.sub
                                      i32.const 48
                                      i32.or
                                      i32.store8
                                      local.get 16
                                      i32.const 9
                                      i32.gt_u
                                      local.set 23
                                      local.get 20
                                      local.set 16
                                      local.get 23
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  block  ;; label = @16
                                    local.get 11
                                    local.get 17
                                    i32.sub
                                    i32.const 1
                                    i32.gt_s
                                    br_if 0 (;@16;)
                                    local.get 17
                                    i32.const -1
                                    i32.add
                                    local.set 16
                                    loop  ;; label = @17
                                      local.get 16
                                      i32.const 48
                                      i32.store8
                                      local.get 11
                                      local.get 16
                                      i32.sub
                                      local.set 17
                                      local.get 16
                                      i32.const -1
                                      i32.add
                                      local.tee 20
                                      local.set 16
                                      local.get 17
                                      i32.const 2
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                    end
                                    local.get 20
                                    i32.const 1
                                    i32.add
                                    local.set 17
                                  end
                                  local.get 17
                                  i32.const -2
                                  i32.add
                                  local.tee 39
                                  local.get 27
                                  i32.store8
                                  i32.const -1
                                  local.set 16
                                  local.get 17
                                  i32.const -1
                                  i32.add
                                  i32.const 45
                                  i32.const 43
                                  local.get 19
                                  i32.const 0
                                  i32.lt_s
                                  select
                                  i32.store8
                                  local.get 11
                                  local.get 39
                                  i32.sub
                                  local.tee 19
                                  i32.const 2147483647
                                  local.get 37
                                  i32.sub
                                  i32.gt_s
                                  br_if 1 (;@14;)
                                end
                                i32.const -1
                                local.set 16
                                local.get 19
                                local.get 37
                                i32.add
                                local.tee 19
                                local.get 33
                                i32.const 2147483647
                                i32.xor
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 19
                                local.get 33
                                i32.add
                                local.set 27
                                block  ;; label = @15
                                  local.get 22
                                  i32.const 73728
                                  i32.and
                                  local.tee 22
                                  br_if 0 (;@15;)
                                  local.get 24
                                  local.get 27
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  i32.const 32
                                  local.get 24
                                  local.get 27
                                  i32.sub
                                  local.tee 23
                                  i32.const 256
                                  local.get 23
                                  i32.const 256
                                  i32.lt_u
                                  local.tee 16
                                  select
                                  call $memset
                                  drop
                                  local.get 0
                                  i32.load
                                  local.tee 17
                                  i32.const 32
                                  i32.and
                                  local.set 19
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 16
                                      br_if 0 (;@17;)
                                      local.get 19
                                      i32.eqz
                                      local.set 16
                                      local.get 23
                                      local.set 19
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 16
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i32.const 64
                                          i32.add
                                          i32.const 256
                                          local.get 0
                                          call $__fwritex
                                          drop
                                          local.get 0
                                          i32.load
                                          local.set 17
                                        end
                                        local.get 17
                                        i32.const 32
                                        i32.and
                                        local.tee 20
                                        i32.eqz
                                        local.set 16
                                        local.get 19
                                        i32.const -256
                                        i32.add
                                        local.tee 19
                                        i32.const 255
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 20
                                      br_if 2 (;@15;)
                                      local.get 23
                                      i32.const 255
                                      i32.and
                                      local.set 23
                                      br 1 (;@16;)
                                    end
                                    local.get 19
                                    br_if 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  local.get 23
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                block  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 34
                                  local.get 33
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                block  ;; label = @15
                                  local.get 22
                                  i32.const 65536
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 24
                                  local.get 27
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  i32.const 48
                                  local.get 24
                                  local.get 27
                                  i32.sub
                                  local.tee 23
                                  i32.const 256
                                  local.get 23
                                  i32.const 256
                                  i32.lt_u
                                  local.tee 16
                                  select
                                  call $memset
                                  drop
                                  local.get 0
                                  i32.load
                                  local.tee 17
                                  i32.const 32
                                  i32.and
                                  local.set 19
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 16
                                      br_if 0 (;@17;)
                                      local.get 19
                                      i32.eqz
                                      local.set 16
                                      local.get 23
                                      local.set 19
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 16
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i32.const 64
                                          i32.add
                                          i32.const 256
                                          local.get 0
                                          call $__fwritex
                                          drop
                                          local.get 0
                                          i32.load
                                          local.set 17
                                        end
                                        local.get 17
                                        i32.const 32
                                        i32.and
                                        local.tee 20
                                        i32.eqz
                                        local.set 16
                                        local.get 19
                                        i32.const -256
                                        i32.add
                                        local.tee 19
                                        i32.const 255
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 20
                                      br_if 2 (;@15;)
                                      local.get 23
                                      i32.const 255
                                      i32.and
                                      local.set 23
                                      br 1 (;@16;)
                                    end
                                    local.get 19
                                    br_if 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  local.get 23
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 38
                                    br_if 0 (;@16;)
                                    local.get 28
                                    local.get 18
                                    local.get 18
                                    local.get 28
                                    i32.gt_u
                                    select
                                    local.tee 23
                                    local.set 20
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 20
                                          i32.load
                                          local.tee 16
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 18
                                          br 1 (;@18;)
                                        end
                                        i32.const 0
                                        local.set 18
                                        loop  ;; label = @19
                                          local.get 6
                                          local.get 18
                                          i32.add
                                          local.get 16
                                          local.get 16
                                          i32.const 10
                                          i32.div_u
                                          local.tee 19
                                          i32.const 10
                                          i32.mul
                                          i32.sub
                                          i32.const 48
                                          i32.or
                                          i32.store8
                                          local.get 18
                                          i32.const -1
                                          i32.add
                                          local.set 18
                                          local.get 16
                                          i32.const 9
                                          i32.gt_u
                                          local.set 17
                                          local.get 19
                                          local.set 16
                                          local.get 17
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 9
                                      local.get 18
                                      i32.add
                                      local.set 16
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 20
                                          local.get 23
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 16
                                          local.get 5
                                          i32.const 336
                                          i32.add
                                          i32.le_u
                                          br_if 1 (;@18;)
                                          local.get 5
                                          i32.const 336
                                          i32.add
                                          i32.const 48
                                          local.get 18
                                          i32.const 9
                                          i32.add
                                          call $memset
                                          drop
                                          local.get 5
                                          i32.const 336
                                          i32.add
                                          local.set 16
                                          br 1 (;@18;)
                                        end
                                        local.get 18
                                        br_if 0 (;@18;)
                                        local.get 16
                                        i32.const -1
                                        i32.add
                                        local.tee 16
                                        i32.const 48
                                        i32.store8
                                      end
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load8_u
                                        i32.const 32
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 16
                                        local.get 9
                                        local.get 16
                                        i32.sub
                                        local.get 0
                                        call $__fwritex
                                        drop
                                      end
                                      local.get 20
                                      i32.const 4
                                      i32.add
                                      local.tee 20
                                      local.get 28
                                      i32.le_u
                                      br_if 0 (;@17;)
                                    end
                                    block  ;; label = @17
                                      local.get 25
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 0
                                      i32.load8_u
                                      i32.const 32
                                      i32.and
                                      br_if 0 (;@17;)
                                      i32.const 3539
                                      i32.const 1
                                      local.get 0
                                      call $__fwritex
                                      drop
                                    end
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 36
                                        i32.const 1
                                        i32.ge_s
                                        br_if 0 (;@18;)
                                        local.get 36
                                        local.set 16
                                        br 1 (;@17;)
                                      end
                                      block  ;; label = @18
                                        local.get 20
                                        local.get 21
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                        local.get 36
                                        local.set 16
                                        br 1 (;@17;)
                                      end
                                      loop  ;; label = @18
                                        local.get 9
                                        local.set 16
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 20
                                            i32.load
                                            local.tee 18
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 9
                                            local.set 16
                                            loop  ;; label = @21
                                              local.get 16
                                              i32.const -1
                                              i32.add
                                              local.tee 16
                                              local.get 18
                                              local.get 18
                                              i32.const 10
                                              i32.div_u
                                              local.tee 19
                                              i32.const 10
                                              i32.mul
                                              i32.sub
                                              i32.const 48
                                              i32.or
                                              i32.store8
                                              local.get 18
                                              i32.const 9
                                              i32.gt_u
                                              local.set 17
                                              local.get 19
                                              local.set 18
                                              local.get 17
                                              br_if 0 (;@21;)
                                            end
                                            local.get 16
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            i32.le_u
                                            br_if 1 (;@19;)
                                          end
                                          local.get 5
                                          i32.const 336
                                          i32.add
                                          i32.const 48
                                          local.get 16
                                          local.get 12
                                          i32.add
                                          call $memset
                                          drop
                                          loop  ;; label = @20
                                            local.get 16
                                            i32.const -1
                                            i32.add
                                            local.tee 16
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            i32.gt_u
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        block  ;; label = @19
                                          local.get 0
                                          i32.load8_u
                                          i32.const 32
                                          i32.and
                                          br_if 0 (;@19;)
                                          local.get 16
                                          local.get 36
                                          i32.const 9
                                          local.get 36
                                          i32.const 9
                                          i32.lt_s
                                          select
                                          local.get 0
                                          call $__fwritex
                                          drop
                                        end
                                        local.get 36
                                        i32.const -9
                                        i32.add
                                        local.set 16
                                        local.get 36
                                        i32.const 10
                                        i32.lt_s
                                        br_if 1 (;@17;)
                                        local.get 16
                                        local.set 36
                                        local.get 20
                                        i32.const 4
                                        i32.add
                                        local.tee 20
                                        local.get 21
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 16
                                    i32.const 1
                                    i32.lt_s
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    i32.const 48
                                    local.get 16
                                    i32.const 256
                                    local.get 16
                                    i32.const 256
                                    i32.lt_u
                                    local.tee 18
                                    select
                                    call $memset
                                    drop
                                    local.get 0
                                    i32.load
                                    local.tee 17
                                    i32.const 32
                                    i32.and
                                    local.set 19
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 18
                                        br_if 0 (;@18;)
                                        local.get 19
                                        i32.eqz
                                        local.set 18
                                        local.get 16
                                        local.set 19
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 18
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.const 64
                                            i32.add
                                            i32.const 256
                                            local.get 0
                                            call $__fwritex
                                            drop
                                            local.get 0
                                            i32.load
                                            local.set 17
                                          end
                                          local.get 17
                                          i32.const 32
                                          i32.and
                                          local.tee 21
                                          i32.eqz
                                          local.set 18
                                          local.get 19
                                          i32.const -256
                                          i32.add
                                          local.tee 19
                                          i32.const 255
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 21
                                        br_if 3 (;@15;)
                                        local.get 16
                                        i32.const 255
                                        i32.and
                                        local.set 16
                                        br 1 (;@17;)
                                      end
                                      local.get 19
                                      br_if 2 (;@15;)
                                    end
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    local.get 16
                                    local.get 0
                                    call $__fwritex
                                    drop
                                    br 1 (;@15;)
                                  end
                                  block  ;; label = @16
                                    local.get 36
                                    i32.const 0
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                    local.get 21
                                    local.get 18
                                    i32.const 4
                                    i32.add
                                    local.get 29
                                    select
                                    local.set 23
                                    local.get 18
                                    local.set 20
                                    loop  ;; label = @17
                                      local.get 9
                                      local.set 17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 20
                                          i32.load
                                          local.tee 16
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 19
                                          loop  ;; label = @20
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            local.get 19
                                            i32.add
                                            i32.const 8
                                            i32.add
                                            local.get 16
                                            local.get 16
                                            i32.const 10
                                            i32.div_u
                                            local.tee 17
                                            i32.const 10
                                            i32.mul
                                            i32.sub
                                            i32.const 48
                                            i32.or
                                            i32.store8
                                            local.get 19
                                            i32.const -1
                                            i32.add
                                            local.set 19
                                            local.get 16
                                            i32.const 9
                                            i32.gt_u
                                            local.set 21
                                            local.get 17
                                            local.set 16
                                            local.get 21
                                            br_if 0 (;@20;)
                                          end
                                          local.get 5
                                          i32.const 336
                                          i32.add
                                          local.get 19
                                          i32.add
                                          i32.const 9
                                          i32.add
                                          local.set 17
                                          local.get 19
                                          br_if 1 (;@18;)
                                        end
                                        local.get 17
                                        i32.const -1
                                        i32.add
                                        local.tee 17
                                        i32.const 48
                                        i32.store8
                                      end
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 20
                                          local.get 18
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 17
                                          local.get 5
                                          i32.const 336
                                          i32.add
                                          i32.le_u
                                          br_if 1 (;@18;)
                                          local.get 5
                                          i32.const 336
                                          i32.add
                                          i32.const 48
                                          local.get 17
                                          local.get 12
                                          i32.add
                                          call $memset
                                          drop
                                          loop  ;; label = @20
                                            local.get 17
                                            i32.const -1
                                            i32.add
                                            local.tee 17
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            i32.gt_u
                                            br_if 0 (;@20;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        block  ;; label = @19
                                          local.get 0
                                          i32.load8_u
                                          i32.const 32
                                          i32.and
                                          br_if 0 (;@19;)
                                          local.get 17
                                          i32.const 1
                                          local.get 0
                                          call $__fwritex
                                          drop
                                        end
                                        local.get 17
                                        i32.const 1
                                        i32.add
                                        local.set 17
                                        block  ;; label = @19
                                          local.get 26
                                          br_if 0 (;@19;)
                                          local.get 36
                                          i32.const 1
                                          i32.lt_s
                                          br_if 1 (;@18;)
                                        end
                                        local.get 0
                                        i32.load8_u
                                        i32.const 32
                                        i32.and
                                        br_if 0 (;@18;)
                                        i32.const 3539
                                        i32.const 1
                                        local.get 0
                                        call $__fwritex
                                        drop
                                      end
                                      local.get 9
                                      local.get 17
                                      i32.sub
                                      local.set 16
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load8_u
                                        i32.const 32
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 17
                                        local.get 16
                                        local.get 36
                                        local.get 36
                                        local.get 16
                                        i32.gt_s
                                        select
                                        local.get 0
                                        call $__fwritex
                                        drop
                                      end
                                      local.get 36
                                      local.get 16
                                      i32.sub
                                      local.set 36
                                      block  ;; label = @18
                                        local.get 20
                                        i32.const 4
                                        i32.add
                                        local.tee 20
                                        local.get 23
                                        i32.ge_u
                                        br_if 0 (;@18;)
                                        local.get 36
                                        i32.const -1
                                        i32.gt_s
                                        br_if 1 (;@17;)
                                      end
                                    end
                                    local.get 36
                                    i32.const 1
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    i32.const 48
                                    local.get 36
                                    i32.const 256
                                    local.get 36
                                    i32.const 256
                                    i32.lt_u
                                    local.tee 16
                                    select
                                    call $memset
                                    drop
                                    local.get 0
                                    i32.load
                                    local.tee 19
                                    i32.const 32
                                    i32.and
                                    local.set 18
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 16
                                        br_if 0 (;@18;)
                                        local.get 18
                                        i32.eqz
                                        local.set 16
                                        local.get 36
                                        local.set 18
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 16
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.const 64
                                            i32.add
                                            i32.const 256
                                            local.get 0
                                            call $__fwritex
                                            drop
                                            local.get 0
                                            i32.load
                                            local.set 19
                                          end
                                          local.get 19
                                          i32.const 32
                                          i32.and
                                          local.tee 17
                                          i32.eqz
                                          local.set 16
                                          local.get 18
                                          i32.const -256
                                          i32.add
                                          local.tee 18
                                          i32.const 255
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 17
                                        br_if 2 (;@16;)
                                        local.get 36
                                        i32.const 255
                                        i32.and
                                        local.set 36
                                        br 1 (;@17;)
                                      end
                                      local.get 18
                                      br_if 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 64
                                    i32.add
                                    local.get 36
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 39
                                  local.get 11
                                  local.get 39
                                  i32.sub
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                block  ;; label = @15
                                  local.get 22
                                  i32.const 8192
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 24
                                  local.get 27
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  i32.const 32
                                  local.get 24
                                  local.get 27
                                  i32.sub
                                  local.tee 21
                                  i32.const 256
                                  local.get 21
                                  i32.const 256
                                  i32.lt_u
                                  local.tee 16
                                  select
                                  call $memset
                                  drop
                                  local.get 0
                                  i32.load
                                  local.tee 19
                                  i32.const 32
                                  i32.and
                                  local.set 18
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 16
                                      br_if 0 (;@17;)
                                      local.get 18
                                      i32.eqz
                                      local.set 16
                                      local.get 21
                                      local.set 18
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 16
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i32.const 64
                                          i32.add
                                          i32.const 256
                                          local.get 0
                                          call $__fwritex
                                          drop
                                          local.get 0
                                          i32.load
                                          local.set 19
                                        end
                                        local.get 19
                                        i32.const 32
                                        i32.and
                                        local.tee 17
                                        i32.eqz
                                        local.set 16
                                        local.get 18
                                        i32.const -256
                                        i32.add
                                        local.tee 18
                                        i32.const 255
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                      end
                                      local.get 17
                                      br_if 2 (;@15;)
                                      local.get 21
                                      i32.const 255
                                      i32.and
                                      local.set 21
                                      br 1 (;@16;)
                                    end
                                    local.get 18
                                    br_if 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  local.get 21
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 24
                                local.get 27
                                local.get 24
                                local.get 27
                                i32.gt_s
                                select
                                local.set 16
                              end
                              local.get 16
                              i32.const 0
                              i32.ge_s
                              br_if 9 (;@4;)
                              br 10 (;@3;)
                            end
                            i32.const 0
                            local.set 28
                            i32.const 2854
                            local.set 29
                          end
                          local.get 13
                          local.set 16
                          br 6 (;@5;)
                        end
                        local.get 23
                        local.set 22
                        local.get 18
                        local.set 20
                        local.get 16
                        i32.load8_u
                        i32.eqz
                        br_if 5 (;@5;)
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.load8_u offset=1
                      local.set 16
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  br_if 6 (;@1;)
                  block  ;; label = @8
                    local.get 14
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 15
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load offset=4
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 1
                    local.get 2
                    call $pop_arg
                    block  ;; label = @9
                      local.get 4
                      i32.load offset=8
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 2
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 1
                    local.get 2
                    call $pop_arg
                    block  ;; label = @9
                      local.get 4
                      i32.load offset=12
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 3
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 1
                    local.get 2
                    call $pop_arg
                    block  ;; label = @9
                      local.get 4
                      i32.load offset=16
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 4
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 2
                    call $pop_arg
                    block  ;; label = @9
                      local.get 4
                      i32.load offset=20
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 5
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 1
                    local.get 2
                    call $pop_arg
                    block  ;; label = @9
                      local.get 4
                      i32.load offset=24
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 6
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 1
                    local.get 2
                    call $pop_arg
                    block  ;; label = @9
                      local.get 4
                      i32.load offset=28
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 7
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 1
                    local.get 2
                    call $pop_arg
                    block  ;; label = @9
                      local.get 4
                      i32.load offset=32
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 8
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 1
                    local.get 2
                    call $pop_arg
                    local.get 4
                    i32.load offset=36
                    local.tee 1
                    br_if 2 (;@6;)
                    i32.const 9
                    local.set 1
                  end
                  local.get 1
                  i32.const -1
                  i32.add
                  local.set 16
                  local.get 4
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    i32.load
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 4
                    i32.add
                    local.set 1
                    i32.const 1
                    local.set 15
                    local.get 16
                    i32.const 1
                    i32.add
                    local.tee 16
                    i32.const 8
                    i32.gt_u
                    br_if 7 (;@1;)
                    br 0 (;@8;)
                  end
                end
                i32.const 0
                i32.const 28
                i32.store offset=4292
                br 4 (;@2;)
              end
              local.get 3
              i32.const 72
              i32.add
              local.get 1
              local.get 2
              call $pop_arg
              i32.const 1
              local.set 15
              br 4 (;@1;)
            end
            local.get 16
            local.get 17
            i32.sub
            local.tee 25
            local.get 20
            local.get 20
            local.get 25
            i32.lt_s
            select
            local.tee 36
            i32.const 2147483647
            local.get 28
            i32.sub
            i32.gt_s
            br_if 1 (;@3;)
            local.get 28
            local.get 36
            i32.add
            local.tee 26
            local.get 24
            local.get 24
            local.get 26
            i32.lt_s
            select
            local.tee 16
            local.get 19
            i32.gt_s
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 22
              i32.const 73728
              i32.and
              local.tee 22
              br_if 0 (;@5;)
              local.get 26
              local.get 24
              i32.ge_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 64
              i32.add
              i32.const 32
              local.get 16
              local.get 26
              i32.sub
              local.tee 27
              i32.const 256
              local.get 27
              i32.const 256
              i32.lt_u
              local.tee 18
              select
              call $memset
              drop
              local.get 0
              i32.load
              local.tee 21
              i32.const 32
              i32.and
              local.set 19
              block  ;; label = @6
                block  ;; label = @7
                  local.get 18
                  br_if 0 (;@7;)
                  local.get 19
                  i32.eqz
                  local.set 18
                  local.get 27
                  local.set 19
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 18
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                      local.get 0
                      i32.load
                      local.set 21
                    end
                    local.get 21
                    i32.const 32
                    i32.and
                    local.tee 23
                    i32.eqz
                    local.set 18
                    local.get 19
                    i32.const -256
                    i32.add
                    local.tee 19
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                  local.get 23
                  br_if 2 (;@5;)
                  local.get 27
                  i32.const 255
                  i32.and
                  local.set 27
                  br 1 (;@6;)
                end
                local.get 19
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 64
              i32.add
              local.get 27
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 29
              local.get 28
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 22
              i32.const 65536
              i32.ne
              br_if 0 (;@5;)
              local.get 26
              local.get 24
              i32.ge_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 64
              i32.add
              i32.const 48
              local.get 16
              local.get 26
              i32.sub
              local.tee 28
              i32.const 256
              local.get 28
              i32.const 256
              i32.lt_u
              local.tee 18
              select
              call $memset
              drop
              local.get 0
              i32.load
              local.tee 21
              i32.const 32
              i32.and
              local.set 19
              block  ;; label = @6
                block  ;; label = @7
                  local.get 18
                  br_if 0 (;@7;)
                  local.get 19
                  i32.eqz
                  local.set 18
                  local.get 28
                  local.set 19
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 18
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                      local.get 0
                      i32.load
                      local.set 21
                    end
                    local.get 21
                    i32.const 32
                    i32.and
                    local.tee 23
                    i32.eqz
                    local.set 18
                    local.get 19
                    i32.const -256
                    i32.add
                    local.tee 19
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                  local.get 23
                  br_if 2 (;@5;)
                  local.get 28
                  i32.const 255
                  i32.and
                  local.set 28
                  br 1 (;@6;)
                end
                local.get 19
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 64
              i32.add
              local.get 28
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 25
              local.get 20
              i32.ge_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 64
              i32.add
              i32.const 48
              local.get 36
              local.get 25
              i32.sub
              local.tee 23
              i32.const 256
              local.get 23
              i32.const 256
              i32.lt_u
              local.tee 18
              select
              call $memset
              drop
              local.get 0
              i32.load
              local.tee 21
              i32.const 32
              i32.and
              local.set 19
              block  ;; label = @6
                block  ;; label = @7
                  local.get 18
                  br_if 0 (;@7;)
                  local.get 19
                  i32.eqz
                  local.set 18
                  local.get 23
                  local.set 19
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 18
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                      local.get 0
                      i32.load
                      local.set 21
                    end
                    local.get 21
                    i32.const 32
                    i32.and
                    local.tee 20
                    i32.eqz
                    local.set 18
                    local.get 19
                    i32.const -256
                    i32.add
                    local.tee 19
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                  local.get 20
                  br_if 2 (;@5;)
                  local.get 23
                  i32.const 255
                  i32.and
                  local.set 23
                  br 1 (;@6;)
                end
                local.get 19
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 64
              i32.add
              local.get 23
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 17
              local.get 25
              local.get 0
              call $__fwritex
              drop
            end
            local.get 22
            i32.const 8192
            i32.ne
            br_if 0 (;@4;)
            local.get 26
            local.get 24
            i32.ge_s
            br_if 0 (;@4;)
            local.get 5
            i32.const 64
            i32.add
            i32.const 32
            local.get 16
            local.get 26
            i32.sub
            local.tee 24
            i32.const 256
            local.get 24
            i32.const 256
            i32.lt_u
            local.tee 18
            select
            call $memset
            drop
            local.get 0
            i32.load
            local.tee 17
            i32.const 32
            i32.and
            local.set 19
            block  ;; label = @5
              block  ;; label = @6
                local.get 18
                br_if 0 (;@6;)
                local.get 19
                i32.eqz
                local.set 18
                local.get 24
                local.set 19
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 18
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 64
                    i32.add
                    i32.const 256
                    local.get 0
                    call $__fwritex
                    drop
                    local.get 0
                    i32.load
                    local.set 17
                  end
                  local.get 17
                  i32.const 32
                  i32.and
                  local.tee 21
                  i32.eqz
                  local.set 18
                  local.get 19
                  i32.const -256
                  i32.add
                  local.tee 19
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                end
                local.get 21
                br_if 2 (;@4;)
                local.get 24
                i32.const 255
                i32.and
                local.set 24
                br 1 (;@5;)
              end
              local.get 19
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 64
            i32.add
            local.get 24
            local.get 0
            call $__fwritex
            drop
            br 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 61
        i32.store offset=4292
      end
      i32.const -1
      local.set 15
    end
    local.get 5
    i32.const 880
    i32.add
    global.set 0
    local.get 15)
  (func $pop_arg (type 12) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const -9
      i32.add
      local.tee 1
      i32.const 17
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          br_table 17 (;@2;) 0 (;@19;) 1 (;@18;) 4 (;@15;) 2 (;@17;) 3 (;@16;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i64.load32_s
                                        i64.store
                                        return
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_u
                                      i64.store
                                      return
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load32_s
                                    i64.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_u
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee 1
                                i32.const 8
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load16_s
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_u
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load8_s
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_u
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      i32.const 7
                      i32.add
                      i32.const -8
                      i32.and
                      local.tee 1
                      i32.const 8
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load32_u
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              local.tee 1
              i32.const 4
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load32_s
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_u
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          i32.const 7
          i32.add
          i32.const -8
          i32.and
          local.tee 1
          i32.const 8
          i32.add
          i32.store
          local.get 0
          local.get 1
          i64.load
          i64.store
          return
        end
        call $long_double_not_supported
        unreachable
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 1
      i32.const 4
      i32.add
      i32.store
      local.get 0
      local.get 1
      i32.load
      i32.store
    end)
  (func $long_double_not_supported (type 10)
    i32.const 3344
    i32.const 3552
    call $fputs
    drop
    call $abort
    unreachable)
  (func $__fmodeflags (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 335544320
    i32.const 67108864
    i32.const 268435456
    local.get 0
    i32.load8_u
    local.tee 1
    i32.const 114
    i32.eq
    local.tee 2
    select
    local.get 0
    i32.const 43
    call $strchr
    select
    local.tee 3
    i32.const 16384
    i32.or
    local.get 3
    local.get 0
    i32.const 120
    call $strchr
    select
    local.tee 0
    local.get 0
    i32.const 4096
    i32.or
    local.get 2
    select
    local.tee 0
    i32.const 32768
    i32.or
    local.get 0
    local.get 1
    i32.const 119
    i32.eq
    select
    local.get 1
    i32.const 97
    i32.eq
    i32.or)
  (func $__wasilibc_openat_nomode (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 503316480
            i32.and
            i32.const -33554432
            i32.add
            i32.const 25
            i32.shr_u
            local.tee 4
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.get 4
            i32.shl
            local.tee 4
            i32.const 642
            i32.and
            br_if 1 (;@3;)
            i64.const -4211012
            local.set 5
            local.get 4
            i32.const 9
            i32.and
            br_if 2 (;@2;)
          end
          i32.const 0
          i32.const 28
          i32.store offset=4292
          i32.const -1
          local.set 4
          br 2 (;@1;)
        end
        i64.const -4194626
        i64.const -4211012
        local.get 2
        i32.const 67108864
        i32.and
        select
        local.tee 5
        i64.const 4194625
        i64.or
        local.get 5
        local.get 2
        i32.const 268435456
        i32.and
        select
        local.set 5
      end
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        call $__wasi_fd_fdstat_get
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 4
        i32.store offset=4292
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      i32.const -1
      local.set 4
      block  ;; label = @2
        local.get 0
        local.get 2
        i32.const 24
        i32.shr_u
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        local.get 1
        local.get 1
        call $strlen
        local.get 2
        i32.const 12
        i32.shr_u
        i32.const 4095
        i32.and
        local.get 3
        i64.load offset=24
        local.tee 6
        local.get 5
        i64.and
        local.get 6
        local.get 2
        i32.const 4095
        i32.and
        local.get 3
        i32.const 4
        i32.add
        call $__wasi_path_open
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=4292
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4)
  (func $close (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $__wasi_fd_close
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=4292
    i32.const -1)
  (func $__wasilibc_find_relpath (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block  ;; label = @3
          i32.const 0
          i32.load offset=4332
          local.tee 3
          br_if 0 (;@3;)
          i32.const -1
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 5
        i32.const 0
        local.set 2
        i32.const 0
        i32.load offset=4324
        local.set 6
        local.get 0
        i32.load8_u
        local.tee 7
        i32.const -46
        i32.add
        local.set 8
        i32.const 0
        local.set 9
        i32.const 0
        local.set 10
        i32.const -1
        local.set 4
        loop  ;; label = @3
          local.get 6
          local.get 9
          i32.const 3
          i32.shl
          i32.add
          local.tee 11
          i32.load
          local.tee 12
          call $strlen
          local.set 13
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 1
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 8
                br_table 0 (;@6;) 2 (;@4;) 0 (;@6;)
              end
              local.get 0
              i32.load8_u offset=1
              local.tee 14
              i32.eqz
              br_if 1 (;@4;)
              local.get 14
              i32.const 47
              i32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              local.get 13
              i32.const 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 12
              i32.load8_u
              i32.const 46
              i32.ne
              br_if 1 (;@4;)
              local.get 12
              i32.load8_u offset=1
              i32.const 47
              i32.ne
              br_if 1 (;@4;)
              local.get 13
              i32.const -2
              i32.add
              local.set 13
              local.get 12
              i32.const 2
              i32.add
              local.set 12
              br 1 (;@4;)
            end
            local.get 13
            i32.const 1
            i32.ne
            local.set 14
            i32.const 0
            local.set 13
            local.get 14
            br_if 0 (;@4;)
            local.get 12
            i32.const 1
            i32.add
            local.get 12
            local.get 12
            i32.load8_u
            local.tee 14
            i32.const 46
            i32.eq
            select
            local.set 12
            local.get 14
            i32.const 46
            i32.ne
            local.set 13
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 13
              local.get 2
              i32.gt_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 1
              i32.xor
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 12
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 47
                i32.eq
                br_if 0 (;@6;)
                local.get 13
                i32.eqz
                br_if 1 (;@5;)
              end
              block  ;; label = @6
                local.get 13
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                local.get 12
                i32.load8_u
                i32.ne
                br_if 2 (;@4;)
                local.get 13
                i32.const -1
                i32.add
                local.set 14
                local.get 12
                i32.const 1
                i32.add
                local.set 15
                local.get 5
                local.set 16
                loop  ;; label = @7
                  local.get 14
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 14
                  i32.const -1
                  i32.add
                  local.set 14
                  local.get 15
                  i32.load8_u
                  local.set 17
                  local.get 16
                  i32.load8_u
                  local.set 18
                  local.get 16
                  i32.const 1
                  i32.add
                  local.set 16
                  local.get 15
                  i32.const 1
                  i32.add
                  local.set 15
                  local.get 18
                  local.get 17
                  i32.eq
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              local.get 12
              i32.const -1
              i32.add
              local.set 16
              local.get 13
              local.set 15
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 15
                  local.tee 14
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 14
                  i32.const -1
                  i32.add
                  local.set 15
                  local.get 16
                  local.get 14
                  i32.add
                  i32.load8_u
                  i32.const 47
                  i32.eq
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              local.get 14
              i32.add
              i32.load8_u
              local.tee 14
              i32.const 47
              i32.eq
              br_if 0 (;@5;)
              local.get 14
              br_if 1 (;@4;)
            end
            local.get 11
            i32.load offset=4
            local.set 4
            i32.const 1
            local.set 10
            local.get 13
            local.set 2
          end
          local.get 9
          i32.const 1
          i32.add
          local.tee 9
          local.get 3
          i32.ge_u
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      call $abort
      unreachable
    end
    local.get 0
    local.get 2
    i32.add
    local.set 14
    block  ;; label = @1
      loop  ;; label = @2
        local.get 14
        i32.load8_u
        local.tee 15
        i32.const 47
        i32.ne
        br_if 1 (;@1;)
        local.get 14
        i32.const 1
        i32.add
        local.set 14
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 3541
      local.set 14
    end
    local.get 1
    local.get 14
    i32.store
    local.get 4)
  (func $__wasilibc_open_nomode (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const -1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 2
        i32.const 12
        i32.add
        call $__wasilibc_find_relpath
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 76
        i32.store offset=4292
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.load offset=12
      local.get 1
      call $__wasilibc_openat_nomode
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func $__wasilibc_populate_libpreopen (type 10)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 3
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_fd_prestat_get
          local.tee 2
          i32.const 8
          i32.gt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 1 (;@4;) 0 (;@5;)
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=8
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=12
              local.tee 2
              i32.const 1
              i32.add
              call $malloc
              local.tee 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              local.get 2
              call $__wasi_fd_prestat_dir_name
              br_if 3 (;@2;)
              local.get 3
              local.get 0
              i32.load offset=12
              i32.add
              i32.const 0
              i32.store8
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=4332
                  local.tee 2
                  i32.const 0
                  i32.load offset=4328
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.load offset=4324
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 8
                local.get 2
                i32.const 1
                i32.shl
                i32.const 4
                local.get 2
                select
                local.tee 5
                call $calloc
                local.tee 4
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 0
                i32.load offset=4324
                local.tee 6
                local.get 2
                i32.const 3
                i32.shl
                call $memcpy
                local.set 2
                local.get 6
                call $free
                i32.const 0
                local.get 5
                i32.store offset=4328
                i32.const 0
                local.get 2
                i32.store offset=4324
                i32.const 0
                i32.load offset=4332
                local.set 2
              end
              i32.const 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4332
              local.get 4
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              local.get 1
              i32.store offset=4
              local.get 2
              local.get 3
              i32.store
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 70
    call $_Exit
    unreachable)
  (func $fcntl (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 4
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                br_table 5 (;@1;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 0
              local.get 3
              i32.const 8
              i32.add
              call $__wasi_fd_fdstat_get
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              i32.store offset=4292
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=16
            local.tee 5
            i64.const 64
            i64.and
            local.set 6
            local.get 3
            i32.load16_u offset=10
            local.set 1
            block  ;; label = @5
              local.get 5
              i64.const 16386
              i64.and
              i64.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 6
                i64.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 335544320
                i32.or
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              i32.const 67108864
              i32.or
              local.set 1
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 6
              i64.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 268435456
              i32.or
              local.set 1
              br 4 (;@1;)
            end
            local.get 1
            i32.const 134217728
            i32.or
            local.set 1
            br 3 (;@1;)
          end
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=8
          block  ;; label = @4
            local.get 0
            local.get 2
            i32.load
            i32.const 4095
            i32.and
            call $__wasi_fd_fdstat_set_flags
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            br 3 (;@1;)
          end
          i32.const 0
          local.get 1
          i32.store offset=4292
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 28
        i32.store offset=4292
      end
      i32.const -1
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $__isatty (type 3) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call $__wasi_fd_fdstat_get
        local.tee 0
        br_if 0 (;@2;)
        i32.const 59
        local.set 0
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=16
        i32.const 36
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 0
      local.get 0
      i32.store offset=4292
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2)
  (func $__fdopen (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 3543
        local.get 1
        i32.load8_s
        local.tee 3
        i32.const 4
        call $memchr
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        i32.const 0
        i32.const 28
        i32.store offset=4292
        br 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 1144
        call $malloc
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i32.const 0
      i32.const 112
      call $memset
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.const 43
        call $strchr
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.const 4
        local.get 3
        i32.const 114
        i32.eq
        select
        i32.store
      end
      block  ;; label = @2
        local.get 1
        i32.const 101
        call $strchr
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.store offset=16
        local.get 0
        i32.const 2
        local.get 2
        i32.const 16
        i32.add
        call $fcntl
        drop
        local.get 1
        i32.load8_u
        local.set 3
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          i32.const 97
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.const 0
          call $fcntl
          local.tee 1
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 1
          i32.or
          i32.store
          local.get 0
          i32.const 4
          local.get 2
          call $fcntl
          drop
        end
        local.get 4
        local.get 4
        i32.load
        i32.const 128
        i32.or
        local.tee 1
        i32.store
      end
      local.get 4
      i32.const -1
      i32.store offset=64
      local.get 4
      i32.const 1024
      i32.store offset=44
      local.get 4
      local.get 0
      i32.store offset=56
      local.get 4
      local.get 4
      i32.const 120
      i32.add
      i32.store offset=40
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call $__isatty
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 10
        i32.store offset=64
      end
      local.get 4
      i32.const 2
      i32.store offset=36
      local.get 4
      i32.const 3
      i32.store offset=32
      local.get 4
      i32.const 4
      i32.store offset=28
      local.get 4
      i32.const 5
      i32.store offset=12
      local.get 4
      call $__ofl_add
      local.set 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4)
  (func $fopen (type 6) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 3547
      local.get 1
      i32.load8_s
      i32.const 4
      call $memchr
      br_if 0 (;@1;)
      i32.const 0
      i32.const 28
      i32.store offset=4292
      i32.const 0
      return
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      local.get 1
      call $__fmodeflags
      call $__wasilibc_open_nomode
      local.tee 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $__fdopen
      local.tee 2
      br_if 0 (;@1;)
      local.get 0
      call $close
      drop
      i32.const 0
      local.set 2
    end
    local.get 2)
  (func $__lseek (type 2) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i32.const 255
        i32.and
        local.get 3
        i32.const 8
        i32.add
        call $__wasi_fd_seek
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 70
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=4292
        i64.const -1
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $__stdio_seek (type 2) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=56
    local.get 1
    local.get 2
    call $__lseek)
  (func $fputs (type 6) (param i32 i32) (result i32)
    (local i32)
    i32.const -1
    i32.const 0
    local.get 0
    call $strlen
    local.tee 2
    local.get 0
    i32.const 1
    local.get 2
    local.get 1
    call $fwrite
    i32.ne
    select)
  (func $__ofl_lock (type 15) (result i32)
    i32.const 4336)
  (func $__ofl_unlock (type 10))
  (func $fflush (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=3784
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=3784
        call $fflush
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=3664
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=3664
        call $fflush
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call $__ofl_lock
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=24
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.const 0
            local.get 0
            i32.load offset=32
            call_indirect (type 1)
            drop
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=20
                br_if 0 (;@6;)
                i32.const -1
                local.set 2
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                local.get 3
                i32.sub
                i64.extend_i32_s
                i32.const 1
                local.get 0
                i32.load offset=36
                call_indirect (type 2)
                drop
              end
              i32.const 0
              local.set 2
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i64.const 0
              i64.store offset=4 align=4
            end
            local.get 2
            local.get 1
            i32.or
            local.set 1
          end
          local.get 0
          i32.load offset=52
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call $__ofl_unlock
      local.get 1
      return
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=32
      call_indirect (type 1)
      drop
      local.get 0
      i32.load offset=20
      br_if 0 (;@1;)
      i32.const -1
      return
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 2)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    i32.const 0)
  (func $dummy.1 (type 4) (param i32))
  (func $fclose (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    call $fflush
    local.get 0
    local.get 0
    i32.load offset=12
    call_indirect (type 3)
    i32.or
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call $dummy.1
      call $__ofl_lock
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.load offset=48
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.load offset=52
        i32.store offset=52
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=52
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i32.store offset=48
      end
      block  ;; label = @2
        local.get 2
        i32.load
        local.get 0
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store
      end
      call $__ofl_unlock
      local.get 0
      i32.load offset=80
      call $free
      local.get 0
      call $free
    end
    local.get 1)
  (func $__stdio_close (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=56
    call $close)
  (func $__stdout_write (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 3
    i32.store offset=32
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 64
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=56
      call $__isatty
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=64
    end
    local.get 0
    local.get 1
    local.get 2
    call $__stdio_write)
  (func $__stdio_exit (type 10)
    (local i32 i32 i32)
    block  ;; label = @1
      call $__ofl_lock
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=32
          call_indirect (type 1)
          drop
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 2)
          drop
        end
        local.get 0
        i32.load offset=52
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=5384
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 1)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 2)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=3784
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 1)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 2)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=3664
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 1)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 2)
      drop
    end)
  (func $__towrite (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=60
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=40
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=44
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $readv (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 28
        i32.store offset=4292
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call $__wasi_fd_read
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=4292
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func $read (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        local.get 3
        i32.const 4
        i32.add
        call $__wasi_fd_read
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=4292
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $__stdio_read (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=44
    local.tee 4
    i32.store offset=12
    local.get 3
    local.get 0
    i32.load offset=40
    local.tee 5
    i32.store offset=8
    local.get 3
    local.get 2
    local.get 4
    i32.const 0
    i32.ne
    i32.sub
    local.tee 6
    i32.store offset=4
    local.get 0
    i32.load offset=56
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 3
        i32.const 2
        call $readv
        local.set 4
        br 1 (;@1;)
      end
      local.get 7
      local.get 5
      local.get 4
      call $read
      local.set 4
    end
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load
        i32.const 32
        i32.const 16
        local.get 4
        select
        i32.or
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        local.get 3
        i32.load offset=4
        local.tee 7
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 6
      i32.store offset=4
      local.get 0
      local.get 6
      local.get 4
      local.get 7
      i32.sub
      i32.add
      i32.store offset=8
      block  ;; label = @2
        local.get 0
        i32.load offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        local.get 1
        i32.add
        i32.const -1
        i32.add
        local.get 6
        i32.load8_u
        i32.store8
      end
      local.get 2
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $__fwritex (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call $__towrite
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 5
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=32
        call_indirect (type 1)
        return
      end
      i32.const 0
      local.set 6
      block  ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 0
        local.set 4
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 1
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          local.get 1
          i32.add
          local.set 7
          local.get 4
          i32.const -1
          i32.add
          local.tee 8
          local.set 4
          local.get 7
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i32.sub
        i32.const 1
        i32.add
        local.tee 6
        local.get 2
        i32.load offset=32
        call_indirect (type 1)
        local.tee 4
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 8
        local.get 1
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.load offset=20
        local.set 5
        local.get 3
        i32.const -1
        i32.add
        local.set 1
      end
      local.get 5
      local.get 0
      local.get 1
      call $memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 6
      local.get 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func $fwrite (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.get 1
    i32.mul
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=16
        local.tee 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        local.get 3
        call $__towrite
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 5
      end
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.load offset=20
        local.tee 6
        i32.sub
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 4
        local.get 3
        i32.load offset=32
        call_indirect (type 1)
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.add
        local.set 8
        i32.const 0
        local.set 7
        i32.const 0
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 5
            i32.add
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            br 2 (;@2;)
          end
          local.get 8
          local.get 5
          i32.add
          local.set 9
          local.get 5
          i32.const -1
          i32.add
          local.tee 10
          local.set 5
          local.get 9
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 0
        local.get 4
        local.get 10
        i32.add
        i32.const 1
        i32.add
        local.tee 7
        local.get 3
        i32.load offset=32
        call_indirect (type 1)
        local.tee 5
        local.get 7
        i32.lt_u
        br_if 1 (;@1;)
        local.get 10
        i32.const -1
        i32.xor
        local.set 5
        local.get 8
        local.get 10
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.load offset=20
        local.set 6
      end
      local.get 6
      local.get 0
      local.get 5
      call $memcpy
      drop
      local.get 3
      local.get 3
      i32.load offset=20
      local.get 5
      i32.add
      i32.store offset=20
      local.get 7
      local.get 5
      i32.add
      local.set 5
    end
    block  ;; label = @1
      local.get 5
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 5
    local.get 1
    i32.div_u)
  (func $writev (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 28
        i32.store offset=4292
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call $__wasi_fd_write
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=4292
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func $__stdio_write (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load offset=24
    local.tee 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=20
    local.get 1
    i32.sub
    local.tee 1
    i32.store offset=4
    i32.const 2
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 5
        local.get 0
        i32.load offset=56
        local.get 3
        i32.const 2
        call $writev
        local.tee 6
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 0
            i32.load
            i32.const 32
            i32.or
            i32.store
            local.get 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.load offset=4
            i32.sub
            local.set 6
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          local.get 6
          local.get 1
          i32.load offset=4
          local.tee 7
          i32.gt_u
          local.tee 8
          select
          local.tee 1
          local.get 1
          i32.load
          local.get 6
          local.get 7
          i32.const 0
          local.get 8
          select
          i32.sub
          local.tee 7
          i32.add
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          local.get 7
          i32.sub
          i32.store offset=4
          local.get 5
          local.get 6
          i32.sub
          local.set 5
          local.get 0
          i32.load offset=56
          local.get 1
          local.get 4
          local.get 8
          i32.sub
          local.tee 4
          call $writev
          local.tee 8
          local.set 6
          local.get 5
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 1
      i32.store offset=24
      local.get 0
      local.get 1
      i32.store offset=20
      local.get 0
      local.get 1
      local.get 0
      i32.load offset=44
      i32.add
      i32.store offset=16
      local.get 2
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $__ofl_add (type 3) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    call $__ofl_lock
    local.tee 1
    i32.load
    i32.store offset=52
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.store offset=48
    end
    local.get 1
    local.get 0
    i32.store
    call $__ofl_unlock
    local.get 0)
  (func $fseek (type 1) (param i32 i32 i32) (result i32)
    (local i64)
    local.get 1
    i64.extend_i32_s
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 0
      i32.load offset=4
      i32.sub
      i64.extend_i32_s
      i64.sub
      local.set 3
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=32
      call_indirect (type 1)
      drop
      local.get 0
      i32.load offset=20
      br_if 0 (;@1;)
      i32.const -1
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      local.get 0
      i32.load offset=36
      call_indirect (type 2)
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load
    i32.const -17
    i32.and
    i32.store
    i32.const 0)
  (func $__toread (type 3) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=60
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=32
      call_indirect (type 1)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 4
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load offset=44
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s)
  (func $strlen (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.sub
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func $strnlen (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call $memchr
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func $memcpy (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const -16
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 6
            local.get 3
            i32.const 3
            i32.add
            local.set 7
            local.get 4
            i32.const -20
            i32.add
            i32.const -16
            i32.and
            local.set 8
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 7
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 9
              i32.const 4
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 9
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 9
              i32.const 12
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 9
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.const -16
              i32.add
              local.tee 6
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            local.get 4
            local.get 8
            i32.sub
            i32.const -19
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const -2
          i32.add
          local.set 6
          local.get 3
          i32.const 2
          i32.add
          local.set 7
          local.get 4
          i32.const -20
          i32.add
          i32.const -16
          i32.and
          local.set 8
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 7
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 9
            i32.const 4
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 9
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 9
            i32.const 12
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 9
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 6
            i32.const -16
            i32.add
            local.tee 6
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          local.get 4
          local.get 8
          i32.sub
          i32.const -18
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        local.set 7
        local.get 4
        i32.const -20
        i32.add
        i32.const -16
        i32.and
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 7
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 9
          i32.const 4
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 9
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 9
          i32.const 12
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 9
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 6
          i32.const -16
          i32.add
          local.tee 6
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        local.get 8
        i32.sub
        i32.const -17
        i32.add
        local.set 4
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $memset (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__strchrnul (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    local.get 0
    call $strlen
    i32.add)
  (func $strchr (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__strchrnul
    local.tee 0
    i32.const 0
    local.get 0
    i32.load8_u
    local.get 1
    i32.const 255
    i32.and
    i32.eq
    select)
  (func $memchr (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 2
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 255
          i32.and
          local.set 5
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1
            i32.ne
            local.set 3
            local.get 2
            i32.const -1
            i32.add
            local.set 4
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.set 2
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 3
        local.get 4
        i32.const -4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.set 5
        local.get 2
        i32.const -4
        i32.and
        local.get 0
        i32.add
        i32.const 4
        i32.add
        local.set 6
        loop  ;; label = @3
          local.get 0
          i32.load
          local.get 3
          i32.xor
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 4
          i32.const -4
          i32.add
          local.tee 4
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 5
        local.set 4
        local.get 6
        local.set 0
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        i32.const -1
        i32.add
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $dummy.2 (type 6) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.2)
  (func $wctomb (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call $wcrtomb)
  (func $wcrtomb (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8
        i32.const 1
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=4296
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i32.const 25
            i32.store offset=4292
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 55296
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 3
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=3
          local.get 0
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 4
          return
        end
        i32.const 0
        i32.const 25
        i32.store offset=4292
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func $srand (type 4) (param i32)
    i32.const 0
    local.get 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.store offset=5392)
  (func $rand (type 15) (result i32)
    (local i64)
    i32.const 0
    i32.const 0
    i64.load offset=5392
    i64.const 6364136223846793005
    i64.mul
    i64.const 1
    i64.add
    local.tee 0
    i64.store offset=5392
    local.get 0
    i64.const 33
    i64.shr_u
    i32.wrap_i64)
  (func $frexp (type 18) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 3
      i32.const 2047
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store
          local.get 0
          return
        end
        local.get 0
        f64.const 0x1p+64 (;=1.84467e+19;)
        f64.mul
        local.get 1
        call $frexp
        local.set 0
        local.get 1
        local.get 1
        i32.load
        i32.const -64
        i32.add
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 3
      i32.const -1022
      i32.add
      i32.store
      local.get 2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (table (;0;) 7 7 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 70944))
  (export "memory" (memory 0))
  (export "_start" (func $_start))
  (elem (;0;) (i32.const 1) func $relu $__stdio_seek $__stdio_write $__stdio_read $__stdio_close $__stdout_write)
  (data (;0;) (i32.const 1024) "rb\00test:%2d%%\0a\00wb\00t10k-images-idx3-ubyte\00t10k-labels-idx1-ubyte\00ERROR!!!\0aDataset File Not Find!Please Copy Dataset to the Floder Included the exe\0a\00model.dat\00%d/%d\0a\00Time:%u\0a\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information\00\00-+   0X0x\00(null)\00\00\00\00\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\000123456789ABCDEF-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.\00.\00rwa\00rwa\00")
  (data (;1;) (i32.const 3552) "\05\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\fc\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e0\0d\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\02\00\00\00\08\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00X\0e\00\00"))
