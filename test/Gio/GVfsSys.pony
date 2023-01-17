
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GVfsSys
// Static Functions
/* 
fun get_default(): NullablePointer[GVfsT] =>
    @g_vfs_get_default()
*/
/* 
fun get_local(): NullablePointer[GVfsT] =>
    @g_vfs_get_local()
*/

// Constructors

// Methods
/* 
fun get_file_for_path(vfs': NullablePointer[GVfsT], path': Pointer[U8] tag): NullablePointer[GFileT] =>
    @g_vfs_get_file_for_path(vfs', path')
*/
/* 
fun get_file_for_uri(vfs': NullablePointer[GVfsT], uri': Pointer[U8] tag): NullablePointer[GFileT] =>
    @g_vfs_get_file_for_uri(vfs', uri')
*/
/* 
fun get_supported_uri_schemes(vfs': NullablePointer[GVfsT]): Pointer[Pointer[U8]] tag =>
    @g_vfs_get_supported_uri_schemes(vfs')
*/
/* 
fun is_active(vfs': NullablePointer[GVfsT]): I32 =>
    @g_vfs_is_active(vfs')
*/
/* 
fun parse_name(vfs': NullablePointer[GVfsT], parse_name': Pointer[U8] tag): NullablePointer[GFileT] =>
    @g_vfs_parse_name(vfs', parse_name')
*/
/* 
fun unregister_uri_scheme(vfs': NullablePointer[GVfsT], scheme': Pointer[U8] tag): I32 =>
    @g_vfs_unregister_uri_scheme(vfs', scheme')
*/
