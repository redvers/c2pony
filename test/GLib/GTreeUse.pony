
use "../P"
use "lib:glib-2.0"

// Static Functions
// use @g_tree_new[GTreeT](key_compare_func': GCompareFunc)
// use @g_tree_new_full[GTreeT](key_compare_func': GCompareDataFunc, key_compare_data': Pointer[None] tag, key_destroy_func': GDestroyNotify, value_destroy_func': GDestroyNotify)
// use @g_tree_new_with_data[GTreeT](key_compare_func': GCompareDataFunc, key_compare_data': Pointer[None] tag)

// Constructors

// Methods
// use @g_tree_destroy[None](tree': GTreeT)
// use @g_tree_foreach[None](tree': GTreeT, func': GTraverseFunc, user_data': Pointer[None] tag)
// use @g_tree_height[I32](tree': GTreeT)
// use @g_tree_insert[None](tree': GTreeT, key': Pointer[None] tag, value': Pointer[None] tag)
// use @g_tree_lookup[Pointer[None] tag](tree': GTreeT, key': Pointer[None] tag)
// use @g_tree_lookup_extended[I32](tree': GTreeT, lookup_key': Pointer[None] tag, orig_key': Pointer[Pointer[None]] tag, value': Pointer[Pointer[None]] tag)
// use @g_tree_nnodes[I32](tree': GTreeT)
// use @g_tree_ref[GTreeT](tree': GTreeT)
// use @g_tree_remove[I32](tree': GTreeT, key': Pointer[None] tag)
// use @g_tree_replace[None](tree': GTreeT, key': Pointer[None] tag, value': Pointer[None] tag)
// use @g_tree_search[Pointer[None] tag](tree': GTreeT, search_func': GCompareFunc, user_data': Pointer[None] tag)
// use @g_tree_steal[I32](tree': GTreeT, key': Pointer[None] tag)
// use @g_tree_traverse[None](tree': GTreeT, traverse_func': GTraverseFunc, traverse_type': U32, user_data': Pointer[None] tag)
// use @g_tree_unref[None](tree': GTreeT)
