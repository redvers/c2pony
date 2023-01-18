
use "lib:glib-2.0"

primitive GPtrArraySys
// Static Functions
/* 
fun add(array': GPtrArrayT, data': Pointer[None] tag): None =>
    @g_ptr_array_add(array', data')
*/
/* 
fun copy(array': GPtrArrayT, func': GCopyFunc, user_data': Pointer[None] tag): GPtrArrayT =>
    @g_ptr_array_copy(array', func', user_data')
*/
/* 
fun extend(array_to_extend': GPtrArrayT, array': GPtrArrayT, func': GCopyFunc, user_data': Pointer[None] tag): None =>
    @g_ptr_array_extend(array_to_extend', array', func', user_data')
*/
/* 
fun extend_and_steal(array_to_extend': GPtrArrayT, array': GPtrArrayT): None =>
    @g_ptr_array_extend_and_steal(array_to_extend', array')
*/
/* 
fun find(haystack': GPtrArrayT, needle': Pointer[None] tag, index_': Pointer[U32] tag): I32 =>
    @g_ptr_array_find(haystack', needle', index_')
*/
/* 
fun find_with_equal_func(haystack': GPtrArrayT, needle': Pointer[None] tag, equal_func': GEqualFunc, index_': Pointer[U32] tag): I32 =>
    @g_ptr_array_find_with_equal_func(haystack', needle', equal_func', index_')
*/
/* 
fun foreach(array': GPtrArrayT, func': GFunc, user_data': Pointer[None] tag): None =>
    @g_ptr_array_foreach(array', func', user_data')
*/
/* 
fun free(array': GPtrArrayT, free_seg': I32): Pointer[Pointer[None]] tag =>
    @g_ptr_array_free(array', free_seg')
*/
/* 
fun insert(array': GPtrArrayT, index_': I32, data': Pointer[None] tag): None =>
    @g_ptr_array_insert(array', index_', data')
*/
/* 
fun gnew(): GPtrArrayT =>
    @g_ptr_array_new()
*/
/* 
fun new_full(reserved_size': U32, element_free_func': GDestroyNotify): GPtrArrayT =>
    @g_ptr_array_new_full(reserved_size', element_free_func')
*/
/* 
fun new_with_free_func(element_free_func': GDestroyNotify): GPtrArrayT =>
    @g_ptr_array_new_with_free_func(element_free_func')
*/
/* 
fun ref(array': GPtrArrayT): GPtrArrayT =>
    @g_ptr_array_ref(array')
*/
/* 
fun remove(array': GPtrArrayT, data': Pointer[None] tag): I32 =>
    @g_ptr_array_remove(array', data')
*/
/* 
fun remove_fast(array': GPtrArrayT, data': Pointer[None] tag): I32 =>
    @g_ptr_array_remove_fast(array', data')
*/
/* 
fun remove_index(array': GPtrArrayT, index_': U32): Pointer[None] tag =>
    @g_ptr_array_remove_index(array', index_')
*/
/* 
fun remove_index_fast(array': GPtrArrayT, index_': U32): Pointer[None] tag =>
    @g_ptr_array_remove_index_fast(array', index_')
*/
/* 
fun remove_range(array': GPtrArrayT, index_': U32, length': U32): GPtrArrayT =>
    @g_ptr_array_remove_range(array', index_', length')
*/
/* 
fun set_free_func(array': GPtrArrayT, element_free_func': GDestroyNotify): None =>
    @g_ptr_array_set_free_func(array', element_free_func')
*/
/* 
fun set_size(array': GPtrArrayT, length': I32): None =>
    @g_ptr_array_set_size(array', length')
*/
/* 
fun sized_new(reserved_size': U32): GPtrArrayT =>
    @g_ptr_array_sized_new(reserved_size')
*/
/* 
fun sort(array': GPtrArrayT, compare_func': GCompareFunc): None =>
    @g_ptr_array_sort(array', compare_func')
*/
/* 
fun sort_with_data(array': GPtrArrayT, compare_func': GCompareDataFunc, user_data': Pointer[None] tag): None =>
    @g_ptr_array_sort_with_data(array', compare_func', user_data')
*/
/* 
fun steal(array': GPtrArrayT, len': Pointer[U64] tag): Pointer[Pointer[None]] tag =>
    @g_ptr_array_steal(array', len')
*/
/* 
fun steal_index(array': GPtrArrayT, index_': U32): Pointer[None] tag =>
    @g_ptr_array_steal_index(array', index_')
*/
/* 
fun steal_index_fast(array': GPtrArrayT, index_': U32): Pointer[None] tag =>
    @g_ptr_array_steal_index_fast(array', index_')
*/
/* 
fun unref(array': GPtrArrayT): None =>
    @g_ptr_array_unref(array')
*/

// Constructors

// Methods
