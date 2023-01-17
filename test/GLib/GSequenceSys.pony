
use "lib:glib-2.0"

primitive GSequenceSys
// Static Functions
/* 
fun get(iter': NullablePointer[GSequenceNodeT]): Pointer[None] =>
    @g_sequence_get(iter')
*/
/* 
fun insert_before(iter': NullablePointer[GSequenceNodeT], data': Pointer[None] tag): Pointer[GSequenceNodeT] =>
    @g_sequence_insert_before(iter', data')
*/
/* 
fun move(src': NullablePointer[GSequenceNodeT], dest': NullablePointer[GSequenceNodeT]): None =>
    @g_sequence_move(src', dest')
*/
/* 
fun move_range(dest': NullablePointer[GSequenceNodeT], begin': NullablePointer[GSequenceNodeT], end': NullablePointer[GSequenceNodeT]): None =>
    @g_sequence_move_range(dest', begin', end')
*/
/* 
fun range_get_midpoint(begin': NullablePointer[GSequenceNodeT], end': NullablePointer[GSequenceNodeT]): Pointer[GSequenceNodeT] =>
    @g_sequence_range_get_midpoint(begin', end')
*/
/* 
fun remove(iter': NullablePointer[GSequenceNodeT]): None =>
    @g_sequence_remove(iter')
*/
/* 
fun remove_range(begin': NullablePointer[GSequenceNodeT], end': NullablePointer[GSequenceNodeT]): None =>
    @g_sequence_remove_range(begin', end')
*/
/* 
fun set(iter': NullablePointer[GSequenceNodeT], data': Pointer[None] tag): None =>
    @g_sequence_set(iter', data')
*/
/* 
fun swap(a': NullablePointer[GSequenceNodeT], b': NullablePointer[GSequenceNodeT]): None =>
    @g_sequence_swap(a', b')
*/

// Constructors

// Methods
/* 
fun g_sequence_append(seq': NullablePointer[GSequenceT], data': Pointer[None] tag): Pointer[GSequenceNodeT] =>
    @g_sequence_append(seq', data')
*/
/* 
fun g_sequence_free(seq': NullablePointer[GSequenceT]): None =>
    @g_sequence_free(seq')
*/
/* 
fun g_sequence_get_begin_iter(seq': NullablePointer[GSequenceT]): Pointer[GSequenceNodeT] =>
    @g_sequence_get_begin_iter(seq')
*/
/* 
fun g_sequence_get_end_iter(seq': NullablePointer[GSequenceT]): Pointer[GSequenceNodeT] =>
    @g_sequence_get_end_iter(seq')
*/
/* 
fun g_sequence_get_iter_at_pos(seq': NullablePointer[GSequenceT], pos': I32): Pointer[GSequenceNodeT] =>
    @g_sequence_get_iter_at_pos(seq', pos')
*/
/* 
fun g_sequence_get_length(seq': NullablePointer[GSequenceT]): I32 =>
    @g_sequence_get_length(seq')
*/
/* 
fun g_sequence_is_empty(seq': NullablePointer[GSequenceT]): I32 =>
    @g_sequence_is_empty(seq')
*/
/* 
fun g_sequence_prepend(seq': NullablePointer[GSequenceT], data': Pointer[None] tag): Pointer[GSequenceNodeT] =>
    @g_sequence_prepend(seq', data')
*/
