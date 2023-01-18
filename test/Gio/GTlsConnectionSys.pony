
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GTlsConnectionSys
// Static Functions

// Constructors

// Methods
/* 
fun emit_accept_certificate(conn': GTlsConnectionT, peer_cert': GTlsCertificateT, errors': U32): I32 =>
    @g_tls_connection_emit_accept_certificate(conn', peer_cert', errors')
*/
/* 
fun get_certificate(conn': GTlsConnectionT): GTlsCertificateT =>
    @g_tls_connection_get_certificate(conn')
*/
/* 
fun get_channel_binding_data(conn': GTlsConnectionT, type': U32, data': GByteArrayT, error': Pointer[GErrorT]): I32 =>
    @g_tls_connection_get_channel_binding_data(conn', type', data', error')
*/
/* 
fun get_database(conn': GTlsConnectionT): GTlsDatabaseT =>
    @g_tls_connection_get_database(conn')
*/
/* 
fun get_interaction(conn': GTlsConnectionT): GTlsInteractionT =>
    @g_tls_connection_get_interaction(conn')
*/
/* 
fun get_negotiated_protocol(conn': GTlsConnectionT): Pointer[U8] tag =>
    @g_tls_connection_get_negotiated_protocol(conn')
*/
/* 
fun get_peer_certificate(conn': GTlsConnectionT): GTlsCertificateT =>
    @g_tls_connection_get_peer_certificate(conn')
*/
/* 
fun get_peer_certificate_errors(conn': GTlsConnectionT): U32 =>
    @g_tls_connection_get_peer_certificate_errors(conn')
*/
/* 
fun get_rehandshake_mode(conn': GTlsConnectionT): U32 =>
    @g_tls_connection_get_rehandshake_mode(conn')
*/
/* 
fun get_require_close_notify(conn': GTlsConnectionT): I32 =>
    @g_tls_connection_get_require_close_notify(conn')
*/
/* 
fun get_use_system_certdb(conn': GTlsConnectionT): I32 =>
    @g_tls_connection_get_use_system_certdb(conn')
*/
/* 
fun handshake(conn': GTlsConnectionT, cancellable': GCancellableT, error': Pointer[GErrorT]): I32 =>
    @g_tls_connection_handshake(conn', cancellable', error')
*/
/* 
fun handshake_async(conn': GTlsConnectionT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_tls_connection_handshake_async(conn', io_priority', cancellable', callback', user_data')
*/
/* 
fun handshake_finish(conn': GTlsConnectionT, result': GAsyncResultT, error': Pointer[GErrorT]): I32 =>
    @g_tls_connection_handshake_finish(conn', result', error')
*/
/* 
fun set_advertised_protocols(conn': GTlsConnectionT, protocols': Pointer[Pointer[U8]] tag): None =>
    @g_tls_connection_set_advertised_protocols(conn', protocols')
*/
/* 
fun set_certificate(conn': GTlsConnectionT, certificate': GTlsCertificateT): None =>
    @g_tls_connection_set_certificate(conn', certificate')
*/
/* 
fun set_database(conn': GTlsConnectionT, database': GTlsDatabaseT): None =>
    @g_tls_connection_set_database(conn', database')
*/
/* 
fun set_interaction(conn': GTlsConnectionT, interaction': GTlsInteractionT): None =>
    @g_tls_connection_set_interaction(conn', interaction')
*/
/* 
fun set_rehandshake_mode(conn': GTlsConnectionT, mode': U32): None =>
    @g_tls_connection_set_rehandshake_mode(conn', mode')
*/
/* 
fun set_require_close_notify(conn': GTlsConnectionT, require_close_notify': I32): None =>
    @g_tls_connection_set_require_close_notify(conn', require_close_notify')
*/
/* 
fun set_use_system_certdb(conn': GTlsConnectionT, use_system_certdb': I32): None =>
    @g_tls_connection_set_use_system_certdb(conn', use_system_certdb')
*/
