
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSocketConnectionSys
// Static Functions
/* 
fun factory_lookup_type(family': U32, type': U32, protocol_id': I32): U64 =>
    @g_socket_connection_factory_lookup_type(family', type', protocol_id')
*/
/* 
fun factory_register_type(g_type': U64, family': U32, type': U32, protocol': I32): None =>
    @g_socket_connection_factory_register_type(g_type', family', type', protocol')
*/

// Constructors

// Methods
/* 
fun g_socket_connection_connect(connection': NullablePointer[GSocketConnectionT], address': NullablePointer[GSocketAddressT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_connection_connect(connection', address', cancellable', error')
*/
/* 
fun g_socket_connection_connect_finish(connection': NullablePointer[GSocketConnectionT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_connection_connect_finish(connection', result', error')
*/
/* 
fun g_socket_connection_get_local_address(connection': NullablePointer[GSocketConnectionT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketAddressT] =>
    @g_socket_connection_get_local_address(connection', error')
*/
/* 
fun g_socket_connection_get_remote_address(connection': NullablePointer[GSocketConnectionT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketAddressT] =>
    @g_socket_connection_get_remote_address(connection', error')
*/
/* 
fun g_socket_connection_get_socket(connection': NullablePointer[GSocketConnectionT]): Pointer[GSocketT] =>
    @g_socket_connection_get_socket(connection')
*/
/* 
fun g_socket_connection_is_connected(connection': NullablePointer[GSocketConnectionT]): I32 =>
    @g_socket_connection_is_connected(connection')
*/
