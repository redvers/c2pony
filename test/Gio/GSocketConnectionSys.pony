
use "../P"
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
fun connect(connection': GSocketConnectionT, address': GSocketAddressT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_socket_connection_connect(connection', address', cancellable', error')
*/
/* 
fun connect_async(connection': GSocketConnectionT, address': GSocketAddressT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_socket_connection_connect_async(connection', address', cancellable', callback', user_data')
*/
/* 
fun connect_finish(connection': GSocketConnectionT, result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_socket_connection_connect_finish(connection', result', error')
*/
/* 
fun get_local_address(connection': GSocketConnectionT, error': Pointer[GErrorT]): GSocketAddressT =>
    @g_socket_connection_get_local_address(connection', error')
*/
/* 
fun get_remote_address(connection': GSocketConnectionT, error': Pointer[GErrorT]): GSocketAddressT =>
    @g_socket_connection_get_remote_address(connection', error')
*/
/* 
fun get_socket(connection': GSocketConnectionT): GSocketT =>
    @g_socket_connection_get_socket(connection')
*/
/* 
fun is_connected(connection': GSocketConnectionT): I32 =>
    @g_socket_connection_is_connected(connection')
*/
