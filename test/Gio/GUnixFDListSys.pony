
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GUnixFDListSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GUnixFDListT] =>
    @g_unix_fd_list_new()
*/
/* 
fun new_from_array(fds': Pointer[I32] tag, n_fds': I32): NullablePointer[GUnixFDListT] =>
    @g_unix_fd_list_new_from_array(fds', n_fds')
*/

// Methods
/* 
fun append(list': NullablePointer[GUnixFDListT], fd': I32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_unix_fd_list_append(list', fd', error')
*/
/* 
fun get(list': NullablePointer[GUnixFDListT], index_': I32, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_unix_fd_list_get(list', index_', error')
*/
/* 
fun get_length(list': NullablePointer[GUnixFDListT]): I32 =>
    @g_unix_fd_list_get_length(list')
*/
/* 
fun peek_fds(list': NullablePointer[GUnixFDListT], length': Pointer[I32] tag): Pointer[I32] tag =>
    @g_unix_fd_list_peek_fds(list', length')
*/
/* 
fun steal_fds(list': NullablePointer[GUnixFDListT], length': Pointer[I32] tag): Pointer[I32] tag =>
    @g_unix_fd_list_steal_fds(list', length')
*/
