
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GVfsSys
// Static Functions
/* 
fun get_default(): GVfsT =>
    @g_vfs_get_default()
*/
/* 
fun get_local(): GVfsT =>
    @g_vfs_get_local()
*/

// Constructors

// Methods
/* 
fun get_file_for_path(vfs': GVfsT, path': Pointer[U8] tag): GFileT =>
    @g_vfs_get_file_for_path(vfs', path')
*/
/* 
fun get_file_for_uri(vfs': GVfsT, uri': Pointer[U8] tag): GFileT =>
    @g_vfs_get_file_for_uri(vfs', uri')
*/
/* 
fun get_supported_uri_schemes(vfs': GVfsT): Pointer[Pointer[U8]] tag =>
    @g_vfs_get_supported_uri_schemes(vfs')
*/
/* 
fun is_active(vfs': GVfsT): I32 =>
    @g_vfs_is_active(vfs')
*/
/* 
fun parse_name(vfs': GVfsT, parse_name': Pointer[U8] tag): GFileT =>
    @g_vfs_parse_name(vfs', parse_name')
*/
/* 
fun register_uri_scheme(vfs': GVfsT, scheme': Pointer[U8] tag, uri_func': GVfsFileLookupFunc, uri_data': Pointer[None] tag, uri_destroy': GDestroyNotify, parse_name_func': GVfsFileLookupFunc, parse_name_data': Pointer[None] tag, parse_name_destroy': GDestroyNotify): I32 =>
    @g_vfs_register_uri_scheme(vfs', scheme', uri_func', uri_data', uri_destroy', parse_name_func', parse_name_data', parse_name_destroy')
*/
/* 
fun unregister_uri_scheme(vfs': GVfsT, scheme': Pointer[U8] tag): I32 =>
    @g_vfs_unregister_uri_scheme(vfs', scheme')
*/
