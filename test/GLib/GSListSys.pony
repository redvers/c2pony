
use "lib:glib-2.0"

primitive GSListSys
// Static Functions
/* 
fun alloc(): GSListT =>
    @g_slist_alloc()
*/
/* 
fun append(list': GSListT, data': Pointer[None] tag): GSListT =>
    @g_slist_append(list', data')
*/
/* 
fun concat(list1': GSListT, list2': GSListT): GSListT =>
    @g_slist_concat(list1', list2')
*/
/* 
fun copy(list': GSListT): GSListT =>
    @g_slist_copy(list')
*/
/* 
fun copy_deep(list': GSListT, func': GCopyFunc, user_data': Pointer[None] tag): GSListT =>
    @g_slist_copy_deep(list', func', user_data')
*/
/* 
fun delete_link(list': GSListT, link_': GSListT): GSListT =>
    @g_slist_delete_link(list', link_')
*/
/* 
fun find(list': GSListT, data': Pointer[None] tag): GSListT =>
    @g_slist_find(list', data')
*/
/* 
fun find_custom(list': GSListT, data': Pointer[None] tag, func': GCompareFunc): GSListT =>
    @g_slist_find_custom(list', data', func')
*/
/* 
fun foreach(list': GSListT, func': GFunc, user_data': Pointer[None] tag): None =>
    @g_slist_foreach(list', func', user_data')
*/
/* 
fun free(list': GSListT): None =>
    @g_slist_free(list')
*/
/* 
fun free_1(list': GSListT): None =>
    @g_slist_free_1(list')
*/
/* 
fun free_full(list': GSListT, free_func': GDestroyNotify): None =>
    @g_slist_free_full(list', free_func')
*/
/* 
fun index(list': GSListT, data': Pointer[None] tag): I32 =>
    @g_slist_index(list', data')
*/
/* 
fun insert(list': GSListT, data': Pointer[None] tag, position': I32): GSListT =>
    @g_slist_insert(list', data', position')
*/
/* 
fun insert_before(slist': GSListT, sibling': GSListT, data': Pointer[None] tag): GSListT =>
    @g_slist_insert_before(slist', sibling', data')
*/
/* 
fun insert_sorted(list': GSListT, data': Pointer[None] tag, func': GCompareFunc): GSListT =>
    @g_slist_insert_sorted(list', data', func')
*/
/* 
fun insert_sorted_with_data(list': GSListT, data': Pointer[None] tag, func': GCompareDataFunc, user_data': Pointer[None] tag): GSListT =>
    @g_slist_insert_sorted_with_data(list', data', func', user_data')
*/
/* 
fun last(list': GSListT): GSListT =>
    @g_slist_last(list')
*/
/* 
fun length(list': GSListT): U32 =>
    @g_slist_length(list')
*/
/* 
fun nth(list': GSListT, n': U32): GSListT =>
    @g_slist_nth(list', n')
*/
/* 
fun nth_data(list': GSListT, n': U32): Pointer[None] tag =>
    @g_slist_nth_data(list', n')
*/
/* 
fun position(list': GSListT, llink': GSListT): I32 =>
    @g_slist_position(list', llink')
*/
/* 
fun prepend(list': GSListT, data': Pointer[None] tag): GSListT =>
    @g_slist_prepend(list', data')
*/
/* 
fun remove(list': GSListT, data': Pointer[None] tag): GSListT =>
    @g_slist_remove(list', data')
*/
/* 
fun remove_all(list': GSListT, data': Pointer[None] tag): GSListT =>
    @g_slist_remove_all(list', data')
*/
/* 
fun remove_link(list': GSListT, link_': GSListT): GSListT =>
    @g_slist_remove_link(list', link_')
*/
/* 
fun reverse(list': GSListT): GSListT =>
    @g_slist_reverse(list')
*/
/* 
fun sort(list': GSListT, compare_func': GCompareFunc): GSListT =>
    @g_slist_sort(list', compare_func')
*/
/* 
fun sort_with_data(list': GSListT, compare_func': GCompareDataFunc, user_data': Pointer[None] tag): GSListT =>
    @g_slist_sort_with_data(list', compare_func', user_data')
*/

// Constructors

// Methods
