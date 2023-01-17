
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_subprocess_new[Pointer[GSubprocessT]](flags': U32, error': Pointer[NullablePointer[GErrorT]], argv0': Pointer[U8] tag, ...)
// use @g_subprocess_newv[Pointer[GSubprocessT]](argv': Pointer[Pointer[U8]] tag, flags': U32, error': Pointer[NullablePointer[GErrorT]])

// Methods
// use @g_subprocess_communicate[I32](subprocess': NullablePointer[GSubprocessT], stdin_buf': NullablePointer[GBytesT], cancellable': NullablePointer[GCancellableT], stdout_buf': Pointer[NullablePointer[GBytesT]], stderr_buf': Pointer[NullablePointer[GBytesT]], error': Pointer[NullablePointer[GErrorT]])
// use @g_subprocess_communicate_finish[I32](subprocess': NullablePointer[GSubprocessT], result': NullablePointer[GAsyncResultT], stdout_buf': Pointer[NullablePointer[GBytesT]], stderr_buf': Pointer[NullablePointer[GBytesT]], error': Pointer[NullablePointer[GErrorT]])
// use @g_subprocess_communicate_utf8[I32](subprocess': NullablePointer[GSubprocessT], stdin_buf': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], stdout_buf': Pointer[Pointer[U8]] tag, stderr_buf': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_subprocess_communicate_utf8_finish[I32](subprocess': NullablePointer[GSubprocessT], result': NullablePointer[GAsyncResultT], stdout_buf': Pointer[Pointer[U8]] tag, stderr_buf': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_subprocess_force_exit[None](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_get_exit_status[I32](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_get_identifier[Pointer[U8]](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_get_if_exited[I32](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_get_if_signaled[I32](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_get_status[I32](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_get_stderr_pipe[Pointer[GInputStreamT]](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_get_stdin_pipe[Pointer[GOutputStreamT]](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_get_stdout_pipe[Pointer[GInputStreamT]](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_get_successful[I32](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_get_term_sig[I32](subprocess': NullablePointer[GSubprocessT])
// use @g_subprocess_send_signal[None](subprocess': NullablePointer[GSubprocessT], signal_num': I32)
// use @g_subprocess_wait[I32](subprocess': NullablePointer[GSubprocessT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_subprocess_wait_check[I32](subprocess': NullablePointer[GSubprocessT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_subprocess_wait_check_finish[I32](subprocess': NullablePointer[GSubprocessT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_subprocess_wait_finish[I32](subprocess': NullablePointer[GSubprocessT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
