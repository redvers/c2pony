
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors

// Methods
// use @g_tls_database_create_certificate_handle[Pointer[U8] tag](self': NullablePointer[GTlsDatabaseT], certificate': NullablePointer[GTlsCertificateT])
// use @g_tls_database_lookup_certificate_for_handle[NullablePointer[GTlsCertificateT]](self': NullablePointer[GTlsDatabaseT], handle': Pointer[U8] tag, interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_lookup_certificate_for_handle_async[None](self': NullablePointer[GTlsDatabaseT], handle': Pointer[U8] tag, interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_tls_database_lookup_certificate_for_handle_finish[NullablePointer[GTlsCertificateT]](self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_lookup_certificate_issuer[NullablePointer[GTlsCertificateT]](self': NullablePointer[GTlsDatabaseT], certificate': NullablePointer[GTlsCertificateT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_lookup_certificate_issuer_async[None](self': NullablePointer[GTlsDatabaseT], certificate': NullablePointer[GTlsCertificateT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_tls_database_lookup_certificate_issuer_finish[NullablePointer[GTlsCertificateT]](self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_lookup_certificates_issued_by[NullablePointer[GListT]](self': NullablePointer[GTlsDatabaseT], issuer_raw_dn': NullablePointer[GByteArrayT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_lookup_certificates_issued_by_async[None](self': NullablePointer[GTlsDatabaseT], issuer_raw_dn': NullablePointer[GByteArrayT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_tls_database_lookup_certificates_issued_by_finish[NullablePointer[GListT]](self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_verify_chain[U32](self': NullablePointer[GTlsDatabaseT], chain': NullablePointer[GTlsCertificateT], purpose': Pointer[U8] tag, identity': NullablePointer[GSocketConnectableT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_verify_chain_async[None](self': NullablePointer[GTlsDatabaseT], chain': NullablePointer[GTlsCertificateT], purpose': Pointer[U8] tag, identity': NullablePointer[GSocketConnectableT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_tls_database_verify_chain_finish[U32](self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
