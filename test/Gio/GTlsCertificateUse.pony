
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_tls_certificate_list_new_from_file[GListT](file': Pointer[U8] tag, error': Pointer[GErrorT])

// Constructors
// use @g_tls_certificate_new_from_file[GTlsCertificateT](file': Pointer[U8] tag, error': Pointer[GErrorT])
// use @g_tls_certificate_new_from_files[GTlsCertificateT](cert_file': Pointer[U8] tag, key_file': Pointer[U8] tag, error': Pointer[GErrorT])
// use @g_tls_certificate_new_from_pem[GTlsCertificateT](data': Pointer[U8] tag, length': I64, error': Pointer[GErrorT])

// Methods
// use @g_tls_certificate_get_issuer[GTlsCertificateT](cert': GTlsCertificateT)
// use @g_tls_certificate_is_same[I32](cert_one': GTlsCertificateT, cert_two': GTlsCertificateT)
// use @g_tls_certificate_verify[U32](cert': GTlsCertificateT, identity': GSocketConnectableT, trusted_ca': GTlsCertificateT)
