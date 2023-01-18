
use "../P"
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
fun gnew(): GtkEntryCompletionT =>
    @gtk_entry_completion_new()
*/
/* 
fun new_with_area(area': GtkCellAreaT): GtkEntryCompletionT =>
    @gtk_entry_completion_new_with_area(area')
*/

// Methods
/* 
fun complete(completion': GtkEntryCompletionT): None =>
    @gtk_entry_completion_complete(completion')
*/
/* 
fun compute_prefix(completion': GtkEntryCompletionT, key': Pointer[U8] tag): Pointer[U8] tag =>
    @gtk_entry_completion_compute_prefix(completion', key')
*/
/* 
fun get_completion_prefix(completion': GtkEntryCompletionT): Pointer[U8] tag =>
    @gtk_entry_completion_get_completion_prefix(completion')
*/
/* 
fun get_entry(completion': GtkEntryCompletionT): GtkWidgetT =>
    @gtk_entry_completion_get_entry(completion')
*/
/* 
fun get_inline_completion(completion': GtkEntryCompletionT): I32 =>
    @gtk_entry_completion_get_inline_completion(completion')
*/
/* 
fun get_inline_selection(completion': GtkEntryCompletionT): I32 =>
    @gtk_entry_completion_get_inline_selection(completion')
*/
/* 
fun get_minimum_key_length(completion': GtkEntryCompletionT): I32 =>
    @gtk_entry_completion_get_minimum_key_length(completion')
*/
/* 
fun get_model(completion': GtkEntryCompletionT): GtkTreeModelT =>
    @gtk_entry_completion_get_model(completion')
*/
/* 
fun get_popup_completion(completion': GtkEntryCompletionT): I32 =>
    @gtk_entry_completion_get_popup_completion(completion')
*/
/* 
fun get_popup_set_width(completion': GtkEntryCompletionT): I32 =>
    @gtk_entry_completion_get_popup_set_width(completion')
*/
/* 
fun get_popup_single_match(completion': GtkEntryCompletionT): I32 =>
    @gtk_entry_completion_get_popup_single_match(completion')
*/
/* 
fun get_text_column(completion': GtkEntryCompletionT): I32 =>
    @gtk_entry_completion_get_text_column(completion')
*/
/* 
fun insert_prefix(completion': GtkEntryCompletionT): None =>
    @gtk_entry_completion_insert_prefix(completion')
*/
/* 
fun set_inline_completion(completion': GtkEntryCompletionT, inline_completion': I32): None =>
    @gtk_entry_completion_set_inline_completion(completion', inline_completion')
*/
/* 
fun set_inline_selection(completion': GtkEntryCompletionT, inline_selection': I32): None =>
    @gtk_entry_completion_set_inline_selection(completion', inline_selection')
*/
/* 
fun set_match_func(completion': GtkEntryCompletionT, func': GtkEntryCompletionMatchFunc, func_data': Pointer[None] tag, func_notify': GDestroyNotify): None =>
    @gtk_entry_completion_set_match_func(completion', func', func_data', func_notify')
*/
/* 
fun set_minimum_key_length(completion': GtkEntryCompletionT, length': I32): None =>
    @gtk_entry_completion_set_minimum_key_length(completion', length')
*/
/* 
fun set_model(completion': GtkEntryCompletionT, model': GtkTreeModelT): None =>
    @gtk_entry_completion_set_model(completion', model')
*/
/* 
fun set_popup_completion(completion': GtkEntryCompletionT, popup_completion': I32): None =>
    @gtk_entry_completion_set_popup_completion(completion', popup_completion')
*/
/* 
fun set_popup_set_width(completion': GtkEntryCompletionT, popup_set_width': I32): None =>
    @gtk_entry_completion_set_popup_set_width(completion', popup_set_width')
*/
/* 
fun set_popup_single_match(completion': GtkEntryCompletionT, popup_single_match': I32): None =>
    @gtk_entry_completion_set_popup_single_match(completion', popup_single_match')
*/
/* 
fun set_text_column(completion': GtkEntryCompletionT, column': I32): None =>
    @gtk_entry_completion_set_text_column(completion', column')
*/
