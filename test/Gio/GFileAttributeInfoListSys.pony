
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFileAttributeInfoListSys
// Static Functions

// Constructors
/* 
fun gnew(): GFileAttributeInfoListT =>
    @g_file_attribute_info_list_new()
*/

// Methods
/* 
fun add(list': GFileAttributeInfoListT, name': Pointer[U8] tag, type': U32, flags': U32): None =>
    @g_file_attribute_info_list_add(list', name', type', flags')
*/
/* 
fun dup(list': GFileAttributeInfoListT): GFileAttributeInfoListT =>
    @g_file_attribute_info_list_dup(list')
*/
/* 
fun lookup(list': GFileAttributeInfoListT, name': Pointer[U8] tag): GFileAttributeInfoT =>
    @g_file_attribute_info_list_lookup(list', name')
*/
/* 
fun ref(list': GFileAttributeInfoListT): GFileAttributeInfoListT =>
    @g_file_attribute_info_list_ref(list')
*/
/* 
fun unref(list': GFileAttributeInfoListT): None =>
    @g_file_attribute_info_list_unref(list')
*/
