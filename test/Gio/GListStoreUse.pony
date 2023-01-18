
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_list_store_new[GListStoreT](item_type': U64)

// Methods
// use @g_list_store_append[None](store': GListStoreT, item': Pointer[None] tag)
// use @g_list_store_find[I32](store': GListStoreT, item': Pointer[None] tag, position': Pointer[U32] tag)
// use @g_list_store_find_with_equal_func[I32](store': GListStoreT, item': Pointer[None] tag, equal_func': GEqualFunc, position': Pointer[U32] tag)
// use @g_list_store_insert[None](store': GListStoreT, position': U32, item': Pointer[None] tag)
// use @g_list_store_insert_sorted[U32](store': GListStoreT, item': Pointer[None] tag, compare_func': GCompareDataFunc, user_data': Pointer[None] tag)
// use @g_list_store_remove[None](store': GListStoreT, position': U32)
// use @g_list_store_remove_all[None](store': GListStoreT)
// use @g_list_store_sort[None](store': GListStoreT, compare_func': GCompareDataFunc, user_data': Pointer[None] tag)
// use @g_list_store_splice[None](store': GListStoreT, position': U32, n_removals': U32, additions': Pointer[Pointer[None]] tag, n_additions': U32)
