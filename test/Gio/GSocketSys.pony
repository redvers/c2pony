
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSocketSys
// Static Functions

// Constructors
/* 
fun gnew(family': U32, type': U32, protocol': I32, error': Pointer[GErrorT]): GSocketT =>
    @g_socket_new(family', type', protocol', error')
*/
/* 
fun new_from_fd(fd': I32, error': Pointer[GErrorT]): GSocketT =>
    @g_socket_new_from_fd(fd', error')
*/

// Methods
/* 
fun accept(socket': GSocketT, cancellable': GCancellableT, error': Pointer[GErrorT]): GSocketT =>
    @g_socket_accept(socket', cancellable', error')
*/
/* 
fun bind(socket': GSocketT, address': GSocketAddressT, allow_reuse': I32, error': Pointer[GErrorT]): I32 =>
    @g_socket_bind(socket', address', allow_reuse', error')
*/
/* 
fun check_connect_result(socket': GSocketT, error': Pointer[GErrorT]): I32 =>
    @g_socket_check_connect_result(socket', error')
*/
/* 
fun close(socket': GSocketT, error': Pointer[GErrorT]): I32 =>
    @g_socket_close(socket', error')
*/
/* 
fun condition_check(socket': GSocketT, condition': U32): U32 =>
    @g_socket_condition_check(socket', condition')
*/
/* 
fun condition_timed_wait(socket': GSocketT, condition': U32, timeout_us': I64, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_socket_condition_timed_wait(socket', condition', timeout_us', cancellable', error')
*/
/* 
fun condition_wait(socket': GSocketT, condition': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_socket_condition_wait(socket', condition', cancellable', error')
*/
/* 
fun connect(socket': GSocketT, address': GSocketAddressT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_socket_connect(socket', address', cancellable', error')
*/
/* 
fun connection_factory_create_connection(socket': GSocketT): GSocketConnectionT =>
    @g_socket_connection_factory_create_connection(socket')
*/
/* 
fun create_source(socket': GSocketT, condition': U32, cancellable': GCancellableT): GSourceT =>
    @g_socket_create_source(socket', condition', cancellable')
*/
/* 
fun get_available_bytes(socket': GSocketT): I64 =>
    @g_socket_get_available_bytes(socket')
*/
/* 
fun get_blocking(socket': GSocketT): I32 =>
    @g_socket_get_blocking(socket')
*/
/* 
fun get_broadcast(socket': GSocketT): I32 =>
    @g_socket_get_broadcast(socket')
*/
/* 
fun get_credentials(socket': GSocketT, error': Pointer[GErrorT]): GCredentialsT =>
    @g_socket_get_credentials(socket', error')
*/
/* 
fun get_family(socket': GSocketT): U32 =>
    @g_socket_get_family(socket')
*/
/* 
fun get_fd(socket': GSocketT): I32 =>
    @g_socket_get_fd(socket')
*/
/* 
fun get_keepalive(socket': GSocketT): I32 =>
    @g_socket_get_keepalive(socket')
*/
/* 
fun get_listen_backlog(socket': GSocketT): I32 =>
    @g_socket_get_listen_backlog(socket')
*/
/* 
fun get_local_address(socket': GSocketT, error': Pointer[GErrorT]): GSocketAddressT =>
    @g_socket_get_local_address(socket', error')
*/
/* 
fun get_multicast_loopback(socket': GSocketT): I32 =>
    @g_socket_get_multicast_loopback(socket')
*/
/* 
fun get_multicast_ttl(socket': GSocketT): U32 =>
    @g_socket_get_multicast_ttl(socket')
*/
/* 
fun get_option(socket': GSocketT, level': I32, optname': I32, value': Pointer[I32] tag, error': Pointer[GErrorT]): I32 =>
    @g_socket_get_option(socket', level', optname', value', error')
*/
/* 
fun get_protocol(socket': GSocketT): I32 =>
    @g_socket_get_protocol(socket')
*/
/* 
fun get_remote_address(socket': GSocketT, error': Pointer[GErrorT]): GSocketAddressT =>
    @g_socket_get_remote_address(socket', error')
*/
/* 
fun get_socket_type(socket': GSocketT): U32 =>
    @g_socket_get_socket_type(socket')
*/
/* 
fun get_timeout(socket': GSocketT): U32 =>
    @g_socket_get_timeout(socket')
*/
/* 
fun get_ttl(socket': GSocketT): U32 =>
    @g_socket_get_ttl(socket')
*/
/* 
fun is_closed(socket': GSocketT): I32 =>
    @g_socket_is_closed(socket')
*/
/* 
fun is_connected(socket': GSocketT): I32 =>
    @g_socket_is_connected(socket')
*/
/* 
fun join_multicast_group(socket': GSocketT, group': GInetAddressT, source_specific': I32, iface': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_socket_join_multicast_group(socket', group', source_specific', iface', error')
*/
/* 
fun join_multicast_group_ssm(socket': GSocketT, group': GInetAddressT, source_specific': GInetAddressT, iface': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_socket_join_multicast_group_ssm(socket', group', source_specific', iface', error')
*/
/* 
fun leave_multicast_group(socket': GSocketT, group': GInetAddressT, source_specific': I32, iface': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_socket_leave_multicast_group(socket', group', source_specific', iface', error')
*/
/* 
fun leave_multicast_group_ssm(socket': GSocketT, group': GInetAddressT, source_specific': GInetAddressT, iface': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @g_socket_leave_multicast_group_ssm(socket', group', source_specific', iface', error')
*/
/* 
fun listen(socket': GSocketT, error': Pointer[GErrorT]): I32 =>
    @g_socket_listen(socket', error')
*/
/* 
fun receive(socket': GSocketT, buffer': Pointer[U8] tag, size': U64, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_socket_receive(socket', buffer', size', cancellable', error')
*/
/* 
fun receive_from(socket': GSocketT, address': Pointer[GSocketAddressT], buffer': Pointer[U8] tag, size': U64, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_socket_receive_from(socket', address', buffer', size', cancellable', error')
*/
/* 
fun receive_message(socket': GSocketT, address': Pointer[GSocketAddressT], vectors': GInputVectorT, num_vectors': I32, messages': Pointer[Pointer[GSocketControlMessageT]], num_messages': Pointer[I32] tag, flags': Pointer[I32] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_socket_receive_message(socket', address', vectors', num_vectors', messages', num_messages', flags', cancellable', error')
*/
/* 
fun receive_messages(socket': GSocketT, messages': GInputMessageT, num_messages': U32, flags': I32, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_socket_receive_messages(socket', messages', num_messages', flags', cancellable', error')
*/
/* 
fun receive_with_blocking(socket': GSocketT, buffer': Pointer[U8] tag, size': U64, blocking': I32, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_socket_receive_with_blocking(socket', buffer', size', blocking', cancellable', error')
*/
/* 
fun send(socket': GSocketT, buffer': Pointer[U8] tag, size': U64, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_socket_send(socket', buffer', size', cancellable', error')
*/
/* 
fun send_message(socket': GSocketT, address': GSocketAddressT, vectors': GOutputVectorT, num_vectors': I32, messages': Pointer[GSocketControlMessageT], num_messages': I32, flags': I32, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_socket_send_message(socket', address', vectors', num_vectors', messages', num_messages', flags', cancellable', error')
*/
/* 
fun send_message_with_timeout(socket': GSocketT, address': GSocketAddressT, vectors': GOutputVectorT, num_vectors': I32, messages': Pointer[GSocketControlMessageT], num_messages': I32, flags': I32, timeout_us': I64, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_socket_send_message_with_timeout(socket', address', vectors', num_vectors', messages', num_messages', flags', timeout_us', bytes_written', cancellable', error')
*/
/* 
fun send_messages(socket': GSocketT, messages': GOutputMessageT, num_messages': U32, flags': I32, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_socket_send_messages(socket', messages', num_messages', flags', cancellable', error')
*/
/* 
fun send_to(socket': GSocketT, address': GSocketAddressT, buffer': Pointer[U8] tag, size': U64, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_socket_send_to(socket', address', buffer', size', cancellable', error')
*/
/* 
fun send_with_blocking(socket': GSocketT, buffer': Pointer[U8] tag, size': U64, blocking': I32, cancellable': GCancellableT, error': Pointer[GErrorT]): I64 =>
    @g_socket_send_with_blocking(socket', buffer', size', blocking', cancellable', error')
*/
/* 
fun set_blocking(socket': GSocketT, blocking': I32): None =>
    @g_socket_set_blocking(socket', blocking')
*/
/* 
fun set_broadcast(socket': GSocketT, broadcast': I32): None =>
    @g_socket_set_broadcast(socket', broadcast')
*/
/* 
fun set_keepalive(socket': GSocketT, keepalive': I32): None =>
    @g_socket_set_keepalive(socket', keepalive')
*/
/* 
fun set_listen_backlog(socket': GSocketT, backlog': I32): None =>
    @g_socket_set_listen_backlog(socket', backlog')
*/
/* 
fun set_multicast_loopback(socket': GSocketT, loopback': I32): None =>
    @g_socket_set_multicast_loopback(socket', loopback')
*/
/* 
fun set_multicast_ttl(socket': GSocketT, ttl': U32): None =>
    @g_socket_set_multicast_ttl(socket', ttl')
*/
/* 
fun set_option(socket': GSocketT, level': I32, optname': I32, value': I32, error': Pointer[GErrorT]): I32 =>
    @g_socket_set_option(socket', level', optname', value', error')
*/
/* 
fun set_timeout(socket': GSocketT, timeout': U32): None =>
    @g_socket_set_timeout(socket', timeout')
*/
/* 
fun set_ttl(socket': GSocketT, ttl': U32): None =>
    @g_socket_set_ttl(socket', ttl')
*/
/* 
fun shutdown(socket': GSocketT, shutdown_read': I32, shutdown_write': I32, error': Pointer[GErrorT]): I32 =>
    @g_socket_shutdown(socket', shutdown_read', shutdown_write', error')
*/
/* 
fun speaks_ipv4(socket': GSocketT): I32 =>
    @g_socket_speaks_ipv4(socket')
*/
