
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GInetAddressMaskSys
// Static Functions

// Constructors
/* 
fun gnew(addr': GInetAddressT, length': U32, error': Pointer[GErrorT]): GInetAddressMaskT =>
    @g_inet_address_mask_new(addr', length', error')
*/
/* 
fun new_from_string(mask_string': Pointer[U8] tag, error': Pointer[GErrorT]): GInetAddressMaskT =>
    @g_inet_address_mask_new_from_string(mask_string', error')
*/

// Methods
/* 
fun equal(mask': GInetAddressMaskT, mask2': GInetAddressMaskT): I32 =>
    @g_inet_address_mask_equal(mask', mask2')
*/
/* 
fun get_address(mask': GInetAddressMaskT): GInetAddressT =>
    @g_inet_address_mask_get_address(mask')
*/
/* 
fun get_family(mask': GInetAddressMaskT): U32 =>
    @g_inet_address_mask_get_family(mask')
*/
/* 
fun get_length(mask': GInetAddressMaskT): U32 =>
    @g_inet_address_mask_get_length(mask')
*/
/* 
fun matches(mask': GInetAddressMaskT, address': GInetAddressT): I32 =>
    @g_inet_address_mask_matches(mask', address')
*/
/* 
fun to_string(mask': GInetAddressMaskT): Pointer[U8] tag =>
    @g_inet_address_mask_to_string(mask')
*/
