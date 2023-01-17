
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFileAttributeInfoListSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GFileAttributeInfoListT] =>
    @g_file_attribute_info_list_new()
*/

// Methods
/* 
fun add(list': NullablePointer[GFileAttributeInfoListT], name': Pointer[U8] tag, type': U32, flags': U32): None =>
    @g_file_attribute_info_list_add(list', name', type', flags')
*/
/* 
fun dup(list': NullablePointer[GFileAttributeInfoListT]): NullablePointer[GFileAttributeInfoListT] =>
    @g_file_attribute_info_list_dup(list')
*/
/* 
fun lookup(list': NullablePointer[GFileAttributeInfoListT], name': Pointer[U8] tag): NullablePointer[GFileAttributeInfoT] =>
    @g_file_attribute_info_list_lookup(list', name')
*/
/* 
fun ref(list': NullablePointer[GFileAttributeInfoListT]): NullablePointer[GFileAttributeInfoListT] =>
    @g_file_attribute_info_list_ref(list')
*/
/* 
fun unref(list': NullablePointer[GFileAttributeInfoListT]): None =>
    @g_file_attribute_info_list_unref(list')
*/
