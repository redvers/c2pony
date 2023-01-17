
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSubprocessSys
// Static Functions

// Constructors
/* 
fun gnew(flags': U32, error': Pointer[NullablePointer[GErrorT]], argv0': Pointer[U8] tag, ...): NullablePointer[GSubprocessT] =>
    @g_subprocess_new(flags', error', argv0', ...)
*/
/* 
fun newv(argv': Pointer[Pointer[U8]] tag, flags': U32, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GSubprocessT] =>
    @g_subprocess_newv(argv', flags', error')
*/

// Methods
/* 
fun communicate(subprocess': NullablePointer[GSubprocessT], stdin_buf': NullablePointer[GBytesT], cancellable': NullablePointer[GCancellableT], stdout_buf': Pointer[NullablePointer[GBytesT]], stderr_buf': Pointer[NullablePointer[GBytesT]], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_subprocess_communicate(subprocess', stdin_buf', cancellable', stdout_buf', stderr_buf', error')
*/
/* 
fun communicate_finish(subprocess': NullablePointer[GSubprocessT], result': NullablePointer[GAsyncResultT], stdout_buf': Pointer[NullablePointer[GBytesT]], stderr_buf': Pointer[NullablePointer[GBytesT]], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_subprocess_communicate_finish(subprocess', result', stdout_buf', stderr_buf', error')
*/
/* 
fun communicate_utf8(subprocess': NullablePointer[GSubprocessT], stdin_buf': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], stdout_buf': Pointer[Pointer[U8]] tag, stderr_buf': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_subprocess_communicate_utf8(subprocess', stdin_buf', cancellable', stdout_buf', stderr_buf', error')
*/
/* 
fun communicate_utf8_finish(subprocess': NullablePointer[GSubprocessT], result': NullablePointer[GAsyncResultT], stdout_buf': Pointer[Pointer[U8]] tag, stderr_buf': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_subprocess_communicate_utf8_finish(subprocess', result', stdout_buf', stderr_buf', error')
*/
/* 
fun force_exit(subprocess': NullablePointer[GSubprocessT]): None =>
    @g_subprocess_force_exit(subprocess')
*/
/* 
fun get_exit_status(subprocess': NullablePointer[GSubprocessT]): I32 =>
    @g_subprocess_get_exit_status(subprocess')
*/
/* 
fun get_identifier(subprocess': NullablePointer[GSubprocessT]): Pointer[U8] tag =>
    @g_subprocess_get_identifier(subprocess')
*/
/* 
fun get_if_exited(subprocess': NullablePointer[GSubprocessT]): I32 =>
    @g_subprocess_get_if_exited(subprocess')
*/
/* 
fun get_if_signaled(subprocess': NullablePointer[GSubprocessT]): I32 =>
    @g_subprocess_get_if_signaled(subprocess')
*/
/* 
fun get_status(subprocess': NullablePointer[GSubprocessT]): I32 =>
    @g_subprocess_get_status(subprocess')
*/
/* 
fun get_stderr_pipe(subprocess': NullablePointer[GSubprocessT]): NullablePointer[GInputStreamT] =>
    @g_subprocess_get_stderr_pipe(subprocess')
*/
/* 
fun get_stdin_pipe(subprocess': NullablePointer[GSubprocessT]): NullablePointer[GOutputStreamT] =>
    @g_subprocess_get_stdin_pipe(subprocess')
*/
/* 
fun get_stdout_pipe(subprocess': NullablePointer[GSubprocessT]): NullablePointer[GInputStreamT] =>
    @g_subprocess_get_stdout_pipe(subprocess')
*/
/* 
fun get_successful(subprocess': NullablePointer[GSubprocessT]): I32 =>
    @g_subprocess_get_successful(subprocess')
*/
/* 
fun get_term_sig(subprocess': NullablePointer[GSubprocessT]): I32 =>
    @g_subprocess_get_term_sig(subprocess')
*/
/* 
fun send_signal(subprocess': NullablePointer[GSubprocessT], signal_num': I32): None =>
    @g_subprocess_send_signal(subprocess', signal_num')
*/
/* 
fun wait(subprocess': NullablePointer[GSubprocessT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_subprocess_wait(subprocess', cancellable', error')
*/
/* 
fun wait_check(subprocess': NullablePointer[GSubprocessT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_subprocess_wait_check(subprocess', cancellable', error')
*/
/* 
fun wait_check_finish(subprocess': NullablePointer[GSubprocessT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_subprocess_wait_check_finish(subprocess', result', error')
*/
/* 
fun wait_finish(subprocess': NullablePointer[GSubprocessT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_subprocess_wait_finish(subprocess', result', error')
*/
