
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkComboBoxSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkWidgetT =>
    @gtk_combo_box_new()
*/
/* 
fun new_with_entry(): GtkWidgetT =>
    @gtk_combo_box_new_with_entry()
*/
/* 
fun new_with_model(model': GtkTreeModelT): GtkWidgetT =>
    @gtk_combo_box_new_with_model(model')
*/
/* 
fun new_with_model_and_entry(model': GtkTreeModelT): GtkWidgetT =>
    @gtk_combo_box_new_with_model_and_entry(model')
*/

// Methods
/* 
fun get_active(combo_box': GtkComboBoxT): I32 =>
    @gtk_combo_box_get_active(combo_box')
*/
/* 
fun get_active_id(combo_box': GtkComboBoxT): Pointer[U8] tag =>
    @gtk_combo_box_get_active_id(combo_box')
*/
/* 
fun get_active_iter(combo_box': GtkComboBoxT, iter': GtkTreeIterT): I32 =>
    @gtk_combo_box_get_active_iter(combo_box', iter')
*/
/* 
fun get_button_sensitivity(combo_box': GtkComboBoxT): U32 =>
    @gtk_combo_box_get_button_sensitivity(combo_box')
*/
/* 
fun get_child(combo_box': GtkComboBoxT): GtkWidgetT =>
    @gtk_combo_box_get_child(combo_box')
*/
/* 
fun get_entry_text_column(combo_box': GtkComboBoxT): I32 =>
    @gtk_combo_box_get_entry_text_column(combo_box')
*/
/* 
fun get_has_entry(combo_box': GtkComboBoxT): I32 =>
    @gtk_combo_box_get_has_entry(combo_box')
*/
/* 
fun get_id_column(combo_box': GtkComboBoxT): I32 =>
    @gtk_combo_box_get_id_column(combo_box')
*/
/* 
fun get_model(combo_box': GtkComboBoxT): GtkTreeModelT =>
    @gtk_combo_box_get_model(combo_box')
*/
/* 
fun get_popup_fixed_width(combo_box': GtkComboBoxT): I32 =>
    @gtk_combo_box_get_popup_fixed_width(combo_box')
*/
/* 
fun get_row_separator_func(combo_box': GtkComboBoxT): GtkTreeViewRowSeparatorFunc =>
    @gtk_combo_box_get_row_separator_func(combo_box')
*/
/* 
fun popdown(combo_box': GtkComboBoxT): None =>
    @gtk_combo_box_popdown(combo_box')
*/
/* 
fun popup(combo_box': GtkComboBoxT): None =>
    @gtk_combo_box_popup(combo_box')
*/
/* 
fun popup_for_device(combo_box': GtkComboBoxT, device': GdkDeviceT): None =>
    @gtk_combo_box_popup_for_device(combo_box', device')
*/
/* 
fun set_active(combo_box': GtkComboBoxT, index_': I32): None =>
    @gtk_combo_box_set_active(combo_box', index_')
*/
/* 
fun set_active_id(combo_box': GtkComboBoxT, active_id': Pointer[U8] tag): I32 =>
    @gtk_combo_box_set_active_id(combo_box', active_id')
*/
/* 
fun set_active_iter(combo_box': GtkComboBoxT, iter': GtkTreeIterT): None =>
    @gtk_combo_box_set_active_iter(combo_box', iter')
*/
/* 
fun set_button_sensitivity(combo_box': GtkComboBoxT, sensitivity': U32): None =>
    @gtk_combo_box_set_button_sensitivity(combo_box', sensitivity')
*/
/* 
fun set_child(combo_box': GtkComboBoxT, child': GtkWidgetT): None =>
    @gtk_combo_box_set_child(combo_box', child')
*/
/* 
fun set_entry_text_column(combo_box': GtkComboBoxT, text_column': I32): None =>
    @gtk_combo_box_set_entry_text_column(combo_box', text_column')
*/
/* 
fun set_id_column(combo_box': GtkComboBoxT, id_column': I32): None =>
    @gtk_combo_box_set_id_column(combo_box', id_column')
*/
/* 
fun set_model(combo_box': GtkComboBoxT, model': GtkTreeModelT): None =>
    @gtk_combo_box_set_model(combo_box', model')
*/
/* 
fun set_popup_fixed_width(combo_box': GtkComboBoxT, fixed': I32): None =>
    @gtk_combo_box_set_popup_fixed_width(combo_box', fixed')
*/
/* 
fun set_row_separator_func(combo_box': GtkComboBoxT, func': GtkTreeViewRowSeparatorFunc, data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @gtk_combo_box_set_row_separator_func(combo_box', func', data', destroy')
*/
