
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GInetAddressSys
// Static Functions

// Constructors
/* 
fun new_any(family': U32): GInetAddressT =>
    @g_inet_address_new_any(family')
*/
/* 
fun new_from_bytes(bytes': Pointer[U8] tag, family': U32): GInetAddressT =>
    @g_inet_address_new_from_bytes(bytes', family')
*/
/* 
fun new_from_string(string': Pointer[U8] tag): GInetAddressT =>
    @g_inet_address_new_from_string(string')
*/
/* 
fun new_loopback(family': U32): GInetAddressT =>
    @g_inet_address_new_loopback(family')
*/

// Methods
/* 
fun equal(address': GInetAddressT, other_address': GInetAddressT): I32 =>
    @g_inet_address_equal(address', other_address')
*/
/* 
fun get_family(address': GInetAddressT): U32 =>
    @g_inet_address_get_family(address')
*/
/* 
fun get_is_any(address': GInetAddressT): I32 =>
    @g_inet_address_get_is_any(address')
*/
/* 
fun get_is_link_local(address': GInetAddressT): I32 =>
    @g_inet_address_get_is_link_local(address')
*/
/* 
fun get_is_loopback(address': GInetAddressT): I32 =>
    @g_inet_address_get_is_loopback(address')
*/
/* 
fun get_is_mc_global(address': GInetAddressT): I32 =>
    @g_inet_address_get_is_mc_global(address')
*/
/* 
fun get_is_mc_link_local(address': GInetAddressT): I32 =>
    @g_inet_address_get_is_mc_link_local(address')
*/
/* 
fun get_is_mc_node_local(address': GInetAddressT): I32 =>
    @g_inet_address_get_is_mc_node_local(address')
*/
/* 
fun get_is_mc_org_local(address': GInetAddressT): I32 =>
    @g_inet_address_get_is_mc_org_local(address')
*/
/* 
fun get_is_mc_site_local(address': GInetAddressT): I32 =>
    @g_inet_address_get_is_mc_site_local(address')
*/
/* 
fun get_is_multicast(address': GInetAddressT): I32 =>
    @g_inet_address_get_is_multicast(address')
*/
/* 
fun get_is_site_local(address': GInetAddressT): I32 =>
    @g_inet_address_get_is_site_local(address')
*/
/* 
fun get_native_size(address': GInetAddressT): U64 =>
    @g_inet_address_get_native_size(address')
*/
/* 
fun to_bytes(address': GInetAddressT): Pointer[U8] tag =>
    @g_inet_address_to_bytes(address')
*/
/* 
fun to_string(address': GInetAddressT): Pointer[U8] tag =>
    @g_inet_address_to_string(address')
*/
