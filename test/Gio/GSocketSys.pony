
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSocketSys
// Static Functions

// Constructors
/* 
fun create(family': U32, type': U32, protocol': I32, error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketT] =>
    @g_socket_new(family', type', protocol', error')
*/
/* 
fun new_from_fd(fd': I32, error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketT] =>
    @g_socket_new_from_fd(fd', error')
*/

// Methods
/* 
fun g_socket_accept(socket': NullablePointer[GSocketT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketT] =>
    @g_socket_accept(socket', cancellable', error')
*/
/* 
fun g_socket_bind(socket': NullablePointer[GSocketT], address': NullablePointer[GSocketAddressT], allow_reuse': I32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_bind(socket', address', allow_reuse', error')
*/
/* 
fun g_socket_check_connect_result(socket': NullablePointer[GSocketT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_check_connect_result(socket', error')
*/
/* 
fun g_socket_close(socket': NullablePointer[GSocketT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_close(socket', error')
*/
/* 
fun g_socket_condition_check(socket': NullablePointer[GSocketT], condition': U32): U32 =>
    @g_socket_condition_check(socket', condition')
*/
/* 
fun g_socket_condition_timed_wait(socket': NullablePointer[GSocketT], condition': U32, timeout_us': I64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_condition_timed_wait(socket', condition', timeout_us', cancellable', error')
*/
/* 
fun g_socket_condition_wait(socket': NullablePointer[GSocketT], condition': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_condition_wait(socket', condition', cancellable', error')
*/
/* 
fun g_socket_connect(socket': NullablePointer[GSocketT], address': NullablePointer[GSocketAddressT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_connect(socket', address', cancellable', error')
*/
/* 
fun g_socket_connection_factory_create_connection(socket': NullablePointer[GSocketT]): Pointer[GSocketConnectionT] =>
    @g_socket_connection_factory_create_connection(socket')
*/
/* 
fun g_socket_create_source(socket': NullablePointer[GSocketT], condition': U32, cancellable': NullablePointer[GCancellableT]): Pointer[GSourceT] =>
    @g_socket_create_source(socket', condition', cancellable')
*/
/* 
fun g_socket_get_available_bytes(socket': NullablePointer[GSocketT]): I64 =>
    @g_socket_get_available_bytes(socket')
*/
/* 
fun g_socket_get_blocking(socket': NullablePointer[GSocketT]): I32 =>
    @g_socket_get_blocking(socket')
*/
/* 
fun g_socket_get_broadcast(socket': NullablePointer[GSocketT]): I32 =>
    @g_socket_get_broadcast(socket')
*/
/* 
fun g_socket_get_credentials(socket': NullablePointer[GSocketT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GCredentialsT] =>
    @g_socket_get_credentials(socket', error')
*/
/* 
fun g_socket_get_family(socket': NullablePointer[GSocketT]): U32 =>
    @g_socket_get_family(socket')
*/
/* 
fun g_socket_get_fd(socket': NullablePointer[GSocketT]): I32 =>
    @g_socket_get_fd(socket')
*/
/* 
fun g_socket_get_keepalive(socket': NullablePointer[GSocketT]): I32 =>
    @g_socket_get_keepalive(socket')
*/
/* 
fun g_socket_get_listen_backlog(socket': NullablePointer[GSocketT]): I32 =>
    @g_socket_get_listen_backlog(socket')
*/
/* 
fun g_socket_get_local_address(socket': NullablePointer[GSocketT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketAddressT] =>
    @g_socket_get_local_address(socket', error')
*/
/* 
fun g_socket_get_multicast_loopback(socket': NullablePointer[GSocketT]): I32 =>
    @g_socket_get_multicast_loopback(socket')
*/
/* 
fun g_socket_get_multicast_ttl(socket': NullablePointer[GSocketT]): U32 =>
    @g_socket_get_multicast_ttl(socket')
*/
/* 
fun g_socket_get_option(socket': NullablePointer[GSocketT], level': I32, optname': I32, value': Pointer[I32] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_get_option(socket', level', optname', value', error')
*/
/* 
fun g_socket_get_protocol(socket': NullablePointer[GSocketT]): I32 =>
    @g_socket_get_protocol(socket')
*/
/* 
fun g_socket_get_remote_address(socket': NullablePointer[GSocketT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GSocketAddressT] =>
    @g_socket_get_remote_address(socket', error')
*/
/* 
fun g_socket_get_socket_type(socket': NullablePointer[GSocketT]): U32 =>
    @g_socket_get_socket_type(socket')
*/
/* 
fun g_socket_get_timeout(socket': NullablePointer[GSocketT]): U32 =>
    @g_socket_get_timeout(socket')
*/
/* 
fun g_socket_get_ttl(socket': NullablePointer[GSocketT]): U32 =>
    @g_socket_get_ttl(socket')
*/
/* 
fun g_socket_is_closed(socket': NullablePointer[GSocketT]): I32 =>
    @g_socket_is_closed(socket')
*/
/* 
fun g_socket_is_connected(socket': NullablePointer[GSocketT]): I32 =>
    @g_socket_is_connected(socket')
*/
/* 
fun g_socket_join_multicast_group(socket': NullablePointer[GSocketT], group': NullablePointer[GInetAddressT], source_specific': I32, iface': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_join_multicast_group(socket', group', source_specific', iface', error')
*/
/* 
fun g_socket_join_multicast_group_ssm(socket': NullablePointer[GSocketT], group': NullablePointer[GInetAddressT], source_specific': NullablePointer[GInetAddressT], iface': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_join_multicast_group_ssm(socket', group', source_specific', iface', error')
*/
/* 
fun g_socket_leave_multicast_group(socket': NullablePointer[GSocketT], group': NullablePointer[GInetAddressT], source_specific': I32, iface': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_leave_multicast_group(socket', group', source_specific', iface', error')
*/
/* 
fun g_socket_leave_multicast_group_ssm(socket': NullablePointer[GSocketT], group': NullablePointer[GInetAddressT], source_specific': NullablePointer[GInetAddressT], iface': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_leave_multicast_group_ssm(socket', group', source_specific', iface', error')
*/
/* 
fun g_socket_listen(socket': NullablePointer[GSocketT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_listen(socket', error')
*/
/* 
fun g_socket_receive(socket': NullablePointer[GSocketT], buffer': Pointer[U8] tag, size': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_socket_receive(socket', buffer', size', cancellable', error')
*/
/* 
fun g_socket_receive_from(socket': NullablePointer[GSocketT], address': Pointer[NullablePointer[GSocketAddressT]], buffer': Pointer[U8] tag, size': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_socket_receive_from(socket', address', buffer', size', cancellable', error')
*/
/* 
fun g_socket_receive_messages(socket': NullablePointer[GSocketT], messages': NullablePointer[GInputMessageT], num_messages': U32, flags': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_receive_messages(socket', messages', num_messages', flags', cancellable', error')
*/
/* 
fun g_socket_receive_with_blocking(socket': NullablePointer[GSocketT], buffer': Pointer[U8] tag, size': U64, blocking': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_socket_receive_with_blocking(socket', buffer', size', blocking', cancellable', error')
*/
/* 
fun g_socket_send(socket': NullablePointer[GSocketT], buffer': Pointer[U8] tag, size': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_socket_send(socket', buffer', size', cancellable', error')
*/
/* 
fun g_socket_send_message(socket': NullablePointer[GSocketT], address': NullablePointer[GSocketAddressT], vectors': NullablePointer[GOutputVectorT], num_vectors': I32, messages': Pointer[NullablePointer[GSocketControlMessageT]], num_messages': I32, flags': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_socket_send_message(socket', address', vectors', num_vectors', messages', num_messages', flags', cancellable', error')
*/
/* 
fun g_socket_send_message_with_timeout(socket': NullablePointer[GSocketT], address': NullablePointer[GSocketAddressT], vectors': NullablePointer[GOutputVectorT], num_vectors': I32, messages': Pointer[NullablePointer[GSocketControlMessageT]], num_messages': I32, flags': I32, timeout_us': I64, bytes_written': Pointer[U64] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_send_message_with_timeout(socket', address', vectors', num_vectors', messages', num_messages', flags', timeout_us', bytes_written', cancellable', error')
*/
/* 
fun g_socket_send_messages(socket': NullablePointer[GSocketT], messages': NullablePointer[GOutputMessageT], num_messages': U32, flags': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_send_messages(socket', messages', num_messages', flags', cancellable', error')
*/
/* 
fun g_socket_send_to(socket': NullablePointer[GSocketT], address': NullablePointer[GSocketAddressT], buffer': Pointer[U8] tag, size': U64, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_socket_send_to(socket', address', buffer', size', cancellable', error')
*/
/* 
fun g_socket_send_with_blocking(socket': NullablePointer[GSocketT], buffer': Pointer[U8] tag, size': U64, blocking': I32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I64 =>
    @g_socket_send_with_blocking(socket', buffer', size', blocking', cancellable', error')
*/
/* 
fun g_socket_set_blocking(socket': NullablePointer[GSocketT], blocking': I32): None =>
    @g_socket_set_blocking(socket', blocking')
*/
/* 
fun g_socket_set_broadcast(socket': NullablePointer[GSocketT], broadcast': I32): None =>
    @g_socket_set_broadcast(socket', broadcast')
*/
/* 
fun g_socket_set_keepalive(socket': NullablePointer[GSocketT], keepalive': I32): None =>
    @g_socket_set_keepalive(socket', keepalive')
*/
/* 
fun g_socket_set_listen_backlog(socket': NullablePointer[GSocketT], backlog': I32): None =>
    @g_socket_set_listen_backlog(socket', backlog')
*/
/* 
fun g_socket_set_multicast_loopback(socket': NullablePointer[GSocketT], loopback': I32): None =>
    @g_socket_set_multicast_loopback(socket', loopback')
*/
/* 
fun g_socket_set_multicast_ttl(socket': NullablePointer[GSocketT], ttl': U32): None =>
    @g_socket_set_multicast_ttl(socket', ttl')
*/
/* 
fun g_socket_set_option(socket': NullablePointer[GSocketT], level': I32, optname': I32, value': I32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_set_option(socket', level', optname', value', error')
*/
/* 
fun g_socket_set_timeout(socket': NullablePointer[GSocketT], timeout': U32): None =>
    @g_socket_set_timeout(socket', timeout')
*/
/* 
fun g_socket_set_ttl(socket': NullablePointer[GSocketT], ttl': U32): None =>
    @g_socket_set_ttl(socket', ttl')
*/
/* 
fun g_socket_shutdown(socket': NullablePointer[GSocketT], shutdown_read': I32, shutdown_write': I32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_shutdown(socket', shutdown_read', shutdown_write', error')
*/
/* 
fun g_socket_speaks_ipv4(socket': NullablePointer[GSocketT]): I32 =>
    @g_socket_speaks_ipv4(socket')
*/
