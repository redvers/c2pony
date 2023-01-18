
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GUnixFDListSys
// Static Functions

// Constructors
/* 
fun gnew(): GUnixFDListT =>
    @g_unix_fd_list_new()
*/
/* 
fun new_from_array(fds': Pointer[I32] tag, n_fds': I32): GUnixFDListT =>
    @g_unix_fd_list_new_from_array(fds', n_fds')
*/

// Methods
/* 
fun append(list': GUnixFDListT, fd': I32, error': Pointer[GErrorT]): I32 =>
    @g_unix_fd_list_append(list', fd', error')
*/
/* 
fun get(list': GUnixFDListT, index_': I32, error': Pointer[GErrorT]): I32 =>
    @g_unix_fd_list_get(list', index_', error')
*/
/* 
fun get_length(list': GUnixFDListT): I32 =>
    @g_unix_fd_list_get_length(list')
*/
/* 
fun peek_fds(list': GUnixFDListT, length': Pointer[I32] tag): Pointer[I32] tag =>
    @g_unix_fd_list_peek_fds(list', length')
*/
/* 
fun steal_fds(list': GUnixFDListT, length': Pointer[I32] tag): Pointer[I32] tag =>
    @g_unix_fd_list_steal_fds(list', length')
*/
