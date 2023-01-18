
use "lib:glib-2.0"

primitive GNodeSys
// Static Functions
/* 
fun gnew(data': Pointer[None] tag): NullablePointer[GNodeT] =>
    @g_node_new(data')
*/

// Constructors

// Methods
/* 
fun child_index(node': NullablePointer[GNodeT], data': Pointer[None] tag): I32 =>
    @g_node_child_index(node', data')
*/
/* 
fun child_position(node': NullablePointer[GNodeT], child': NullablePointer[GNodeT]): I32 =>
    @g_node_child_position(node', child')
*/
/* 
fun children_foreach(node': NullablePointer[GNodeT], flags': U32, func': GNodeForeachFunc, data': Pointer[None] tag): None =>
    @g_node_children_foreach(node', flags', func', data')
*/
/* 
fun copy(node': NullablePointer[GNodeT]): NullablePointer[GNodeT] =>
    @g_node_copy(node')
*/
/* 
fun copy_deep(node': NullablePointer[GNodeT], copy_func': GCopyFunc, data': Pointer[None] tag): NullablePointer[GNodeT] =>
    @g_node_copy_deep(node', copy_func', data')
*/
/* 
fun depth(node': NullablePointer[GNodeT]): U32 =>
    @g_node_depth(node')
*/
/* 
fun destroy(root': NullablePointer[GNodeT]): None =>
    @g_node_destroy(root')
*/
/* 
fun find(root': NullablePointer[GNodeT], order': U32, flags': U32, data': Pointer[None] tag): NullablePointer[GNodeT] =>
    @g_node_find(root', order', flags', data')
*/
/* 
fun find_child(node': NullablePointer[GNodeT], flags': U32, data': Pointer[None] tag): NullablePointer[GNodeT] =>
    @g_node_find_child(node', flags', data')
*/
/* 
fun first_sibling(node': NullablePointer[GNodeT]): NullablePointer[GNodeT] =>
    @g_node_first_sibling(node')
*/
/* 
fun get_root(node': NullablePointer[GNodeT]): NullablePointer[GNodeT] =>
    @g_node_get_root(node')
*/
/* 
fun insert(parent': NullablePointer[GNodeT], position': I32, node': NullablePointer[GNodeT]): NullablePointer[GNodeT] =>
    @g_node_insert(parent', position', node')
*/
/* 
fun insert_after(parent': NullablePointer[GNodeT], sibling': NullablePointer[GNodeT], node': NullablePointer[GNodeT]): NullablePointer[GNodeT] =>
    @g_node_insert_after(parent', sibling', node')
*/
/* 
fun insert_before(parent': NullablePointer[GNodeT], sibling': NullablePointer[GNodeT], node': NullablePointer[GNodeT]): NullablePointer[GNodeT] =>
    @g_node_insert_before(parent', sibling', node')
*/
/* 
fun is_ancestor(node': NullablePointer[GNodeT], descendant': NullablePointer[GNodeT]): I32 =>
    @g_node_is_ancestor(node', descendant')
*/
/* 
fun last_child(node': NullablePointer[GNodeT]): NullablePointer[GNodeT] =>
    @g_node_last_child(node')
*/
/* 
fun last_sibling(node': NullablePointer[GNodeT]): NullablePointer[GNodeT] =>
    @g_node_last_sibling(node')
*/
/* 
fun max_height(root': NullablePointer[GNodeT]): U32 =>
    @g_node_max_height(root')
*/
/* 
fun n_children(node': NullablePointer[GNodeT]): U32 =>
    @g_node_n_children(node')
*/
/* 
fun n_nodes(root': NullablePointer[GNodeT], flags': U32): U32 =>
    @g_node_n_nodes(root', flags')
*/
/* 
fun nth_child(node': NullablePointer[GNodeT], n': U32): NullablePointer[GNodeT] =>
    @g_node_nth_child(node', n')
*/
/* 
fun prepend(parent': NullablePointer[GNodeT], node': NullablePointer[GNodeT]): NullablePointer[GNodeT] =>
    @g_node_prepend(parent', node')
*/
/* 
fun reverse_children(node': NullablePointer[GNodeT]): None =>
    @g_node_reverse_children(node')
*/
/* 
fun traverse(root': NullablePointer[GNodeT], order': U32, flags': U32, max_depth': I32, func': GNodeTraverseFunc, data': Pointer[None] tag): None =>
    @g_node_traverse(root', order', flags', max_depth', func', data')
*/
/* 
fun unlink(node': NullablePointer[GNodeT]): None =>
    @g_node_unlink(node')
*/
