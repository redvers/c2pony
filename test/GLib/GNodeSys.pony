
use "../P"
use "lib:glib-2.0"

primitive GNodeSys
// Static Functions
/* 
fun gnew(data': Pointer[None] tag): GNodeT =>
    @g_node_new(data')
*/

// Constructors

// Methods
/* 
fun child_index(node': GNodeT, data': Pointer[None] tag): I32 =>
    @g_node_child_index(node', data')
*/
/* 
fun child_position(node': GNodeT, child': GNodeT): I32 =>
    @g_node_child_position(node', child')
*/
/* 
fun children_foreach(node': GNodeT, flags': U32, func': GNodeForeachFunc, data': Pointer[None] tag): None =>
    @g_node_children_foreach(node', flags', func', data')
*/
/* 
fun copy(node': GNodeT): GNodeT =>
    @g_node_copy(node')
*/
/* 
fun copy_deep(node': GNodeT, copy_func': GCopyFunc, data': Pointer[None] tag): GNodeT =>
    @g_node_copy_deep(node', copy_func', data')
*/
/* 
fun depth(node': GNodeT): U32 =>
    @g_node_depth(node')
*/
/* 
fun destroy(root': GNodeT): None =>
    @g_node_destroy(root')
*/
/* 
fun find(root': GNodeT, order': U32, flags': U32, data': Pointer[None] tag): GNodeT =>
    @g_node_find(root', order', flags', data')
*/
/* 
fun find_child(node': GNodeT, flags': U32, data': Pointer[None] tag): GNodeT =>
    @g_node_find_child(node', flags', data')
*/
/* 
fun first_sibling(node': GNodeT): GNodeT =>
    @g_node_first_sibling(node')
*/
/* 
fun get_root(node': GNodeT): GNodeT =>
    @g_node_get_root(node')
*/
/* 
fun insert(parent': GNodeT, position': I32, node': GNodeT): GNodeT =>
    @g_node_insert(parent', position', node')
*/
/* 
fun insert_after(parent': GNodeT, sibling': GNodeT, node': GNodeT): GNodeT =>
    @g_node_insert_after(parent', sibling', node')
*/
/* 
fun insert_before(parent': GNodeT, sibling': GNodeT, node': GNodeT): GNodeT =>
    @g_node_insert_before(parent', sibling', node')
*/
/* 
fun is_ancestor(node': GNodeT, descendant': GNodeT): I32 =>
    @g_node_is_ancestor(node', descendant')
*/
/* 
fun last_child(node': GNodeT): GNodeT =>
    @g_node_last_child(node')
*/
/* 
fun last_sibling(node': GNodeT): GNodeT =>
    @g_node_last_sibling(node')
*/
/* 
fun max_height(root': GNodeT): U32 =>
    @g_node_max_height(root')
*/
/* 
fun n_children(node': GNodeT): U32 =>
    @g_node_n_children(node')
*/
/* 
fun n_nodes(root': GNodeT, flags': U32): U32 =>
    @g_node_n_nodes(root', flags')
*/
/* 
fun nth_child(node': GNodeT, n': U32): GNodeT =>
    @g_node_nth_child(node', n')
*/
/* 
fun prepend(parent': GNodeT, node': GNodeT): GNodeT =>
    @g_node_prepend(parent', node')
*/
/* 
fun reverse_children(node': GNodeT): None =>
    @g_node_reverse_children(node')
*/
/* 
fun traverse(root': GNodeT, order': U32, flags': U32, max_depth': I32, func': GNodeTraverseFunc, data': Pointer[None] tag): None =>
    @g_node_traverse(root', order', flags', max_depth', func', data')
*/
/* 
fun unlink(node': GNodeT): None =>
    @g_node_unlink(node')
*/
