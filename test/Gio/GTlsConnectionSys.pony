
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GTlsConnectionSys
// Static Functions

// Constructors

// Methods
/* 
fun emit_accept_certificate(conn': NullablePointer[GTlsConnectionT], peer_cert': NullablePointer[GTlsCertificateT], errors': U32): I32 =>
    @g_tls_connection_emit_accept_certificate(conn', peer_cert', errors')
*/
/* 
fun get_certificate(conn': NullablePointer[GTlsConnectionT]): NullablePointer[GTlsCertificateT] =>
    @g_tls_connection_get_certificate(conn')
*/
/* 
fun get_channel_binding_data(conn': NullablePointer[GTlsConnectionT], type': U32, data': NullablePointer[GByteArrayT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_tls_connection_get_channel_binding_data(conn', type', data', error')
*/
/* 
fun get_database(conn': NullablePointer[GTlsConnectionT]): NullablePointer[GTlsDatabaseT] =>
    @g_tls_connection_get_database(conn')
*/
/* 
fun get_interaction(conn': NullablePointer[GTlsConnectionT]): NullablePointer[GTlsInteractionT] =>
    @g_tls_connection_get_interaction(conn')
*/
/* 
fun get_negotiated_protocol(conn': NullablePointer[GTlsConnectionT]): Pointer[U8] tag =>
    @g_tls_connection_get_negotiated_protocol(conn')
*/
/* 
fun get_peer_certificate(conn': NullablePointer[GTlsConnectionT]): NullablePointer[GTlsCertificateT] =>
    @g_tls_connection_get_peer_certificate(conn')
*/
/* 
fun get_peer_certificate_errors(conn': NullablePointer[GTlsConnectionT]): U32 =>
    @g_tls_connection_get_peer_certificate_errors(conn')
*/
/* 
fun get_rehandshake_mode(conn': NullablePointer[GTlsConnectionT]): U32 =>
    @g_tls_connection_get_rehandshake_mode(conn')
*/
/* 
fun get_require_close_notify(conn': NullablePointer[GTlsConnectionT]): I32 =>
    @g_tls_connection_get_require_close_notify(conn')
*/
/* 
fun get_use_system_certdb(conn': NullablePointer[GTlsConnectionT]): I32 =>
    @g_tls_connection_get_use_system_certdb(conn')
*/
/* 
fun handshake(conn': NullablePointer[GTlsConnectionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_tls_connection_handshake(conn', cancellable', error')
*/
/* 
fun handshake_finish(conn': NullablePointer[GTlsConnectionT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_tls_connection_handshake_finish(conn', result', error')
*/
/* 
fun set_advertised_protocols(conn': NullablePointer[GTlsConnectionT], protocols': Pointer[Pointer[U8]] tag): None =>
    @g_tls_connection_set_advertised_protocols(conn', protocols')
*/
/* 
fun set_certificate(conn': NullablePointer[GTlsConnectionT], certificate': NullablePointer[GTlsCertificateT]): None =>
    @g_tls_connection_set_certificate(conn', certificate')
*/
/* 
fun set_database(conn': NullablePointer[GTlsConnectionT], database': NullablePointer[GTlsDatabaseT]): None =>
    @g_tls_connection_set_database(conn', database')
*/
/* 
fun set_interaction(conn': NullablePointer[GTlsConnectionT], interaction': NullablePointer[GTlsInteractionT]): None =>
    @g_tls_connection_set_interaction(conn', interaction')
*/
/* 
fun set_rehandshake_mode(conn': NullablePointer[GTlsConnectionT], mode': U32): None =>
    @g_tls_connection_set_rehandshake_mode(conn', mode')
*/
/* 
fun set_require_close_notify(conn': NullablePointer[GTlsConnectionT], require_close_notify': I32): None =>
    @g_tls_connection_set_require_close_notify(conn', require_close_notify')
*/
/* 
fun set_use_system_certdb(conn': NullablePointer[GTlsConnectionT], use_system_certdb': I32): None =>
    @g_tls_connection_set_use_system_certdb(conn', use_system_certdb')
*/
