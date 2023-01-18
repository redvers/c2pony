
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_tree_store_new[GtkTreeStoreT](n_columns': I32, ...)
// use @gtk_tree_store_newv[GtkTreeStoreT](n_columns': I32, types': Pointer[U64] tag)

// Methods
// use @gtk_tree_store_append[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT)
// use @gtk_tree_store_clear[None](tree_store': GtkTreeStoreT)
// use @gtk_tree_store_insert[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT, position': I32)
// use @gtk_tree_store_insert_after[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT, sibling': GtkTreeIterT)
// use @gtk_tree_store_insert_before[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT, sibling': GtkTreeIterT)
// use @gtk_tree_store_insert_with_values[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT, position': I32, ...)
// use @gtk_tree_store_insert_with_valuesv[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT, position': I32, columns': Pointer[I32] tag, values': GValueT, n_values': I32)
// use @gtk_tree_store_is_ancestor[I32](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, descendant': GtkTreeIterT)
// use @gtk_tree_store_iter_depth[I32](tree_store': GtkTreeStoreT, iter': GtkTreeIterT)
// use @gtk_tree_store_iter_is_valid[I32](tree_store': GtkTreeStoreT, iter': GtkTreeIterT)
// use @gtk_tree_store_move_after[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, position': GtkTreeIterT)
// use @gtk_tree_store_move_before[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, position': GtkTreeIterT)
// use @gtk_tree_store_prepend[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, parent': GtkTreeIterT)
// use @gtk_tree_store_remove[I32](tree_store': GtkTreeStoreT, iter': GtkTreeIterT)
// use @gtk_tree_store_reorder[None](tree_store': GtkTreeStoreT, parent': GtkTreeIterT, new_order': Pointer[I32] tag)
// use @gtk_tree_store_set[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, ...)
// use @gtk_tree_store_set_column_types[None](tree_store': GtkTreeStoreT, n_columns': I32, types': Pointer[U64] tag)
// use @gtk_tree_store_set_valist[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, var_args': valisttagT)
// use @gtk_tree_store_set_value[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, column': I32, value': GValueT)
// use @gtk_tree_store_set_valuesv[None](tree_store': GtkTreeStoreT, iter': GtkTreeIterT, columns': Pointer[I32] tag, values': GValueT, n_values': I32)
// use @gtk_tree_store_swap[None](tree_store': GtkTreeStoreT, a': GtkTreeIterT, b': GtkTreeIterT)
