
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSocketListenerSys
// Static Functions

// Constructors
/* 
fun gnew(): GSocketListenerT =>
    @g_socket_listener_new()
*/

// Methods
/* 
fun accept(listener': GSocketListenerT, source_object': Pointer[GObjectT], cancellable': GCancellableT, error': Pointer[GErrorT]): GSocketConnectionT =>
    @g_socket_listener_accept(listener', source_object', cancellable', error')
*/
/* 
fun accept_async(listener': GSocketListenerT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_socket_listener_accept_async(listener', cancellable', callback', user_data')
*/
/* 
fun accept_finish(listener': GSocketListenerT, result': GAsyncResultT, source_object': Pointer[GObjectT], error': Pointer[GErrorT]): GSocketConnectionT =>
    @g_socket_listener_accept_finish(listener', result', source_object', error')
*/
/* 
fun accept_socket(listener': GSocketListenerT, source_object': Pointer[GObjectT], cancellable': GCancellableT, error': Pointer[GErrorT]): GSocketT =>
    @g_socket_listener_accept_socket(listener', source_object', cancellable', error')
*/
/* 
fun accept_socket_async(listener': GSocketListenerT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_socket_listener_accept_socket_async(listener', cancellable', callback', user_data')
*/
/* 
fun accept_socket_finish(listener': GSocketListenerT, result': GAsyncResultT, source_object': Pointer[GObjectT], error': Pointer[GErrorT]): GSocketT =>
    @g_socket_listener_accept_socket_finish(listener', result', source_object', error')
*/
/* 
fun add_address(listener': GSocketListenerT, address': GSocketAddressT, type': U32, protocol': I32, source_object': GObjectT, effective_address': Pointer[GSocketAddressT], error': Pointer[GErrorT]): I32 =>
    @g_socket_listener_add_address(listener', address', type', protocol', source_object', effective_address', error')
*/
/* 
fun add_any_inet_port(listener': GSocketListenerT, source_object': GObjectT, error': Pointer[GErrorT]): U16 =>
    @g_socket_listener_add_any_inet_port(listener', source_object', error')
*/
/* 
fun add_inet_port(listener': GSocketListenerT, port': U16, source_object': GObjectT, error': Pointer[GErrorT]): I32 =>
    @g_socket_listener_add_inet_port(listener', port', source_object', error')
*/
/* 
fun add_socket(listener': GSocketListenerT, socket': GSocketT, source_object': GObjectT, error': Pointer[GErrorT]): I32 =>
    @g_socket_listener_add_socket(listener', socket', source_object', error')
*/
/* 
fun close(listener': GSocketListenerT): None =>
    @g_socket_listener_close(listener')
*/
/* 
fun set_backlog(listener': GSocketListenerT, listen_backlog': I32): None =>
    @g_socket_listener_set_backlog(listener', listen_backlog')
*/
