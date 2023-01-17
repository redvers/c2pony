
use "lib:glib-2.0"

primitive GSListSys
// Static Functions
/* 
fun alloc(): NullablePointer[GSListT] =>
    @g_slist_alloc()
*/
/* 
fun append(list': NullablePointer[GSListT], data': Pointer[None] tag): NullablePointer[GSListT] =>
    @g_slist_append(list', data')
*/
/* 
fun concat(list1': NullablePointer[GSListT], list2': NullablePointer[GSListT]): NullablePointer[GSListT] =>
    @g_slist_concat(list1', list2')
*/
/* 
fun copy(list': NullablePointer[GSListT]): NullablePointer[GSListT] =>
    @g_slist_copy(list')
*/
/* 
fun delete_link(list': NullablePointer[GSListT], link_': NullablePointer[GSListT]): NullablePointer[GSListT] =>
    @g_slist_delete_link(list', link_')
*/
/* 
fun find(list': NullablePointer[GSListT], data': Pointer[None] tag): NullablePointer[GSListT] =>
    @g_slist_find(list', data')
*/
/* 
fun free(list': NullablePointer[GSListT]): None =>
    @g_slist_free(list')
*/
/* 
fun free_1(list': NullablePointer[GSListT]): None =>
    @g_slist_free_1(list')
*/
/* 
fun index(list': NullablePointer[GSListT], data': Pointer[None] tag): I32 =>
    @g_slist_index(list', data')
*/
/* 
fun insert(list': NullablePointer[GSListT], data': Pointer[None] tag, position': I32): NullablePointer[GSListT] =>
    @g_slist_insert(list', data', position')
*/
/* 
fun insert_before(slist': NullablePointer[GSListT], sibling': NullablePointer[GSListT], data': Pointer[None] tag): NullablePointer[GSListT] =>
    @g_slist_insert_before(slist', sibling', data')
*/
/* 
fun last(list': NullablePointer[GSListT]): NullablePointer[GSListT] =>
    @g_slist_last(list')
*/
/* 
fun length(list': NullablePointer[GSListT]): U32 =>
    @g_slist_length(list')
*/
/* 
fun nth(list': NullablePointer[GSListT], n': U32): NullablePointer[GSListT] =>
    @g_slist_nth(list', n')
*/
/* 
fun nth_data(list': NullablePointer[GSListT], n': U32): Pointer[None] tag =>
    @g_slist_nth_data(list', n')
*/
/* 
fun position(list': NullablePointer[GSListT], llink': NullablePointer[GSListT]): I32 =>
    @g_slist_position(list', llink')
*/
/* 
fun prepend(list': NullablePointer[GSListT], data': Pointer[None] tag): NullablePointer[GSListT] =>
    @g_slist_prepend(list', data')
*/
/* 
fun remove(list': NullablePointer[GSListT], data': Pointer[None] tag): NullablePointer[GSListT] =>
    @g_slist_remove(list', data')
*/
/* 
fun remove_all(list': NullablePointer[GSListT], data': Pointer[None] tag): NullablePointer[GSListT] =>
    @g_slist_remove_all(list', data')
*/
/* 
fun remove_link(list': NullablePointer[GSListT], link_': NullablePointer[GSListT]): NullablePointer[GSListT] =>
    @g_slist_remove_link(list', link_')
*/
/* 
fun reverse(list': NullablePointer[GSListT]): NullablePointer[GSListT] =>
    @g_slist_reverse(list')
*/

// Constructors

// Methods
