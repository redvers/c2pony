
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GInetAddressMaskSys
// Static Functions

// Constructors
/* 
fun create(addr': NullablePointer[GInetAddressT], length': U32, error': Pointer[NullablePointer[GErrorT]]): Pointer[GInetAddressMaskT] =>
    @g_inet_address_mask_new(addr', length', error')
*/
/* 
fun new_from_string(mask_string': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GInetAddressMaskT] =>
    @g_inet_address_mask_new_from_string(mask_string', error')
*/

// Methods
/* 
fun g_inet_address_mask_equal(mask': NullablePointer[GInetAddressMaskT], mask2': NullablePointer[GInetAddressMaskT]): I32 =>
    @g_inet_address_mask_equal(mask', mask2')
*/
/* 
fun g_inet_address_mask_get_address(mask': NullablePointer[GInetAddressMaskT]): Pointer[GInetAddressT] =>
    @g_inet_address_mask_get_address(mask')
*/
/* 
fun g_inet_address_mask_get_family(mask': NullablePointer[GInetAddressMaskT]): U32 =>
    @g_inet_address_mask_get_family(mask')
*/
/* 
fun g_inet_address_mask_get_length(mask': NullablePointer[GInetAddressMaskT]): U32 =>
    @g_inet_address_mask_get_length(mask')
*/
/* 
fun g_inet_address_mask_matches(mask': NullablePointer[GInetAddressMaskT], address': NullablePointer[GInetAddressT]): I32 =>
    @g_inet_address_mask_matches(mask', address')
*/
/* 
fun g_inet_address_mask_to_string(mask': NullablePointer[GInetAddressMaskT]): Pointer[U8] =>
    @g_inet_address_mask_to_string(mask')
*/
