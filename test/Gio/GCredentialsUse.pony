
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_credentials_new[GCredentialsT]()

// Methods
// use @g_credentials_get_native[Pointer[None] tag](credentials': GCredentialsT, native_type': U32)
// use @g_credentials_get_unix_pid[I32](credentials': GCredentialsT, error': Pointer[GErrorT])
// use @g_credentials_get_unix_user[U32](credentials': GCredentialsT, error': Pointer[GErrorT])
// use @g_credentials_is_same_user[I32](credentials': GCredentialsT, other_credentials': GCredentialsT, error': Pointer[GErrorT])
// use @g_credentials_set_native[None](credentials': GCredentialsT, native_type': U32, native': Pointer[None] tag)
// use @g_credentials_set_unix_user[I32](credentials': GCredentialsT, uid': U32, error': Pointer[GErrorT])
// use @g_credentials_to_string[Pointer[U8] tag](credentials': GCredentialsT)
