
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_unix_fd_list_new[Pointer[GUnixFDListT]]()
// use @g_unix_fd_list_new_from_array[Pointer[GUnixFDListT]](fds': Pointer[I32] tag, n_fds': I32)

// Methods
// use @g_unix_fd_list_append[I32](list': NullablePointer[GUnixFDListT], fd': I32, error': Pointer[NullablePointer[GErrorT]])
// use @g_unix_fd_list_get[I32](list': NullablePointer[GUnixFDListT], index_': I32, error': Pointer[NullablePointer[GErrorT]])
// use @g_unix_fd_list_get_length[I32](list': NullablePointer[GUnixFDListT])
// use @g_unix_fd_list_peek_fds[Pointer[I32]](list': NullablePointer[GUnixFDListT], length': Pointer[I32] tag)
// use @g_unix_fd_list_steal_fds[Pointer[I32]](list': NullablePointer[GUnixFDListT], length': Pointer[I32] tag)
