
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFileAttributeInfoListSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GFileAttributeInfoListT] =>
    @g_file_attribute_info_list_new()
*/

// Methods
/* 
fun g_file_attribute_info_list_add(list': NullablePointer[GFileAttributeInfoListT], name': Pointer[U8] tag, type': U32, flags': U32): None =>
    @g_file_attribute_info_list_add(list', name', type', flags')
*/
/* 
fun g_file_attribute_info_list_dup(list': NullablePointer[GFileAttributeInfoListT]): Pointer[GFileAttributeInfoListT] =>
    @g_file_attribute_info_list_dup(list')
*/
/* 
fun g_file_attribute_info_list_lookup(list': NullablePointer[GFileAttributeInfoListT], name': Pointer[U8] tag): Pointer[GFileAttributeInfoT] =>
    @g_file_attribute_info_list_lookup(list', name')
*/
/* 
fun g_file_attribute_info_list_ref(list': NullablePointer[GFileAttributeInfoListT]): Pointer[GFileAttributeInfoListT] =>
    @g_file_attribute_info_list_ref(list')
*/
/* 
fun g_file_attribute_info_list_unref(list': NullablePointer[GFileAttributeInfoListT]): None =>
    @g_file_attribute_info_list_unref(list')
*/
