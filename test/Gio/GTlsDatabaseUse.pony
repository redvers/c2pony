
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors

// Methods
// use @g_tls_database_create_certificate_handle[Pointer[U8] tag](self': GTlsDatabaseT, certificate': GTlsCertificateT)
// use @g_tls_database_lookup_certificate_for_handle[GTlsCertificateT](self': GTlsDatabaseT, handle': Pointer[U8] tag, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_tls_database_lookup_certificate_for_handle_async[None](self': GTlsDatabaseT, handle': Pointer[U8] tag, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_tls_database_lookup_certificate_for_handle_finish[GTlsCertificateT](self': GTlsDatabaseT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_tls_database_lookup_certificate_issuer[GTlsCertificateT](self': GTlsDatabaseT, certificate': GTlsCertificateT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_tls_database_lookup_certificate_issuer_async[None](self': GTlsDatabaseT, certificate': GTlsCertificateT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_tls_database_lookup_certificate_issuer_finish[GTlsCertificateT](self': GTlsDatabaseT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_tls_database_lookup_certificates_issued_by[GListT](self': GTlsDatabaseT, issuer_raw_dn': GByteArrayT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_tls_database_lookup_certificates_issued_by_async[None](self': GTlsDatabaseT, issuer_raw_dn': GByteArrayT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_tls_database_lookup_certificates_issued_by_finish[GListT](self': GTlsDatabaseT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_tls_database_verify_chain[U32](self': GTlsDatabaseT, chain': GTlsCertificateT, purpose': Pointer[U8] tag, identity': GSocketConnectableT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_tls_database_verify_chain_async[None](self': GTlsDatabaseT, chain': GTlsCertificateT, purpose': Pointer[U8] tag, identity': GSocketConnectableT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_tls_database_verify_chain_finish[U32](self': GTlsDatabaseT, result': GAsyncResultT, error': Pointer[GErrorT])
