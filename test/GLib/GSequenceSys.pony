
use "lib:glib-2.0"

primitive GSequenceSys
// Static Functions
/* 
fun foreach_range(begin': GSequenceNodeT, end': GSequenceNodeT, func': GFunc, user_data': Pointer[None] tag): None =>
    @g_sequence_foreach_range(begin', end', func', user_data')
*/
/* 
fun get(iter': GSequenceNodeT): Pointer[None] tag =>
    @g_sequence_get(iter')
*/
/* 
fun insert_before(iter': GSequenceNodeT, data': Pointer[None] tag): GSequenceNodeT =>
    @g_sequence_insert_before(iter', data')
*/
/* 
fun move(src': GSequenceNodeT, dest': GSequenceNodeT): None =>
    @g_sequence_move(src', dest')
*/
/* 
fun move_range(dest': GSequenceNodeT, begin': GSequenceNodeT, end': GSequenceNodeT): None =>
    @g_sequence_move_range(dest', begin', end')
*/
/* 
fun gnew(data_destroy': GDestroyNotify): GSequenceT =>
    @g_sequence_new(data_destroy')
*/
/* 
fun range_get_midpoint(begin': GSequenceNodeT, end': GSequenceNodeT): GSequenceNodeT =>
    @g_sequence_range_get_midpoint(begin', end')
*/
/* 
fun remove(iter': GSequenceNodeT): None =>
    @g_sequence_remove(iter')
*/
/* 
fun remove_range(begin': GSequenceNodeT, end': GSequenceNodeT): None =>
    @g_sequence_remove_range(begin', end')
*/
/* 
fun set(iter': GSequenceNodeT, data': Pointer[None] tag): None =>
    @g_sequence_set(iter', data')
*/
/* 
fun sort_changed(iter': GSequenceNodeT, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag): None =>
    @g_sequence_sort_changed(iter', cmp_func', cmp_data')
*/
/* 
fun sort_changed_iter(iter': GSequenceNodeT, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag): None =>
    @g_sequence_sort_changed_iter(iter', iter_cmp', cmp_data')
*/
/* 
fun swap(a': GSequenceNodeT, b': GSequenceNodeT): None =>
    @g_sequence_swap(a', b')
*/

// Constructors

// Methods
/* 
fun append(seq': GSequenceT, data': Pointer[None] tag): GSequenceNodeT =>
    @g_sequence_append(seq', data')
*/
/* 
fun foreach(seq': GSequenceT, func': GFunc, user_data': Pointer[None] tag): None =>
    @g_sequence_foreach(seq', func', user_data')
*/
/* 
fun free(seq': GSequenceT): None =>
    @g_sequence_free(seq')
*/
/* 
fun get_begin_iter(seq': GSequenceT): GSequenceNodeT =>
    @g_sequence_get_begin_iter(seq')
*/
/* 
fun get_end_iter(seq': GSequenceT): GSequenceNodeT =>
    @g_sequence_get_end_iter(seq')
*/
/* 
fun get_iter_at_pos(seq': GSequenceT, pos': I32): GSequenceNodeT =>
    @g_sequence_get_iter_at_pos(seq', pos')
*/
/* 
fun get_length(seq': GSequenceT): I32 =>
    @g_sequence_get_length(seq')
*/
/* 
fun insert_sorted(seq': GSequenceT, data': Pointer[None] tag, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag): GSequenceNodeT =>
    @g_sequence_insert_sorted(seq', data', cmp_func', cmp_data')
*/
/* 
fun insert_sorted_iter(seq': GSequenceT, data': Pointer[None] tag, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag): GSequenceNodeT =>
    @g_sequence_insert_sorted_iter(seq', data', iter_cmp', cmp_data')
*/
/* 
fun is_empty(seq': GSequenceT): I32 =>
    @g_sequence_is_empty(seq')
*/
/* 
fun lookup(seq': GSequenceT, data': Pointer[None] tag, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag): GSequenceNodeT =>
    @g_sequence_lookup(seq', data', cmp_func', cmp_data')
*/
/* 
fun lookup_iter(seq': GSequenceT, data': Pointer[None] tag, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag): GSequenceNodeT =>
    @g_sequence_lookup_iter(seq', data', iter_cmp', cmp_data')
*/
/* 
fun prepend(seq': GSequenceT, data': Pointer[None] tag): GSequenceNodeT =>
    @g_sequence_prepend(seq', data')
*/
/* 
fun search(seq': GSequenceT, data': Pointer[None] tag, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag): GSequenceNodeT =>
    @g_sequence_search(seq', data', cmp_func', cmp_data')
*/
/* 
fun search_iter(seq': GSequenceT, data': Pointer[None] tag, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag): GSequenceNodeT =>
    @g_sequence_search_iter(seq', data', iter_cmp', cmp_data')
*/
/* 
fun sort(seq': GSequenceT, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag): None =>
    @g_sequence_sort(seq', cmp_func', cmp_data')
*/
/* 
fun sort_iter(seq': GSequenceT, cmp_func': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag): None =>
    @g_sequence_sort_iter(seq', cmp_func', cmp_data')
*/
