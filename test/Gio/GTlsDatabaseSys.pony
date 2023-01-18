
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GTlsDatabaseSys
// Static Functions

// Constructors

// Methods
/* 
fun create_certificate_handle(self': GTlsDatabaseT, certificate': GTlsCertificateT): Pointer[U8] tag =>
    @g_tls_database_create_certificate_handle(self', certificate')
*/
/* 
fun lookup_certificate_for_handle(self': GTlsDatabaseT, handle': Pointer[U8] tag, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): GTlsCertificateT =>
    @g_tls_database_lookup_certificate_for_handle(self', handle', interaction', flags', cancellable', error')
*/
/* 
fun lookup_certificate_for_handle_async(self': GTlsDatabaseT, handle': Pointer[U8] tag, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_tls_database_lookup_certificate_for_handle_async(self', handle', interaction', flags', cancellable', callback', user_data')
*/
/* 
fun lookup_certificate_for_handle_finish(self': GTlsDatabaseT, result': GAsyncResultT, error': Pointer[GErrorT]): GTlsCertificateT =>
    @g_tls_database_lookup_certificate_for_handle_finish(self', result', error')
*/
/* 
fun lookup_certificate_issuer(self': GTlsDatabaseT, certificate': GTlsCertificateT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): GTlsCertificateT =>
    @g_tls_database_lookup_certificate_issuer(self', certificate', interaction', flags', cancellable', error')
*/
/* 
fun lookup_certificate_issuer_async(self': GTlsDatabaseT, certificate': GTlsCertificateT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_tls_database_lookup_certificate_issuer_async(self', certificate', interaction', flags', cancellable', callback', user_data')
*/
/* 
fun lookup_certificate_issuer_finish(self': GTlsDatabaseT, result': GAsyncResultT, error': Pointer[GErrorT]): GTlsCertificateT =>
    @g_tls_database_lookup_certificate_issuer_finish(self', result', error')
*/
/* 
fun lookup_certificates_issued_by(self': GTlsDatabaseT, issuer_raw_dn': GByteArrayT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): GListT =>
    @g_tls_database_lookup_certificates_issued_by(self', issuer_raw_dn', interaction', flags', cancellable', error')
*/
/* 
fun lookup_certificates_issued_by_async(self': GTlsDatabaseT, issuer_raw_dn': GByteArrayT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_tls_database_lookup_certificates_issued_by_async(self', issuer_raw_dn', interaction', flags', cancellable', callback', user_data')
*/
/* 
fun lookup_certificates_issued_by_finish(self': GTlsDatabaseT, result': GAsyncResultT, error': Pointer[GErrorT]): GListT =>
    @g_tls_database_lookup_certificates_issued_by_finish(self', result', error')
*/
/* 
fun verify_chain(self': GTlsDatabaseT, chain': GTlsCertificateT, purpose': Pointer[U8] tag, identity': GSocketConnectableT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): U32 =>
    @g_tls_database_verify_chain(self', chain', purpose', identity', interaction', flags', cancellable', error')
*/
/* 
fun verify_chain_async(self': GTlsDatabaseT, chain': GTlsCertificateT, purpose': Pointer[U8] tag, identity': GSocketConnectableT, interaction': GTlsInteractionT, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_tls_database_verify_chain_async(self', chain', purpose', identity', interaction', flags', cancellable', callback', user_data')
*/
/* 
fun verify_chain_finish(self': GTlsDatabaseT, result': GAsyncResultT, error': Pointer[GErrorT]): U32 =>
    @g_tls_database_verify_chain_finish(self', result', error')
*/
