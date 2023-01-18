
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GUnixConnectionSys
// Static Functions

// Constructors

// Methods
/* 
fun receive_credentials(connection': NullablePointer[GUnixConnectionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GCredentialsT] =>
    @g_unix_connection_receive_credentials(connection', cancellable', error')
*/
/* 
fun receive_credentials_async(connection': NullablePointer[GUnixConnectionT], cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_unix_connection_receive_credentials_async(connection', cancellable', callback', user_data')
*/
/* 
fun receive_credentials_finish(connection': NullablePointer[GUnixConnectionT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GCredentialsT] =>
    @g_unix_connection_receive_credentials_finish(connection', result', error')
*/
/* 
fun receive_fd(connection': NullablePointer[GUnixConnectionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_unix_connection_receive_fd(connection', cancellable', error')
*/
/* 
fun send_credentials(connection': NullablePointer[GUnixConnectionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_unix_connection_send_credentials(connection', cancellable', error')
*/
/* 
fun send_credentials_async(connection': NullablePointer[GUnixConnectionT], cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_unix_connection_send_credentials_async(connection', cancellable', callback', user_data')
*/
/* 
fun send_credentials_finish(connection': NullablePointer[GUnixConnectionT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_unix_connection_send_credentials_finish(connection', result', error')
*/
/* 
fun send_fd(connection': NullablePointer[GUnixConnectionT], fd': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_unix_connection_send_fd(connection', fd', cancellable', error')
*/
