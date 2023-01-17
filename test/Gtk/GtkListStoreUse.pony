
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_list_store_new[Pointer[GtkListStoreT]](n_columns': I32, ...)
// use @gtk_list_store_newv[Pointer[GtkListStoreT]](n_columns': I32, types': Pointer[U64] tag)

// Methods
// use @gtk_list_store_append[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT])
// use @gtk_list_store_clear[None](list_store': NullablePointer[GtkListStoreT])
// use @gtk_list_store_insert[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], position': I32)
// use @gtk_list_store_insert_after[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], sibling': NullablePointer[GtkTreeIterT])
// use @gtk_list_store_insert_before[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], sibling': NullablePointer[GtkTreeIterT])
// use @gtk_list_store_insert_with_values[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], position': I32, ...)
// use @gtk_list_store_insert_with_valuesv[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], position': I32, columns': Pointer[I32] tag, values': NullablePointer[GValueT], n_values': I32)
// use @gtk_list_store_iter_is_valid[I32](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT])
// use @gtk_list_store_move_after[None](store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], position': NullablePointer[GtkTreeIterT])
// use @gtk_list_store_move_before[None](store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], position': NullablePointer[GtkTreeIterT])
// use @gtk_list_store_prepend[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT])
// use @gtk_list_store_remove[I32](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT])
// use @gtk_list_store_reorder[None](store': NullablePointer[GtkListStoreT], new_order': Pointer[I32] tag)
// use @gtk_list_store_set[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], ...)
// use @gtk_list_store_set_column_types[None](list_store': NullablePointer[GtkListStoreT], n_columns': I32, types': Pointer[U64] tag)
// use @gtk_list_store_set_valist[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], var_args': NullablePointer[valisttagT])
// use @gtk_list_store_set_value[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], column': I32, value': NullablePointer[GValueT])
// use @gtk_list_store_set_valuesv[None](list_store': NullablePointer[GtkListStoreT], iter': NullablePointer[GtkTreeIterT], columns': Pointer[I32] tag, values': NullablePointer[GValueT], n_values': I32)
// use @gtk_list_store_swap[None](store': NullablePointer[GtkListStoreT], a': NullablePointer[GtkTreeIterT], b': NullablePointer[GtkTreeIterT])
