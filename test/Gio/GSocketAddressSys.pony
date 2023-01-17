
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSocketAddressSys
// Static Functions

// Constructors
/* 
fun new_from_native(native': Pointer[None] tag, len': U64): Pointer[GSocketAddressT] =>
    @g_socket_address_new_from_native(native', len')
*/

// Methods
/* 
fun g_socket_address_get_family(address': NullablePointer[GSocketAddressT]): U32 =>
    @g_socket_address_get_family(address')
*/
/* 
fun g_socket_address_get_native_size(address': NullablePointer[GSocketAddressT]): I64 =>
    @g_socket_address_get_native_size(address')
*/
/* 
fun g_socket_address_to_native(address': NullablePointer[GSocketAddressT], dest': Pointer[None] tag, destlen': U64, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_socket_address_to_native(address', dest', destlen', error')
*/
