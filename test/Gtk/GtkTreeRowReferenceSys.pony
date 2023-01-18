
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTreeRowReferenceSys
// Static Functions
/* 
fun deleted(proxy': GObjectT, path': GtkTreePathT): None =>
    @gtk_tree_row_reference_deleted(proxy', path')
*/
/* 
fun inserted(proxy': GObjectT, path': GtkTreePathT): None =>
    @gtk_tree_row_reference_inserted(proxy', path')
*/
/* 
fun reordered(proxy': GObjectT, path': GtkTreePathT, iter': GtkTreeIterT, new_order': Pointer[I32] tag): None =>
    @gtk_tree_row_reference_reordered(proxy', path', iter', new_order')
*/

// Constructors
/* 
fun gnew(model': GtkTreeModelT, path': GtkTreePathT): GtkTreeRowReferenceT =>
    @gtk_tree_row_reference_new(model', path')
*/
/* 
fun new_proxy(proxy': GObjectT, model': GtkTreeModelT, path': GtkTreePathT): GtkTreeRowReferenceT =>
    @gtk_tree_row_reference_new_proxy(proxy', model', path')
*/

// Methods
/* 
fun copy(reference': GtkTreeRowReferenceT): GtkTreeRowReferenceT =>
    @gtk_tree_row_reference_copy(reference')
*/
/* 
fun free(reference': GtkTreeRowReferenceT): None =>
    @gtk_tree_row_reference_free(reference')
*/
/* 
fun get_model(reference': GtkTreeRowReferenceT): GtkTreeModelT =>
    @gtk_tree_row_reference_get_model(reference')
*/
/* 
fun get_path(reference': GtkTreeRowReferenceT): GtkTreePathT =>
    @gtk_tree_row_reference_get_path(reference')
*/
/* 
fun valid(reference': GtkTreeRowReferenceT): I32 =>
    @gtk_tree_row_reference_valid(reference')
*/
