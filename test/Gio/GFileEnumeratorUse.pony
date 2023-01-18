
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors

// Methods
// use @g_file_enumerator_close[I32](enumerator': GFileEnumeratorT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_file_enumerator_close_async[None](enumerator': GFileEnumeratorT, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_file_enumerator_close_finish[I32](enumerator': GFileEnumeratorT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_file_enumerator_get_child[GFileT](enumerator': GFileEnumeratorT, info': GFileInfoT)
// use @g_file_enumerator_get_container[GFileT](enumerator': GFileEnumeratorT)
// use @g_file_enumerator_has_pending[I32](enumerator': GFileEnumeratorT)
// use @g_file_enumerator_is_closed[I32](enumerator': GFileEnumeratorT)
// use @g_file_enumerator_iterate[I32](direnum': GFileEnumeratorT, out_info': Pointer[GFileInfoT], out_child': Pointer[GFileT], cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_file_enumerator_next_file[GFileInfoT](enumerator': GFileEnumeratorT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_file_enumerator_next_files_async[None](enumerator': GFileEnumeratorT, num_files': I32, io_priority': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_file_enumerator_next_files_finish[GListT](enumerator': GFileEnumeratorT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_file_enumerator_set_pending[None](enumerator': GFileEnumeratorT, pending': I32)
