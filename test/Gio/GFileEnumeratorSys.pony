
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFileEnumeratorSys
// Static Functions

// Constructors

// Methods
/* 
fun g_file_enumerator_close(enumerator': NullablePointer[GFileEnumeratorT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_file_enumerator_close(enumerator', cancellable', error')
*/
/* 
fun g_file_enumerator_close_finish(enumerator': NullablePointer[GFileEnumeratorT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_file_enumerator_close_finish(enumerator', result', error')
*/
/* 
fun g_file_enumerator_get_child(enumerator': NullablePointer[GFileEnumeratorT], info': NullablePointer[GFileInfoT]): Pointer[GFileT] =>
    @g_file_enumerator_get_child(enumerator', info')
*/
/* 
fun g_file_enumerator_get_container(enumerator': NullablePointer[GFileEnumeratorT]): Pointer[GFileT] =>
    @g_file_enumerator_get_container(enumerator')
*/
/* 
fun g_file_enumerator_has_pending(enumerator': NullablePointer[GFileEnumeratorT]): I32 =>
    @g_file_enumerator_has_pending(enumerator')
*/
/* 
fun g_file_enumerator_is_closed(enumerator': NullablePointer[GFileEnumeratorT]): I32 =>
    @g_file_enumerator_is_closed(enumerator')
*/
/* 
fun g_file_enumerator_iterate(direnum': NullablePointer[GFileEnumeratorT], out_info': Pointer[NullablePointer[GFileInfoT]], out_child': Pointer[NullablePointer[GFileT]], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_file_enumerator_iterate(direnum', out_info', out_child', cancellable', error')
*/
/* 
fun g_file_enumerator_next_file(enumerator': NullablePointer[GFileEnumeratorT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GFileInfoT] =>
    @g_file_enumerator_next_file(enumerator', cancellable', error')
*/
/* 
fun g_file_enumerator_next_files_finish(enumerator': NullablePointer[GFileEnumeratorT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GListT] =>
    @g_file_enumerator_next_files_finish(enumerator', result', error')
*/
/* 
fun g_file_enumerator_set_pending(enumerator': NullablePointer[GFileEnumeratorT], pending': I32): None =>
    @g_file_enumerator_set_pending(enumerator', pending')
*/
