
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkEntryCompletionSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkEntryCompletionT] =>
    @gtk_entry_completion_new()
*/
/* 
fun new_with_area(area': NullablePointer[GtkCellAreaT]): NullablePointer[GtkEntryCompletionT] =>
    @gtk_entry_completion_new_with_area(area')
*/

// Methods
/* 
fun complete(completion': NullablePointer[GtkEntryCompletionT]): None =>
    @gtk_entry_completion_complete(completion')
*/
/* 
fun compute_prefix(completion': NullablePointer[GtkEntryCompletionT], key': Pointer[U8] tag): Pointer[U8] tag =>
    @gtk_entry_completion_compute_prefix(completion', key')
*/
/* 
fun get_completion_prefix(completion': NullablePointer[GtkEntryCompletionT]): Pointer[U8] tag =>
    @gtk_entry_completion_get_completion_prefix(completion')
*/
/* 
fun get_entry(completion': NullablePointer[GtkEntryCompletionT]): NullablePointer[GtkWidgetT] =>
    @gtk_entry_completion_get_entry(completion')
*/
/* 
fun get_inline_completion(completion': NullablePointer[GtkEntryCompletionT]): I32 =>
    @gtk_entry_completion_get_inline_completion(completion')
*/
/* 
fun get_inline_selection(completion': NullablePointer[GtkEntryCompletionT]): I32 =>
    @gtk_entry_completion_get_inline_selection(completion')
*/
/* 
fun get_minimum_key_length(completion': NullablePointer[GtkEntryCompletionT]): I32 =>
    @gtk_entry_completion_get_minimum_key_length(completion')
*/
/* 
fun get_model(completion': NullablePointer[GtkEntryCompletionT]): NullablePointer[GtkTreeModelT] =>
    @gtk_entry_completion_get_model(completion')
*/
/* 
fun get_popup_completion(completion': NullablePointer[GtkEntryCompletionT]): I32 =>
    @gtk_entry_completion_get_popup_completion(completion')
*/
/* 
fun get_popup_set_width(completion': NullablePointer[GtkEntryCompletionT]): I32 =>
    @gtk_entry_completion_get_popup_set_width(completion')
*/
/* 
fun get_popup_single_match(completion': NullablePointer[GtkEntryCompletionT]): I32 =>
    @gtk_entry_completion_get_popup_single_match(completion')
*/
/* 
fun get_text_column(completion': NullablePointer[GtkEntryCompletionT]): I32 =>
    @gtk_entry_completion_get_text_column(completion')
*/
/* 
fun insert_prefix(completion': NullablePointer[GtkEntryCompletionT]): None =>
    @gtk_entry_completion_insert_prefix(completion')
*/
/* 
fun set_inline_completion(completion': NullablePointer[GtkEntryCompletionT], inline_completion': I32): None =>
    @gtk_entry_completion_set_inline_completion(completion', inline_completion')
*/
/* 
fun set_inline_selection(completion': NullablePointer[GtkEntryCompletionT], inline_selection': I32): None =>
    @gtk_entry_completion_set_inline_selection(completion', inline_selection')
*/
/* 
fun set_minimum_key_length(completion': NullablePointer[GtkEntryCompletionT], length': I32): None =>
    @gtk_entry_completion_set_minimum_key_length(completion', length')
*/
/* 
fun set_model(completion': NullablePointer[GtkEntryCompletionT], model': NullablePointer[GtkTreeModelT]): None =>
    @gtk_entry_completion_set_model(completion', model')
*/
/* 
fun set_popup_completion(completion': NullablePointer[GtkEntryCompletionT], popup_completion': I32): None =>
    @gtk_entry_completion_set_popup_completion(completion', popup_completion')
*/
/* 
fun set_popup_set_width(completion': NullablePointer[GtkEntryCompletionT], popup_set_width': I32): None =>
    @gtk_entry_completion_set_popup_set_width(completion', popup_set_width')
*/
/* 
fun set_popup_single_match(completion': NullablePointer[GtkEntryCompletionT], popup_single_match': I32): None =>
    @gtk_entry_completion_set_popup_single_match(completion', popup_single_match')
*/
/* 
fun set_text_column(completion': NullablePointer[GtkEntryCompletionT], column': I32): None =>
    @gtk_entry_completion_set_text_column(completion', column')
*/
