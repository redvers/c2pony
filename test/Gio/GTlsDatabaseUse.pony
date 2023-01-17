
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors

// Methods
// use @g_tls_database_create_certificate_handle[Pointer[U8]](self': NullablePointer[GTlsDatabaseT], certificate': NullablePointer[GTlsCertificateT])
// use @g_tls_database_lookup_certificate_for_handle[Pointer[GTlsCertificateT]](self': NullablePointer[GTlsDatabaseT], handle': Pointer[U8] tag, interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_lookup_certificate_for_handle_finish[Pointer[GTlsCertificateT]](self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_lookup_certificate_issuer[Pointer[GTlsCertificateT]](self': NullablePointer[GTlsDatabaseT], certificate': NullablePointer[GTlsCertificateT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_lookup_certificate_issuer_finish[Pointer[GTlsCertificateT]](self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_lookup_certificates_issued_by[Pointer[GListT]](self': NullablePointer[GTlsDatabaseT], issuer_raw_dn': NullablePointer[GByteArrayT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_lookup_certificates_issued_by_finish[Pointer[GListT]](self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_verify_chain[U32](self': NullablePointer[GTlsDatabaseT], chain': NullablePointer[GTlsCertificateT], purpose': Pointer[U8] tag, identity': NullablePointer[GSocketConnectableT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_database_verify_chain_finish[U32](self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
