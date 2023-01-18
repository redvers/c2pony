
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GUnixConnectionSys
// Static Functions

// Constructors

// Methods
/* 
fun receive_credentials(connection': GUnixConnectionT, cancellable': GCancellableT, error': Pointer[GErrorT]): GCredentialsT =>
    @g_unix_connection_receive_credentials(connection', cancellable', error')
*/
/* 
fun receive_credentials_async(connection': GUnixConnectionT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_unix_connection_receive_credentials_async(connection', cancellable', callback', user_data')
*/
/* 
fun receive_credentials_finish(connection': GUnixConnectionT, result': GAsyncResultT, error': Pointer[GErrorT]): GCredentialsT =>
    @g_unix_connection_receive_credentials_finish(connection', result', error')
*/
/* 
fun receive_fd(connection': GUnixConnectionT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_unix_connection_receive_fd(connection', cancellable', error')
*/
/* 
fun send_credentials(connection': GUnixConnectionT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_unix_connection_send_credentials(connection', cancellable', error')
*/
/* 
fun send_credentials_async(connection': GUnixConnectionT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_unix_connection_send_credentials_async(connection', cancellable', callback', user_data')
*/
/* 
fun send_credentials_finish(connection': GUnixConnectionT, result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_unix_connection_send_credentials_finish(connection', result', error')
*/
/* 
fun send_fd(connection': GUnixConnectionT, fd': I32, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_unix_connection_send_fd(connection', fd', cancellable', error')
*/
