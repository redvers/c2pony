
use "lib:glib-2.0"

primitive GHookSys
// Static Functions
/* 
fun alloc(hook_list': NullablePointer[GHookListT]): Pointer[GHookT] =>
    @g_hook_alloc(hook_list')
*/
/* 
fun destroy(hook_list': NullablePointer[GHookListT], hook_id': U64): I32 =>
    @g_hook_destroy(hook_list', hook_id')
*/
/* 
fun destroy_link(hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT]): None =>
    @g_hook_destroy_link(hook_list', hook')
*/
/* 
fun find_data(hook_list': NullablePointer[GHookListT], need_valids': I32, data': Pointer[None] tag): Pointer[GHookT] =>
    @g_hook_find_data(hook_list', need_valids', data')
*/
/* 
fun find_func(hook_list': NullablePointer[GHookListT], need_valids': I32, func': Pointer[None] tag): Pointer[GHookT] =>
    @g_hook_find_func(hook_list', need_valids', func')
*/
/* 
fun find_func_data(hook_list': NullablePointer[GHookListT], need_valids': I32, func': Pointer[None] tag, data': Pointer[None] tag): Pointer[GHookT] =>
    @g_hook_find_func_data(hook_list', need_valids', func', data')
*/
/* 
fun first_valid(hook_list': NullablePointer[GHookListT], may_be_in_call': I32): Pointer[GHookT] =>
    @g_hook_first_valid(hook_list', may_be_in_call')
*/
/* 
fun free(hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT]): None =>
    @g_hook_free(hook_list', hook')
*/
/* 
fun get(hook_list': NullablePointer[GHookListT], hook_id': U64): Pointer[GHookT] =>
    @g_hook_get(hook_list', hook_id')
*/
/* 
fun insert_before(hook_list': NullablePointer[GHookListT], sibling': NullablePointer[GHookT], hook': NullablePointer[GHookT]): None =>
    @g_hook_insert_before(hook_list', sibling', hook')
*/
/* 
fun next_valid(hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT], may_be_in_call': I32): Pointer[GHookT] =>
    @g_hook_next_valid(hook_list', hook', may_be_in_call')
*/
/* 
fun prepend(hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT]): None =>
    @g_hook_prepend(hook_list', hook')
*/
/* 
fun ref(hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT]): Pointer[GHookT] =>
    @g_hook_ref(hook_list', hook')
*/
/* 
fun unref(hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT]): None =>
    @g_hook_unref(hook_list', hook')
*/

// Constructors

// Methods
/* 
fun g_hook_compare_ids(new_hook': NullablePointer[GHookT], sibling': NullablePointer[GHookT]): I32 =>
    @g_hook_compare_ids(new_hook', sibling')
*/
