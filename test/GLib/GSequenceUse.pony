
use "lib:glib-2.0"

// Static Functions
// use @g_sequence_foreach_range[None](begin': NullablePointer[GSequenceNodeT], end': NullablePointer[GSequenceNodeT], func': GFunc, user_data': Pointer[None] tag)
// use @g_sequence_get[Pointer[None] tag](iter': NullablePointer[GSequenceNodeT])
// use @g_sequence_insert_before[NullablePointer[GSequenceNodeT]](iter': NullablePointer[GSequenceNodeT], data': Pointer[None] tag)
// use @g_sequence_move[None](src': NullablePointer[GSequenceNodeT], dest': NullablePointer[GSequenceNodeT])
// use @g_sequence_move_range[None](dest': NullablePointer[GSequenceNodeT], begin': NullablePointer[GSequenceNodeT], end': NullablePointer[GSequenceNodeT])
// use @g_sequence_new[NullablePointer[GSequenceT]](data_destroy': GDestroyNotify)
// use @g_sequence_range_get_midpoint[NullablePointer[GSequenceNodeT]](begin': NullablePointer[GSequenceNodeT], end': NullablePointer[GSequenceNodeT])
// use @g_sequence_remove[None](iter': NullablePointer[GSequenceNodeT])
// use @g_sequence_remove_range[None](begin': NullablePointer[GSequenceNodeT], end': NullablePointer[GSequenceNodeT])
// use @g_sequence_set[None](iter': NullablePointer[GSequenceNodeT], data': Pointer[None] tag)
// use @g_sequence_sort_changed[None](iter': NullablePointer[GSequenceNodeT], cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_sort_changed_iter[None](iter': NullablePointer[GSequenceNodeT], iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_swap[None](a': NullablePointer[GSequenceNodeT], b': NullablePointer[GSequenceNodeT])

// Constructors

// Methods
// use @g_sequence_append[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT], data': Pointer[None] tag)
// use @g_sequence_foreach[None](seq': NullablePointer[GSequenceT], func': GFunc, user_data': Pointer[None] tag)
// use @g_sequence_free[None](seq': NullablePointer[GSequenceT])
// use @g_sequence_get_begin_iter[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT])
// use @g_sequence_get_end_iter[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT])
// use @g_sequence_get_iter_at_pos[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT], pos': I32)
// use @g_sequence_get_length[I32](seq': NullablePointer[GSequenceT])
// use @g_sequence_insert_sorted[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT], data': Pointer[None] tag, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_insert_sorted_iter[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT], data': Pointer[None] tag, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_is_empty[I32](seq': NullablePointer[GSequenceT])
// use @g_sequence_lookup[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT], data': Pointer[None] tag, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_lookup_iter[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT], data': Pointer[None] tag, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_prepend[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT], data': Pointer[None] tag)
// use @g_sequence_search[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT], data': Pointer[None] tag, cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_search_iter[NullablePointer[GSequenceNodeT]](seq': NullablePointer[GSequenceT], data': Pointer[None] tag, iter_cmp': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_sort[None](seq': NullablePointer[GSequenceT], cmp_func': GCompareDataFunc, cmp_data': Pointer[None] tag)
// use @g_sequence_sort_iter[None](seq': NullablePointer[GSequenceT], cmp_func': GSequenceIterCompareFunc, cmp_data': Pointer[None] tag)
