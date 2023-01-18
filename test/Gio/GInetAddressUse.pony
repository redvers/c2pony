
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_inet_address_new_any[GInetAddressT](family': U32)
// use @g_inet_address_new_from_bytes[GInetAddressT](bytes': Pointer[U8] tag, family': U32)
// use @g_inet_address_new_from_string[GInetAddressT](string': Pointer[U8] tag)
// use @g_inet_address_new_loopback[GInetAddressT](family': U32)

// Methods
// use @g_inet_address_equal[I32](address': GInetAddressT, other_address': GInetAddressT)
// use @g_inet_address_get_family[U32](address': GInetAddressT)
// use @g_inet_address_get_is_any[I32](address': GInetAddressT)
// use @g_inet_address_get_is_link_local[I32](address': GInetAddressT)
// use @g_inet_address_get_is_loopback[I32](address': GInetAddressT)
// use @g_inet_address_get_is_mc_global[I32](address': GInetAddressT)
// use @g_inet_address_get_is_mc_link_local[I32](address': GInetAddressT)
// use @g_inet_address_get_is_mc_node_local[I32](address': GInetAddressT)
// use @g_inet_address_get_is_mc_org_local[I32](address': GInetAddressT)
// use @g_inet_address_get_is_mc_site_local[I32](address': GInetAddressT)
// use @g_inet_address_get_is_multicast[I32](address': GInetAddressT)
// use @g_inet_address_get_is_site_local[I32](address': GInetAddressT)
// use @g_inet_address_get_native_size[U64](address': GInetAddressT)
// use @g_inet_address_to_bytes[Pointer[U8] tag](address': GInetAddressT)
// use @g_inet_address_to_string[Pointer[U8] tag](address': GInetAddressT)
