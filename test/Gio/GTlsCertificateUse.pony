
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_tls_certificate_list_new_from_file[Pointer[GListT]](file': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])

// Constructors
// use @g_tls_certificate_new_from_file[Pointer[GTlsCertificateT]](file': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_certificate_new_from_files[Pointer[GTlsCertificateT]](cert_file': Pointer[U8] tag, key_file': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
// use @g_tls_certificate_new_from_pem[Pointer[GTlsCertificateT]](data': Pointer[U8] tag, length': I64, error': Pointer[NullablePointer[GErrorT]])

// Methods
// use @g_tls_certificate_get_issuer[Pointer[GTlsCertificateT]](cert': NullablePointer[GTlsCertificateT])
// use @g_tls_certificate_is_same[I32](cert_one': NullablePointer[GTlsCertificateT], cert_two': NullablePointer[GTlsCertificateT])
// use @g_tls_certificate_verify[U32](cert': NullablePointer[GTlsCertificateT], identity': NullablePointer[GSocketConnectableT], trusted_ca': NullablePointer[GTlsCertificateT])
