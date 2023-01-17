
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GTlsCertificateSys
// Static Functions
/* 
fun list_new_from_file(file': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_tls_certificate_list_new_from_file(file', error')
*/

// Constructors
/* 
fun new_from_file(file': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GTlsCertificateT] =>
    @g_tls_certificate_new_from_file(file', error')
*/
/* 
fun new_from_files(cert_file': Pointer[U8] tag, key_file': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GTlsCertificateT] =>
    @g_tls_certificate_new_from_files(cert_file', key_file', error')
*/
/* 
fun new_from_pem(data': Pointer[U8] tag, length': I64, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GTlsCertificateT] =>
    @g_tls_certificate_new_from_pem(data', length', error')
*/

// Methods
/* 
fun get_issuer(cert': NullablePointer[GTlsCertificateT]): NullablePointer[GTlsCertificateT] =>
    @g_tls_certificate_get_issuer(cert')
*/
/* 
fun is_same(cert_one': NullablePointer[GTlsCertificateT], cert_two': NullablePointer[GTlsCertificateT]): I32 =>
    @g_tls_certificate_is_same(cert_one', cert_two')
*/
/* 
fun verify(cert': NullablePointer[GTlsCertificateT], identity': NullablePointer[GSocketConnectableT], trusted_ca': NullablePointer[GTlsCertificateT]): U32 =>
    @g_tls_certificate_verify(cert', identity', trusted_ca')
*/
