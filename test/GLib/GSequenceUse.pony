
use "../P"
use "lib:glib-2.0"

// Static Functions
// use @g_sequence_foreach_range[None](begin': GSequenceNodeT, end': GSequenceNodeT, func': GFunc, user_data': Pointer[None] tag)
// use @g_sequence_get[Pointer[None] tag](iter': GSequenceNodeT)
// use @g_sequence_insert_before[GSequenceNodeT](iter': GSequenceNodeT, data': Pointer[None] tag)
// use @g_sequence_move[None](src': GSequenceNodeT, dest': GSequenceNodeT)
// use @g_sequence_move_range[None](dest': GSequenceNodeT, begin': GSequenceNodeT, end': GSequenceNodeT)
// use @g_sequence_new[GSequenceT](data_destroy': GDestroyNotify)
// use @g_sequence_range_get_midpoint[GSequenceNodeT](begin': GSequenceNodeT, end': GSequenceNodeT)
// use @g_sequence_remove[None](iter': GSequenceNodeT)
// use @g_sequence_remove_range[None](begin': GSequenceNodeT, end': GSequenceNodeT)
// use @g_sequence_set[None](iter': GSequenceNodeT, data': Pointer[None] tag)
// use @g_sequence_sort_changed[None](iter': GSequenceNodeT, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_sort_changed_iter[None](iter': GSequenceNodeT, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_swap[None](a': GSequenceNodeT, b': GSequenceNodeT)

// Constructors

// Methods
// use @g_sequence_append[GSequenceNodeT](seq': GSequenceT, data': Pointer[None] tag)
// use @g_sequence_foreach[None](seq': GSequenceT, func': GFunc, user_data': Pointer[None] tag)
// use @g_sequence_free[None](seq': GSequenceT)
// use @g_sequence_get_begin_iter[GSequenceNodeT](seq': GSequenceT)
// use @g_sequence_get_end_iter[GSequenceNodeT](seq': GSequenceT)
// use @g_sequence_get_iter_at_pos[GSequenceNodeT](seq': GSequenceT, pos': I32)
// use @g_sequence_get_length[I32](seq': GSequenceT)
// use @g_sequence_insert_sorted[GSequenceNodeT](seq': GSequenceT, data': Pointer[None] tag, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_insert_sorted_iter[GSequenceNodeT](seq': GSequenceT, data': Pointer[None] tag, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_is_empty[I32](seq': GSequenceT)
// use @g_sequence_lookup[GSequenceNodeT](seq': GSequenceT, data': Pointer[None] tag, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_lookup_iter[GSequenceNodeT](seq': GSequenceT, data': Pointer[None] tag, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_prepend[GSequenceNodeT](seq': GSequenceT, data': Pointer[None] tag)
// use @g_sequence_search[GSequenceNodeT](seq': GSequenceT, data': Pointer[None] tag, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_search_iter[GSequenceNodeT](seq': GSequenceT, data': Pointer[None] tag, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_sort[None](seq': GSequenceT, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_sort_iter[None](seq': GSequenceT, cmp_func': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag)
