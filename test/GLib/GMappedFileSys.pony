
use "lib:glib-2.0"

primitive GMappedFileSys
// Static Functions

// Constructors
/* 
fun gnew(filename': Pointer[U8] tag, writable': I32, error': Pointer[GErrorT]): GMappedFileT =>
    @g_mapped_file_new(filename', writable', error')
*/
/* 
fun new_from_fd(fd': I32, writable': I32, error': Pointer[GErrorT]): GMappedFileT =>
    @g_mapped_file_new_from_fd(fd', writable', error')
*/

// Methods
/* 
fun free(file': GMappedFileT): None =>
    @g_mapped_file_free(file')
*/
/* 
fun get_bytes(file': GMappedFileT): GBytesT =>
    @g_mapped_file_get_bytes(file')
*/
/* 
fun get_contents(file': GMappedFileT): Pointer[U8] tag =>
    @g_mapped_file_get_contents(file')
*/
/* 
fun get_length(file': GMappedFileT): U64 =>
    @g_mapped_file_get_length(file')
*/
/* 
fun ref(file': GMappedFileT): GMappedFileT =>
    @g_mapped_file_ref(file')
*/
/* 
fun unref(file': GMappedFileT): None =>
    @g_mapped_file_unref(file')
*/
