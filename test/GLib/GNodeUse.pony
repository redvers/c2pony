
use "lib:glib-2.0"

// Static Functions
// use @g_node_new[GNodeT](data': Pointer[None] tag)

// Constructors

// Methods
// use @g_node_child_index[I32](node': GNodeT, data': Pointer[None] tag)
// use @g_node_child_position[I32](node': GNodeT, child': GNodeT)
// use @g_node_children_foreach[None](node': GNodeT, flags': U32, func': GNodeForeachFunc, data': Pointer[None] tag)
// use @g_node_copy[GNodeT](node': GNodeT)
// use @g_node_copy_deep[GNodeT](node': GNodeT, copy_func': GCopyFunc, data': Pointer[None] tag)
// use @g_node_depth[U32](node': GNodeT)
// use @g_node_destroy[None](root': GNodeT)
// use @g_node_find[GNodeT](root': GNodeT, order': U32, flags': U32, data': Pointer[None] tag)
// use @g_node_find_child[GNodeT](node': GNodeT, flags': U32, data': Pointer[None] tag)
// use @g_node_first_sibling[GNodeT](node': GNodeT)
// use @g_node_get_root[GNodeT](node': GNodeT)
// use @g_node_insert[GNodeT](parent': GNodeT, position': I32, node': GNodeT)
// use @g_node_insert_after[GNodeT](parent': GNodeT, sibling': GNodeT, node': GNodeT)
// use @g_node_insert_before[GNodeT](parent': GNodeT, sibling': GNodeT, node': GNodeT)
// use @g_node_is_ancestor[I32](node': GNodeT, descendant': GNodeT)
// use @g_node_last_child[GNodeT](node': GNodeT)
// use @g_node_last_sibling[GNodeT](node': GNodeT)
// use @g_node_max_height[U32](root': GNodeT)
// use @g_node_n_children[U32](node': GNodeT)
// use @g_node_n_nodes[U32](root': GNodeT, flags': U32)
// use @g_node_nth_child[GNodeT](node': GNodeT, n': U32)
// use @g_node_prepend[GNodeT](parent': GNodeT, node': GNodeT)
// use @g_node_reverse_children[None](node': GNodeT)
// use @g_node_traverse[None](root': GNodeT, order': U32, flags': U32, max_depth': I32, func': GNodeTraverseFunc, data': Pointer[None] tag)
// use @g_node_unlink[None](node': GNodeT)
