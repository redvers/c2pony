
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_unix_fd_list_new[GUnixFDListT]()
// use @g_unix_fd_list_new_from_array[GUnixFDListT](fds': Pointer[I32] tag, n_fds': I32)

// Methods
// use @g_unix_fd_list_append[I32](list': GUnixFDListT, fd': I32, error': Pointer[GErrorT])
// use @g_unix_fd_list_get[I32](list': GUnixFDListT, index_': I32, error': Pointer[GErrorT])
// use @g_unix_fd_list_get_length[I32](list': GUnixFDListT)
// use @g_unix_fd_list_peek_fds[Pointer[I32] tag](list': GUnixFDListT, length': Pointer[I32] tag)
// use @g_unix_fd_list_steal_fds[Pointer[I32] tag](list': GUnixFDListT, length': Pointer[I32] tag)
