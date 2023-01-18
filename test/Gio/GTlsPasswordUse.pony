
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_tls_password_new[GTlsPasswordT](flags': U32, description': Pointer[U8] tag)

// Methods
// use @g_tls_password_get_description[Pointer[U8] tag](password': GTlsPasswordT)
// use @g_tls_password_get_flags[U32](password': GTlsPasswordT)
// use @g_tls_password_get_value[Pointer[U8] tag](password': GTlsPasswordT, length': Pointer[U64] tag)
// use @g_tls_password_get_warning[Pointer[U8] tag](password': GTlsPasswordT)
// use @g_tls_password_set_description[None](password': GTlsPasswordT, description': Pointer[U8] tag)
// use @g_tls_password_set_flags[None](password': GTlsPasswordT, flags': U32)
// use @g_tls_password_set_value[None](password': GTlsPasswordT, value': Pointer[U8] tag, length': I64)
// use @g_tls_password_set_value_full[None](password': GTlsPasswordT, value': Pointer[U8] tag, length': I64, destroy': GDestroyNotify)
// use @g_tls_password_set_warning[None](password': GTlsPasswordT, warning': Pointer[U8] tag)
