
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors

// Methods
// use @g_file_enumerator_close[I32](enumerator': NullablePointer[GFileEnumeratorT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_file_enumerator_close_finish[I32](enumerator': NullablePointer[GFileEnumeratorT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_file_enumerator_get_child[NullablePointer[GFileT]](enumerator': NullablePointer[GFileEnumeratorT], info': NullablePointer[GFileInfoT])
// use @g_file_enumerator_get_container[NullablePointer[GFileT]](enumerator': NullablePointer[GFileEnumeratorT])
// use @g_file_enumerator_has_pending[I32](enumerator': NullablePointer[GFileEnumeratorT])
// use @g_file_enumerator_is_closed[I32](enumerator': NullablePointer[GFileEnumeratorT])
// use @g_file_enumerator_iterate[I32](direnum': NullablePointer[GFileEnumeratorT], out_info': Pointer[NullablePointer[GFileInfoT]], out_child': Pointer[NullablePointer[GFileT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_file_enumerator_next_file[NullablePointer[GFileInfoT]](enumerator': NullablePointer[GFileEnumeratorT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_file_enumerator_next_files_finish[NullablePointer[GListT]](enumerator': NullablePointer[GFileEnumeratorT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_file_enumerator_set_pending[None](enumerator': NullablePointer[GFileEnumeratorT], pending': I32)
