
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors

// Methods
// use @g_tls_connection_emit_accept_certificate[I32](conn': GTlsConnectionT, peer_cert': GTlsCertificateT, errors': U32)
// use @g_tls_connection_get_certificate[GTlsCertificateT](conn': GTlsConnectionT)
// use @g_tls_connection_get_channel_binding_data[I32](conn': GTlsConnectionT, type': U32, data': GByteArrayT, error': Pointer[GErrorT])
// use @g_tls_connection_get_database[GTlsDatabaseT](conn': GTlsConnectionT)
// use @g_tls_connection_get_interaction[GTlsInteractionT](conn': GTlsConnectionT)
// use @g_tls_connection_get_negotiated_protocol[Pointer[U8] tag](conn': GTlsConnectionT)
// use @g_tls_connection_get_peer_certificate[GTlsCertificateT](conn': GTlsConnectionT)
// use @g_tls_connection_get_peer_certificate_errors[U32](conn': GTlsConnectionT)
// use @g_tls_connection_get_rehandshake_mode[U32](conn': GTlsConnectionT)
// use @g_tls_connection_get_require_close_notify[I32](conn': GTlsConnectionT)
// use @g_tls_connection_get_use_system_certdb[I32](conn': GTlsConnectionT)
// use @g_tls_connection_handshake[I32](conn': GTlsConnectionT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_tls_connection_handshake_async[None](conn': GTlsConnectionT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_tls_connection_handshake_finish[I32](conn': GTlsConnectionT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_tls_connection_set_advertised_protocols[None](conn': GTlsConnectionT, protocols': Pointer[Pointer[U8]] tag)
// use @g_tls_connection_set_certificate[None](conn': GTlsConnectionT, certificate': GTlsCertificateT)
// use @g_tls_connection_set_database[None](conn': GTlsConnectionT, database': GTlsDatabaseT)
// use @g_tls_connection_set_interaction[None](conn': GTlsConnectionT, interaction': GTlsInteractionT)
// use @g_tls_connection_set_rehandshake_mode[None](conn': GTlsConnectionT, mode': U32)
// use @g_tls_connection_set_require_close_notify[None](conn': GTlsConnectionT, require_close_notify': I32)
// use @g_tls_connection_set_use_system_certdb[None](conn': GTlsConnectionT, use_system_certdb': I32)
