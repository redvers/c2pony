
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_list_store_new[GtkListStoreT](n_columns': I32, ...)
// use @gtk_list_store_newv[GtkListStoreT](n_columns': I32, types': Pointer[U64] tag)

// Methods
// use @gtk_list_store_append[None](list_store': GtkListStoreT, iter': GtkTreeIterT)
// use @gtk_list_store_clear[None](list_store': GtkListStoreT)
// use @gtk_list_store_insert[None](list_store': GtkListStoreT, iter': GtkTreeIterT, position': I32)
// use @gtk_list_store_insert_after[None](list_store': GtkListStoreT, iter': GtkTreeIterT, sibling': GtkTreeIterT)
// use @gtk_list_store_insert_before[None](list_store': GtkListStoreT, iter': GtkTreeIterT, sibling': GtkTreeIterT)
// use @gtk_list_store_insert_with_values[None](list_store': GtkListStoreT, iter': GtkTreeIterT, position': I32, ...)
// use @gtk_list_store_insert_with_valuesv[None](list_store': GtkListStoreT, iter': GtkTreeIterT, position': I32, columns': Pointer[I32] tag, values': GValueT, n_values': I32)
// use @gtk_list_store_iter_is_valid[I32](list_store': GtkListStoreT, iter': GtkTreeIterT)
// use @gtk_list_store_move_after[None](store': GtkListStoreT, iter': GtkTreeIterT, position': GtkTreeIterT)
// use @gtk_list_store_move_before[None](store': GtkListStoreT, iter': GtkTreeIterT, position': GtkTreeIterT)
// use @gtk_list_store_prepend[None](list_store': GtkListStoreT, iter': GtkTreeIterT)
// use @gtk_list_store_remove[I32](list_store': GtkListStoreT, iter': GtkTreeIterT)
// use @gtk_list_store_reorder[None](store': GtkListStoreT, new_order': Pointer[I32] tag)
// use @gtk_list_store_set[None](list_store': GtkListStoreT, iter': GtkTreeIterT, ...)
// use @gtk_list_store_set_column_types[None](list_store': GtkListStoreT, n_columns': I32, types': Pointer[U64] tag)
// use @gtk_list_store_set_valist[None](list_store': GtkListStoreT, iter': GtkTreeIterT, var_args': valisttagT)
// use @gtk_list_store_set_value[None](list_store': GtkListStoreT, iter': GtkTreeIterT, column': I32, value': GValueT)
// use @gtk_list_store_set_valuesv[None](list_store': GtkListStoreT, iter': GtkTreeIterT, columns': Pointer[I32] tag, values': GValueT, n_values': I32)
// use @gtk_list_store_swap[None](store': GtkListStoreT, a': GtkTreeIterT, b': GtkTreeIterT)
