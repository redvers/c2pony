
use "lib:glib-2.0"

// Static Functions
// use @g_hook_alloc[NullablePointer[GHookT]](hook_list': NullablePointer[GHookListT])
// use @g_hook_destroy[I32](hook_list': NullablePointer[GHookListT], hook_id': U64)
// use @g_hook_destroy_link[None](hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT])
// use @g_hook_find[NullablePointer[GHookT]](hook_list': NullablePointer[GHookListT], need_valids': I32, func': GHookFindFunc, data': Pointer[None] tag)
// use @g_hook_find_data[NullablePointer[GHookT]](hook_list': NullablePointer[GHookListT], need_valids': I32, data': Pointer[None] tag)
// use @g_hook_find_func[NullablePointer[GHookT]](hook_list': NullablePointer[GHookListT], need_valids': I32, func': Pointer[None] tag)
// use @g_hook_find_func_data[NullablePointer[GHookT]](hook_list': NullablePointer[GHookListT], need_valids': I32, func': Pointer[None] tag, data': Pointer[None] tag)
// use @g_hook_first_valid[NullablePointer[GHookT]](hook_list': NullablePointer[GHookListT], may_be_in_call': I32)
// use @g_hook_free[None](hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT])
// use @g_hook_get[NullablePointer[GHookT]](hook_list': NullablePointer[GHookListT], hook_id': U64)
// use @g_hook_insert_before[None](hook_list': NullablePointer[GHookListT], sibling': NullablePointer[GHookT], hook': NullablePointer[GHookT])
// use @g_hook_insert_sorted[None](hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT], func': GHookCompareFunc)
// use @g_hook_next_valid[NullablePointer[GHookT]](hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT], may_be_in_call': I32)
// use @g_hook_prepend[None](hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT])
// use @g_hook_ref[NullablePointer[GHookT]](hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT])
// use @g_hook_unref[None](hook_list': NullablePointer[GHookListT], hook': NullablePointer[GHookT])

// Constructors

// Methods
// use @g_hook_compare_ids[I32](new_hook': NullablePointer[GHookT], sibling': NullablePointer[GHookT])
