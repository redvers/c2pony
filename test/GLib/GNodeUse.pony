
use "lib:glib-2.0"

// Static Functions
// use @g_node_new[Pointer[GNodeT]](data': Pointer[None] tag)

// Constructors

// Methods
// use @g_node_child_index[I32](node': NullablePointer[GNodeT], data': Pointer[None] tag)
// use @g_node_child_position[I32](node': NullablePointer[GNodeT], child': NullablePointer[GNodeT])
// use @g_node_copy[Pointer[GNodeT]](node': NullablePointer[GNodeT])
// use @g_node_depth[U32](node': NullablePointer[GNodeT])
// use @g_node_destroy[None](root': NullablePointer[GNodeT])
// use @g_node_find[Pointer[GNodeT]](root': NullablePointer[GNodeT], order': U32, flags': U32, data': Pointer[None] tag)
// use @g_node_find_child[Pointer[GNodeT]](node': NullablePointer[GNodeT], flags': U32, data': Pointer[None] tag)
// use @g_node_first_sibling[Pointer[GNodeT]](node': NullablePointer[GNodeT])
// use @g_node_get_root[Pointer[GNodeT]](node': NullablePointer[GNodeT])
// use @g_node_insert[Pointer[GNodeT]](parent': NullablePointer[GNodeT], position': I32, node': NullablePointer[GNodeT])
// use @g_node_insert_after[Pointer[GNodeT]](parent': NullablePointer[GNodeT], sibling': NullablePointer[GNodeT], node': NullablePointer[GNodeT])
// use @g_node_insert_before[Pointer[GNodeT]](parent': NullablePointer[GNodeT], sibling': NullablePointer[GNodeT], node': NullablePointer[GNodeT])
// use @g_node_is_ancestor[I32](node': NullablePointer[GNodeT], descendant': NullablePointer[GNodeT])
// use @g_node_last_child[Pointer[GNodeT]](node': NullablePointer[GNodeT])
// use @g_node_last_sibling[Pointer[GNodeT]](node': NullablePointer[GNodeT])
// use @g_node_max_height[U32](root': NullablePointer[GNodeT])
// use @g_node_n_children[U32](node': NullablePointer[GNodeT])
// use @g_node_n_nodes[U32](root': NullablePointer[GNodeT], flags': U32)
// use @g_node_nth_child[Pointer[GNodeT]](node': NullablePointer[GNodeT], n': U32)
// use @g_node_prepend[Pointer[GNodeT]](parent': NullablePointer[GNodeT], node': NullablePointer[GNodeT])
// use @g_node_reverse_children[None](node': NullablePointer[GNodeT])
// use @g_node_unlink[None](node': NullablePointer[GNodeT])
