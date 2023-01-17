
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GTlsDatabaseSys
// Static Functions

// Constructors

// Methods
/* 
fun create_certificate_handle(self': NullablePointer[GTlsDatabaseT], certificate': NullablePointer[GTlsCertificateT]): Pointer[U8] tag =>
    @g_tls_database_create_certificate_handle(self', certificate')
*/
/* 
fun lookup_certificate_for_handle(self': NullablePointer[GTlsDatabaseT], handle': Pointer[U8] tag, interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GTlsCertificateT] =>
    @g_tls_database_lookup_certificate_for_handle(self', handle', interaction', flags', cancellable', error')
*/
/* 
fun lookup_certificate_for_handle_finish(self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GTlsCertificateT] =>
    @g_tls_database_lookup_certificate_for_handle_finish(self', result', error')
*/
/* 
fun lookup_certificate_issuer(self': NullablePointer[GTlsDatabaseT], certificate': NullablePointer[GTlsCertificateT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GTlsCertificateT] =>
    @g_tls_database_lookup_certificate_issuer(self', certificate', interaction', flags', cancellable', error')
*/
/* 
fun lookup_certificate_issuer_finish(self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GTlsCertificateT] =>
    @g_tls_database_lookup_certificate_issuer_finish(self', result', error')
*/
/* 
fun lookup_certificates_issued_by(self': NullablePointer[GTlsDatabaseT], issuer_raw_dn': NullablePointer[GByteArrayT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_tls_database_lookup_certificates_issued_by(self', issuer_raw_dn', interaction', flags', cancellable', error')
*/
/* 
fun lookup_certificates_issued_by_finish(self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_tls_database_lookup_certificates_issued_by_finish(self', result', error')
*/
/* 
fun verify_chain(self': NullablePointer[GTlsDatabaseT], chain': NullablePointer[GTlsCertificateT], purpose': Pointer[U8] tag, identity': NullablePointer[GSocketConnectableT], interaction': NullablePointer[GTlsInteractionT], flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_tls_database_verify_chain(self', chain', purpose', identity', interaction', flags', cancellable', error')
*/
/* 
fun verify_chain_finish(self': NullablePointer[GTlsDatabaseT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_tls_database_verify_chain_finish(self', result', error')
*/
