
use "lib:glib-2.0"

primitive GTreeSys
// Static Functions

// Constructors

// Methods
/* 
fun destroy(tree': NullablePointer[GTreeT]): None =>
    @g_tree_destroy(tree')
*/
/* 
fun height(tree': NullablePointer[GTreeT]): I32 =>
    @g_tree_height(tree')
*/
/* 
fun insert(tree': NullablePointer[GTreeT], key': Pointer[None] tag, value': Pointer[None] tag): None =>
    @g_tree_insert(tree', key', value')
*/
/* 
fun lookup(tree': NullablePointer[GTreeT], key': Pointer[None] tag): Pointer[None] tag =>
    @g_tree_lookup(tree', key')
*/
/* 
fun lookup_extended(tree': NullablePointer[GTreeT], lookup_key': Pointer[None] tag, orig_key': Pointer[Pointer[None]] tag, value': Pointer[Pointer[None]] tag): I32 =>
    @g_tree_lookup_extended(tree', lookup_key', orig_key', value')
*/
/* 
fun nnodes(tree': NullablePointer[GTreeT]): I32 =>
    @g_tree_nnodes(tree')
*/
/* 
fun ref(tree': NullablePointer[GTreeT]): NullablePointer[GTreeT] =>
    @g_tree_ref(tree')
*/
/* 
fun remove(tree': NullablePointer[GTreeT], key': Pointer[None] tag): I32 =>
    @g_tree_remove(tree', key')
*/
/* 
fun replace(tree': NullablePointer[GTreeT], key': Pointer[None] tag, value': Pointer[None] tag): None =>
    @g_tree_replace(tree', key', value')
*/
/* 
fun steal(tree': NullablePointer[GTreeT], key': Pointer[None] tag): I32 =>
    @g_tree_steal(tree', key')
*/
/* 
fun unref(tree': NullablePointer[GTreeT]): None =>
    @g_tree_unref(tree')
*/
