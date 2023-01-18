
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSubprocessSys
// Static Functions

// Constructors
/* 
fun gnew(flags': U32, error': Pointer[GErrorT], argv0': Pointer[U8] tag, ...): GSubprocessT =>
    @g_subprocess_new(flags', error', argv0', ...)
*/
/* 
fun newv(argv': Pointer[Pointer[U8]] tag, flags': U32, error': Pointer[GErrorT]): GSubprocessT =>
    @g_subprocess_newv(argv', flags', error')
*/

// Methods
/* 
fun communicate(subprocess': GSubprocessT, stdin_buf': GBytesT, cancellable': GCancellableT, stdout_buf': Pointer[GBytesT], stderr_buf': Pointer[GBytesT], error': Pointer[GErrorT]): I32 =>
    @g_subprocess_communicate(subprocess', stdin_buf', cancellable', stdout_buf', stderr_buf', error')
*/
/* 
fun communicate_async(subprocess': GSubprocessT, stdin_buf': GBytesT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_subprocess_communicate_async(subprocess', stdin_buf', cancellable', callback', user_data')
*/
/* 
fun communicate_finish(subprocess': GSubprocessT, result': GAsyncResultT, stdout_buf': Pointer[GBytesT], stderr_buf': Pointer[GBytesT], error': Pointer[GErrorT]): I32 =>
    @g_subprocess_communicate_finish(subprocess', result', stdout_buf', stderr_buf', error')
*/
/* 
fun communicate_utf8(subprocess': GSubprocessT, stdin_buf': Pointer[U8] tag, cancellable': GCancellableT, stdout_buf': Pointer[Pointer[U8]] tag, stderr_buf': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT]): I32 =>
    @g_subprocess_communicate_utf8(subprocess', stdin_buf', cancellable', stdout_buf', stderr_buf', error')
*/
/* 
fun communicate_utf8_async(subprocess': GSubprocessT, stdin_buf': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_subprocess_communicate_utf8_async(subprocess', stdin_buf', cancellable', callback', user_data')
*/
/* 
fun communicate_utf8_finish(subprocess': GSubprocessT, result': GAsyncResultT, stdout_buf': Pointer[Pointer[U8]] tag, stderr_buf': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT]): I32 =>
    @g_subprocess_communicate_utf8_finish(subprocess', result', stdout_buf', stderr_buf', error')
*/
/* 
fun force_exit(subprocess': GSubprocessT): None =>
    @g_subprocess_force_exit(subprocess')
*/
/* 
fun get_exit_status(subprocess': GSubprocessT): I32 =>
    @g_subprocess_get_exit_status(subprocess')
*/
/* 
fun get_identifier(subprocess': GSubprocessT): Pointer[U8] tag =>
    @g_subprocess_get_identifier(subprocess')
*/
/* 
fun get_if_exited(subprocess': GSubprocessT): I32 =>
    @g_subprocess_get_if_exited(subprocess')
*/
/* 
fun get_if_signaled(subprocess': GSubprocessT): I32 =>
    @g_subprocess_get_if_signaled(subprocess')
*/
/* 
fun get_status(subprocess': GSubprocessT): I32 =>
    @g_subprocess_get_status(subprocess')
*/
/* 
fun get_stderr_pipe(subprocess': GSubprocessT): GInputStreamT =>
    @g_subprocess_get_stderr_pipe(subprocess')
*/
/* 
fun get_stdin_pipe(subprocess': GSubprocessT): GOutputStreamT =>
    @g_subprocess_get_stdin_pipe(subprocess')
*/
/* 
fun get_stdout_pipe(subprocess': GSubprocessT): GInputStreamT =>
    @g_subprocess_get_stdout_pipe(subprocess')
*/
/* 
fun get_successful(subprocess': GSubprocessT): I32 =>
    @g_subprocess_get_successful(subprocess')
*/
/* 
fun get_term_sig(subprocess': GSubprocessT): I32 =>
    @g_subprocess_get_term_sig(subprocess')
*/
/* 
fun send_signal(subprocess': GSubprocessT, signal_num': I32): None =>
    @g_subprocess_send_signal(subprocess', signal_num')
*/
/* 
fun wait(subprocess': GSubprocessT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_subprocess_wait(subprocess', cancellable', error')
*/
/* 
fun wait_async(subprocess': GSubprocessT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_subprocess_wait_async(subprocess', cancellable', callback', user_data')
*/
/* 
fun wait_check(subprocess': GSubprocessT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_subprocess_wait_check(subprocess', cancellable', error')
*/
/* 
fun wait_check_async(subprocess': GSubprocessT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_subprocess_wait_check_async(subprocess', cancellable', callback', user_data')
*/
/* 
fun wait_check_finish(subprocess': GSubprocessT, result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_subprocess_wait_check_finish(subprocess', result', error')
*/
/* 
fun wait_finish(subprocess': GSubprocessT, result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_subprocess_wait_finish(subprocess', result', error')
*/
