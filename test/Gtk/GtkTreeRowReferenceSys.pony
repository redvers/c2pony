
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTreeRowReferenceSys
// Static Functions
/* 
fun deleted(proxy': NullablePointer[GObjectT], path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_row_reference_deleted(proxy', path')
*/
/* 
fun inserted(proxy': NullablePointer[GObjectT], path': NullablePointer[GtkTreePathT]): None =>
    @gtk_tree_row_reference_inserted(proxy', path')
*/
/* 
fun reordered(proxy': NullablePointer[GObjectT], path': NullablePointer[GtkTreePathT], iter': NullablePointer[GtkTreeIterT], new_order': Pointer[I32] tag): None =>
    @gtk_tree_row_reference_reordered(proxy', path', iter', new_order')
*/

// Constructors
/* 
fun create(model': NullablePointer[GtkTreeModelT], path': NullablePointer[GtkTreePathT]): Pointer[GtkTreeRowReferenceT] =>
    @gtk_tree_row_reference_new(model', path')
*/
/* 
fun new_proxy(proxy': NullablePointer[GObjectT], model': NullablePointer[GtkTreeModelT], path': NullablePointer[GtkTreePathT]): Pointer[GtkTreeRowReferenceT] =>
    @gtk_tree_row_reference_new_proxy(proxy', model', path')
*/

// Methods
/* 
fun gtk_tree_row_reference_copy(reference': NullablePointer[GtkTreeRowReferenceT]): Pointer[GtkTreeRowReferenceT] =>
    @gtk_tree_row_reference_copy(reference')
*/
/* 
fun gtk_tree_row_reference_free(reference': NullablePointer[GtkTreeRowReferenceT]): None =>
    @gtk_tree_row_reference_free(reference')
*/
/* 
fun gtk_tree_row_reference_get_model(reference': NullablePointer[GtkTreeRowReferenceT]): Pointer[GtkTreeModelT] =>
    @gtk_tree_row_reference_get_model(reference')
*/
/* 
fun gtk_tree_row_reference_get_path(reference': NullablePointer[GtkTreeRowReferenceT]): Pointer[GtkTreePathT] =>
    @gtk_tree_row_reference_get_path(reference')
*/
/* 
fun gtk_tree_row_reference_valid(reference': NullablePointer[GtkTreeRowReferenceT]): I32 =>
    @gtk_tree_row_reference_valid(reference')
*/
