
use "lib:glib-2.0"

primitive GListSys
// Static Functions
/* 
fun alloc(): Pointer[GListT] =>
    @g_list_alloc()
*/
/* 
fun append(list': NullablePointer[GListT], data': Pointer[None] tag): Pointer[GListT] =>
    @g_list_append(list', data')
*/
/* 
fun concat(list1': NullablePointer[GListT], list2': NullablePointer[GListT]): Pointer[GListT] =>
    @g_list_concat(list1', list2')
*/
/* 
fun copy(list': NullablePointer[GListT]): Pointer[GListT] =>
    @g_list_copy(list')
*/
/* 
fun delete_link(list': NullablePointer[GListT], link_': NullablePointer[GListT]): Pointer[GListT] =>
    @g_list_delete_link(list', link_')
*/
/* 
fun find(list': NullablePointer[GListT], data': Pointer[None] tag): Pointer[GListT] =>
    @g_list_find(list', data')
*/
/* 
fun first(list': NullablePointer[GListT]): Pointer[GListT] =>
    @g_list_first(list')
*/
/* 
fun free(list': NullablePointer[GListT]): None =>
    @g_list_free(list')
*/
/* 
fun free_1(list': NullablePointer[GListT]): None =>
    @g_list_free_1(list')
*/
/* 
fun index(list': NullablePointer[GListT], data': Pointer[None] tag): I32 =>
    @g_list_index(list', data')
*/
/* 
fun insert(list': NullablePointer[GListT], data': Pointer[None] tag, position': I32): Pointer[GListT] =>
    @g_list_insert(list', data', position')
*/
/* 
fun insert_before(list': NullablePointer[GListT], sibling': NullablePointer[GListT], data': Pointer[None] tag): Pointer[GListT] =>
    @g_list_insert_before(list', sibling', data')
*/
/* 
fun insert_before_link(list': NullablePointer[GListT], sibling': NullablePointer[GListT], link_': NullablePointer[GListT]): Pointer[GListT] =>
    @g_list_insert_before_link(list', sibling', link_')
*/
/* 
fun last(list': NullablePointer[GListT]): Pointer[GListT] =>
    @g_list_last(list')
*/
/* 
fun length(list': NullablePointer[GListT]): U32 =>
    @g_list_length(list')
*/
/* 
fun nth(list': NullablePointer[GListT], n': U32): Pointer[GListT] =>
    @g_list_nth(list', n')
*/
/* 
fun nth_data(list': NullablePointer[GListT], n': U32): Pointer[None] =>
    @g_list_nth_data(list', n')
*/
/* 
fun nth_prev(list': NullablePointer[GListT], n': U32): Pointer[GListT] =>
    @g_list_nth_prev(list', n')
*/
/* 
fun position(list': NullablePointer[GListT], llink': NullablePointer[GListT]): I32 =>
    @g_list_position(list', llink')
*/
/* 
fun prepend(list': NullablePointer[GListT], data': Pointer[None] tag): Pointer[GListT] =>
    @g_list_prepend(list', data')
*/
/* 
fun remove(list': NullablePointer[GListT], data': Pointer[None] tag): Pointer[GListT] =>
    @g_list_remove(list', data')
*/
/* 
fun remove_all(list': NullablePointer[GListT], data': Pointer[None] tag): Pointer[GListT] =>
    @g_list_remove_all(list', data')
*/
/* 
fun remove_link(list': NullablePointer[GListT], llink': NullablePointer[GListT]): Pointer[GListT] =>
    @g_list_remove_link(list', llink')
*/
/* 
fun reverse(list': NullablePointer[GListT]): Pointer[GListT] =>
    @g_list_reverse(list')
*/

// Constructors

// Methods
