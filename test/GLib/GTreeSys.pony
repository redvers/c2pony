
use "../P"
use "lib:glib-2.0"

primitive GTreeSys
// Static Functions
/* 
fun gnew(key_compare_func': GCompareFunc): GTreeT =>
    @g_tree_new(key_compare_func')
*/
/* 
fun new_full(key_compare_func': GCompareDataFunc, key_compare_data': Pointer[None] tag, key_destroy_func': GDestroyNotify, value_destroy_func': GDestroyNotify): GTreeT =>
    @g_tree_new_full(key_compare_func', key_compare_data', key_destroy_func', value_destroy_func')
*/
/* 
fun new_with_data(key_compare_func': GCompareDataFunc, key_compare_data': Pointer[None] tag): GTreeT =>
    @g_tree_new_with_data(key_compare_func', key_compare_data')
*/

// Constructors

// Methods
/* 
fun destroy(tree': GTreeT): None =>
    @g_tree_destroy(tree')
*/
/* 
fun foreach(tree': GTreeT, func': GTraverseFunc, user_data': Pointer[None] tag): None =>
    @g_tree_foreach(tree', func', user_data')
*/
/* 
fun height(tree': GTreeT): I32 =>
    @g_tree_height(tree')
*/
/* 
fun insert(tree': GTreeT, key': Pointer[None] tag, value': Pointer[None] tag): None =>
    @g_tree_insert(tree', key', value')
*/
/* 
fun lookup(tree': GTreeT, key': Pointer[None] tag): Pointer[None] tag =>
    @g_tree_lookup(tree', key')
*/
/* 
fun lookup_extended(tree': GTreeT, lookup_key': Pointer[None] tag, orig_key': Pointer[Pointer[None]] tag, value': Pointer[Pointer[None]] tag): I32 =>
    @g_tree_lookup_extended(tree', lookup_key', orig_key', value')
*/
/* 
fun nnodes(tree': GTreeT): I32 =>
    @g_tree_nnodes(tree')
*/
/* 
fun ref(tree': GTreeT): GTreeT =>
    @g_tree_ref(tree')
*/
/* 
fun remove(tree': GTreeT, key': Pointer[None] tag): I32 =>
    @g_tree_remove(tree', key')
*/
/* 
fun replace(tree': GTreeT, key': Pointer[None] tag, value': Pointer[None] tag): None =>
    @g_tree_replace(tree', key', value')
*/
/* 
fun search(tree': GTreeT, search_func': GCompareFunc, user_data': Pointer[None] tag): Pointer[None] tag =>
    @g_tree_search(tree', search_func', user_data')
*/
/* 
fun steal(tree': GTreeT, key': Pointer[None] tag): I32 =>
    @g_tree_steal(tree', key')
*/
/* 
fun traverse(tree': GTreeT, traverse_func': GTraverseFunc, traverse_type': U32, user_data': Pointer[None] tag): None =>
    @g_tree_traverse(tree', traverse_func', traverse_type', user_data')
*/
/* 
fun unref(tree': GTreeT): None =>
    @g_tree_unref(tree')
*/
