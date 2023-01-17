
use "lib:glib-2.0"

primitive GNodeSys
// Static Functions
/* 
fun create(data': Pointer[None] tag): Pointer[GNodeT] =>
    @g_node_new(data')
*/

// Constructors

// Methods
/* 
fun g_node_child_index(node': NullablePointer[GNodeT], data': Pointer[None] tag): I32 =>
    @g_node_child_index(node', data')
*/
/* 
fun g_node_child_position(node': NullablePointer[GNodeT], child': NullablePointer[GNodeT]): I32 =>
    @g_node_child_position(node', child')
*/
/* 
fun g_node_copy(node': NullablePointer[GNodeT]): Pointer[GNodeT] =>
    @g_node_copy(node')
*/
/* 
fun g_node_depth(node': NullablePointer[GNodeT]): U32 =>
    @g_node_depth(node')
*/
/* 
fun g_node_destroy(root': NullablePointer[GNodeT]): None =>
    @g_node_destroy(root')
*/
/* 
fun g_node_find(root': NullablePointer[GNodeT], order': U32, flags': U32, data': Pointer[None] tag): Pointer[GNodeT] =>
    @g_node_find(root', order', flags', data')
*/
/* 
fun g_node_find_child(node': NullablePointer[GNodeT], flags': U32, data': Pointer[None] tag): Pointer[GNodeT] =>
    @g_node_find_child(node', flags', data')
*/
/* 
fun g_node_first_sibling(node': NullablePointer[GNodeT]): Pointer[GNodeT] =>
    @g_node_first_sibling(node')
*/
/* 
fun g_node_get_root(node': NullablePointer[GNodeT]): Pointer[GNodeT] =>
    @g_node_get_root(node')
*/
/* 
fun g_node_insert(parent': NullablePointer[GNodeT], position': I32, node': NullablePointer[GNodeT]): Pointer[GNodeT] =>
    @g_node_insert(parent', position', node')
*/
/* 
fun g_node_insert_after(parent': NullablePointer[GNodeT], sibling': NullablePointer[GNodeT], node': NullablePointer[GNodeT]): Pointer[GNodeT] =>
    @g_node_insert_after(parent', sibling', node')
*/
/* 
fun g_node_insert_before(parent': NullablePointer[GNodeT], sibling': NullablePointer[GNodeT], node': NullablePointer[GNodeT]): Pointer[GNodeT] =>
    @g_node_insert_before(parent', sibling', node')
*/
/* 
fun g_node_is_ancestor(node': NullablePointer[GNodeT], descendant': NullablePointer[GNodeT]): I32 =>
    @g_node_is_ancestor(node', descendant')
*/
/* 
fun g_node_last_child(node': NullablePointer[GNodeT]): Pointer[GNodeT] =>
    @g_node_last_child(node')
*/
/* 
fun g_node_last_sibling(node': NullablePointer[GNodeT]): Pointer[GNodeT] =>
    @g_node_last_sibling(node')
*/
/* 
fun g_node_max_height(root': NullablePointer[GNodeT]): U32 =>
    @g_node_max_height(root')
*/
/* 
fun g_node_n_children(node': NullablePointer[GNodeT]): U32 =>
    @g_node_n_children(node')
*/
/* 
fun g_node_n_nodes(root': NullablePointer[GNodeT], flags': U32): U32 =>
    @g_node_n_nodes(root', flags')
*/
/* 
fun g_node_nth_child(node': NullablePointer[GNodeT], n': U32): Pointer[GNodeT] =>
    @g_node_nth_child(node', n')
*/
/* 
fun g_node_prepend(parent': NullablePointer[GNodeT], node': NullablePointer[GNodeT]): Pointer[GNodeT] =>
    @g_node_prepend(parent', node')
*/
/* 
fun g_node_reverse_children(node': NullablePointer[GNodeT]): None =>
    @g_node_reverse_children(node')
*/
/* 
fun g_node_unlink(node': NullablePointer[GNodeT]): None =>
    @g_node_unlink(node')
*/
