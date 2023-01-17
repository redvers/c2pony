
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSocketListenerSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GSocketListenerT] =>
    @g_socket_listener_new()
*/

// Methods
/* 
fun accept(listener': NullablePointer[GSocketListenerT], source_object': Pointer[NullablePointer[GObjectT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GSocketConnectionT] =>
    @g_socket_listener_accept(listener', source_object', cancellable', error')
*/
/* 
fun accept_finish(listener': NullablePointer[GSocketListenerT], result': NullablePointer[GAsyncResultT], source_object': Pointer[NullablePointer[GObjectT]], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GSocketConnectionT] =>
    @g_socket_listener_accept_finish(listener', result', source_object', error')
*/
/* 
fun accept_socket(listener': NullablePointer[GSocketListenerT], source_object': Pointer[NullablePointer[GObjectT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GSocketT] =>
    @g_socket_listener_accept_socket(listener', source_object', cancellable', error')
*/
/* 
fun accept_socket_finish(listener': NullablePointer[GSocketListenerT], result': NullablePointer[GAsyncResultT], source_object': Pointer[NullablePointer[GObjectT]], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GSocketT] =>
    @g_socket_listener_accept_socket_finish(listener', result', source_object', error')
*/
/* 
fun add_address(listener': NullablePointer[GSocketListenerT], address': NullablePointer[GSocketAddressT], type': U32, protocol': I32, source_object': NullablePointer[GObjectT], effective_address': Pointer[NullablePointer[GSocketAddressT]], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_listener_add_address(listener', address', type', protocol', source_object', effective_address', error')
*/
/* 
fun add_any_inet_port(listener': NullablePointer[GSocketListenerT], source_object': NullablePointer[GObjectT], error': Pointer[NullablePointer[GErrorT]]): U16 =>
    @g_socket_listener_add_any_inet_port(listener', source_object', error')
*/
/* 
fun add_inet_port(listener': NullablePointer[GSocketListenerT], port': U16, source_object': NullablePointer[GObjectT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_listener_add_inet_port(listener', port', source_object', error')
*/
/* 
fun add_socket(listener': NullablePointer[GSocketListenerT], socket': NullablePointer[GSocketT], source_object': NullablePointer[GObjectT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_listener_add_socket(listener', socket', source_object', error')
*/
/* 
fun close(listener': NullablePointer[GSocketListenerT]): None =>
    @g_socket_listener_close(listener')
*/
/* 
fun set_backlog(listener': NullablePointer[GSocketListenerT], listen_backlog': I32): None =>
    @g_socket_listener_set_backlog(listener', listen_backlog')
*/
