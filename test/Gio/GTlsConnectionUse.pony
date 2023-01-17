
// Static Functions

// Constructors

// Methods
// use @g_tls_connection_emit_accept_certificate[I32](conn': NullablePointer[GTlsConnectionT], peer_cert': NullablePointer[GTlsCertificateT], errors': U32)
// use @g_tls_connection_get_certificate[Pointer[GTlsCertificateT]](conn': NullablePointer[GTlsConnectionT])
// use @g_tls_connection_get_channel_binding_data[I32](conn': NullablePointer[GTlsConnectionT], type': U32, data': NullablePointer[GByteArrayT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_connection_get_database[Pointer[GTlsDatabaseT]](conn': NullablePointer[GTlsConnectionT])
// use @g_tls_connection_get_interaction[Pointer[GTlsInteractionT]](conn': NullablePointer[GTlsConnectionT])
// use @g_tls_connection_get_negotiated_protocol[Pointer[U8]](conn': NullablePointer[GTlsConnectionT])
// use @g_tls_connection_get_peer_certificate[Pointer[GTlsCertificateT]](conn': NullablePointer[GTlsConnectionT])
// use @g_tls_connection_get_peer_certificate_errors[U32](conn': NullablePointer[GTlsConnectionT])
// use @g_tls_connection_get_rehandshake_mode[U32](conn': NullablePointer[GTlsConnectionT])
// use @g_tls_connection_get_require_close_notify[I32](conn': NullablePointer[GTlsConnectionT])
// use @g_tls_connection_get_use_system_certdb[I32](conn': NullablePointer[GTlsConnectionT])
// use @g_tls_connection_handshake[I32](conn': NullablePointer[GTlsConnectionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_connection_handshake_finish[I32](conn': NullablePointer[GTlsConnectionT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_connection_set_advertised_protocols[None](conn': NullablePointer[GTlsConnectionT], protocols': Pointer[Pointer[U8]] tag)
// use @g_tls_connection_set_certificate[None](conn': NullablePointer[GTlsConnectionT], certificate': NullablePointer[GTlsCertificateT])
// use @g_tls_connection_set_database[None](conn': NullablePointer[GTlsConnectionT], database': NullablePointer[GTlsDatabaseT])
// use @g_tls_connection_set_interaction[None](conn': NullablePointer[GTlsConnectionT], interaction': NullablePointer[GTlsInteractionT])
// use @g_tls_connection_set_rehandshake_mode[None](conn': NullablePointer[GTlsConnectionT], mode': U32)
// use @g_tls_connection_set_require_close_notify[None](conn': NullablePointer[GTlsConnectionT], require_close_notify': I32)
// use @g_tls_connection_set_use_system_certdb[None](conn': NullablePointer[GTlsConnectionT], use_system_certdb': I32)
