
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_subprocess_new[GSubprocessT](flags': U32, error': Pointer[GErrorT], argv0': Pointer[U8] tag, ...)
// use @g_subprocess_newv[GSubprocessT](argv': Pointer[Pointer[U8]] tag, flags': U32, error': Pointer[GErrorT])

// Methods
// use @g_subprocess_communicate[I32](subprocess': GSubprocessT, stdin_buf': GBytesT, cancellable': GCancellableT, stdout_buf': Pointer[GBytesT], stderr_buf': Pointer[GBytesT], error': Pointer[GErrorT])
// use @g_subprocess_communicate_async[None](subprocess': GSubprocessT, stdin_buf': GBytesT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_subprocess_communicate_finish[I32](subprocess': GSubprocessT, result': GAsyncResultT, stdout_buf': Pointer[GBytesT], stderr_buf': Pointer[GBytesT], error': Pointer[GErrorT])
// use @g_subprocess_communicate_utf8[I32](subprocess': GSubprocessT, stdin_buf': Pointer[U8] tag, cancellable': GCancellableT, stdout_buf': Pointer[Pointer[U8]] tag, stderr_buf': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT])
// use @g_subprocess_communicate_utf8_async[None](subprocess': GSubprocessT, stdin_buf': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_subprocess_communicate_utf8_finish[I32](subprocess': GSubprocessT, result': GAsyncResultT, stdout_buf': Pointer[Pointer[U8]] tag, stderr_buf': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT])
// use @g_subprocess_force_exit[None](subprocess': GSubprocessT)
// use @g_subprocess_get_exit_status[I32](subprocess': GSubprocessT)
// use @g_subprocess_get_identifier[Pointer[U8] tag](subprocess': GSubprocessT)
// use @g_subprocess_get_if_exited[I32](subprocess': GSubprocessT)
// use @g_subprocess_get_if_signaled[I32](subprocess': GSubprocessT)
// use @g_subprocess_get_status[I32](subprocess': GSubprocessT)
// use @g_subprocess_get_stderr_pipe[GInputStreamT](subprocess': GSubprocessT)
// use @g_subprocess_get_stdin_pipe[GOutputStreamT](subprocess': GSubprocessT)
// use @g_subprocess_get_stdout_pipe[GInputStreamT](subprocess': GSubprocessT)
// use @g_subprocess_get_successful[I32](subprocess': GSubprocessT)
// use @g_subprocess_get_term_sig[I32](subprocess': GSubprocessT)
// use @g_subprocess_send_signal[None](subprocess': GSubprocessT, signal_num': I32)
// use @g_subprocess_wait[I32](subprocess': GSubprocessT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_subprocess_wait_async[None](subprocess': GSubprocessT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_subprocess_wait_check[I32](subprocess': GSubprocessT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_subprocess_wait_check_async[None](subprocess': GSubprocessT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_subprocess_wait_check_finish[I32](subprocess': GSubprocessT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_subprocess_wait_finish[I32](subprocess': GSubprocessT, result': GAsyncResultT, error': Pointer[GErrorT])
