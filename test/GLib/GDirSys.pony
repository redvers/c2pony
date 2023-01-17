
use "lib:glib-2.0"

primitive GDirSys
// Static Functions
/* 
fun make_tmp(tmpl': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_dir_make_tmp(tmpl', error')
*/
/* 
fun open(path': Pointer[U8] tag, flags': U32, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GDirT] =>
    @g_dir_open(path', flags', error')
*/

// Constructors

// Methods
/* 
fun close(dir': NullablePointer[GDirT]): None =>
    @g_dir_close(dir')
*/
/* 
fun read_name(dir': NullablePointer[GDirT]): Pointer[U8] tag =>
    @g_dir_read_name(dir')
*/
/* 
fun rewind(dir': NullablePointer[GDirT]): None =>
    @g_dir_rewind(dir')
*/
