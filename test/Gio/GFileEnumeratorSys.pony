
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFileEnumeratorSys
// Static Functions

// Constructors

// Methods
/* 
fun close(enumerator': NullablePointer[GFileEnumeratorT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_file_enumerator_close(enumerator', cancellable', error')
*/
/* 
fun close_async(enumerator': NullablePointer[GFileEnumeratorT], io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_file_enumerator_close_async(enumerator', io_priority', cancellable', callback', user_data')
*/
/* 
fun close_finish(enumerator': NullablePointer[GFileEnumeratorT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_file_enumerator_close_finish(enumerator', result', error')
*/
/* 
fun get_child(enumerator': NullablePointer[GFileEnumeratorT], info': NullablePointer[GFileInfoT]): NullablePointer[GFileT] =>
    @g_file_enumerator_get_child(enumerator', info')
*/
/* 
fun get_container(enumerator': NullablePointer[GFileEnumeratorT]): NullablePointer[GFileT] =>
    @g_file_enumerator_get_container(enumerator')
*/
/* 
fun has_pending(enumerator': NullablePointer[GFileEnumeratorT]): I32 =>
    @g_file_enumerator_has_pending(enumerator')
*/
/* 
fun is_closed(enumerator': NullablePointer[GFileEnumeratorT]): I32 =>
    @g_file_enumerator_is_closed(enumerator')
*/
/* 
fun iterate(direnum': NullablePointer[GFileEnumeratorT], out_info': Pointer[NullablePointer[GFileInfoT]], out_child': Pointer[NullablePointer[GFileT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_file_enumerator_iterate(direnum', out_info', out_child', cancellable', error')
*/
/* 
fun next_file(enumerator': NullablePointer[GFileEnumeratorT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GFileInfoT] =>
    @g_file_enumerator_next_file(enumerator', cancellable', error')
*/
/* 
fun next_files_async(enumerator': NullablePointer[GFileEnumeratorT], num_files': I32, io_priority': I32, cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_file_enumerator_next_files_async(enumerator', num_files', io_priority', cancellable', callback', user_data')
*/
/* 
fun next_files_finish(enumerator': NullablePointer[GFileEnumeratorT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_file_enumerator_next_files_finish(enumerator', result', error')
*/
/* 
fun set_pending(enumerator': NullablePointer[GFileEnumeratorT], pending': I32): None =>
    @g_file_enumerator_set_pending(enumerator', pending')
*/
