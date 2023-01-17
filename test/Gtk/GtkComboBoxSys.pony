
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
fun create(): Pointer[GtkWidgetT] =>
    @gtk_combo_box_new()
*/
/* 
fun new_with_entry(): Pointer[GtkWidgetT] =>
    @gtk_combo_box_new_with_entry()
*/
/* 
fun new_with_model(model': NullablePointer[GtkTreeModelT]): Pointer[GtkWidgetT] =>
    @gtk_combo_box_new_with_model(model')
*/
/* 
fun new_with_model_and_entry(model': NullablePointer[GtkTreeModelT]): Pointer[GtkWidgetT] =>
    @gtk_combo_box_new_with_model_and_entry(model')
*/

// Methods
/* 
fun gtk_combo_box_get_active(combo_box': NullablePointer[GtkComboBoxT]): I32 =>
    @gtk_combo_box_get_active(combo_box')
*/
/* 
fun gtk_combo_box_get_active_id(combo_box': NullablePointer[GtkComboBoxT]): Pointer[U8] =>
    @gtk_combo_box_get_active_id(combo_box')
*/
/* 
fun gtk_combo_box_get_active_iter(combo_box': NullablePointer[GtkComboBoxT], iter': NullablePointer[GtkTreeIterT]): I32 =>
    @gtk_combo_box_get_active_iter(combo_box', iter')
*/
/* 
fun gtk_combo_box_get_button_sensitivity(combo_box': NullablePointer[GtkComboBoxT]): U32 =>
    @gtk_combo_box_get_button_sensitivity(combo_box')
*/
/* 
fun gtk_combo_box_get_child(combo_box': NullablePointer[GtkComboBoxT]): Pointer[GtkWidgetT] =>
    @gtk_combo_box_get_child(combo_box')
*/
/* 
fun gtk_combo_box_get_entry_text_column(combo_box': NullablePointer[GtkComboBoxT]): I32 =>
    @gtk_combo_box_get_entry_text_column(combo_box')
*/
/* 
fun gtk_combo_box_get_has_entry(combo_box': NullablePointer[GtkComboBoxT]): I32 =>
    @gtk_combo_box_get_has_entry(combo_box')
*/
/* 
fun gtk_combo_box_get_id_column(combo_box': NullablePointer[GtkComboBoxT]): I32 =>
    @gtk_combo_box_get_id_column(combo_box')
*/
/* 
fun gtk_combo_box_get_model(combo_box': NullablePointer[GtkComboBoxT]): Pointer[GtkTreeModelT] =>
    @gtk_combo_box_get_model(combo_box')
*/
/* 
fun gtk_combo_box_get_popup_fixed_width(combo_box': NullablePointer[GtkComboBoxT]): I32 =>
    @gtk_combo_box_get_popup_fixed_width(combo_box')
*/
/* 
fun gtk_combo_box_get_row_separator_func(combo_box': NullablePointer[GtkComboBoxT]): Pointer[FIXME FunctionType] =>
    @gtk_combo_box_get_row_separator_func(combo_box')
*/
/* 
fun gtk_combo_box_popdown(combo_box': NullablePointer[GtkComboBoxT]): None =>
    @gtk_combo_box_popdown(combo_box')
*/
/* 
fun gtk_combo_box_popup(combo_box': NullablePointer[GtkComboBoxT]): None =>
    @gtk_combo_box_popup(combo_box')
*/
/* 
fun gtk_combo_box_popup_for_device(combo_box': NullablePointer[GtkComboBoxT], device': NullablePointer[GdkDeviceT]): None =>
    @gtk_combo_box_popup_for_device(combo_box', device')
*/
/* 
fun gtk_combo_box_set_active(combo_box': NullablePointer[GtkComboBoxT], index_': I32): None =>
    @gtk_combo_box_set_active(combo_box', index_')
*/
/* 
fun gtk_combo_box_set_active_id(combo_box': NullablePointer[GtkComboBoxT], active_id': Pointer[U8] tag): I32 =>
    @gtk_combo_box_set_active_id(combo_box', active_id')
*/
/* 
fun gtk_combo_box_set_active_iter(combo_box': NullablePointer[GtkComboBoxT], iter': NullablePointer[GtkTreeIterT]): None =>
    @gtk_combo_box_set_active_iter(combo_box', iter')
*/
/* 
fun gtk_combo_box_set_button_sensitivity(combo_box': NullablePointer[GtkComboBoxT], sensitivity': U32): None =>
    @gtk_combo_box_set_button_sensitivity(combo_box', sensitivity')
*/
/* 
fun gtk_combo_box_set_child(combo_box': NullablePointer[GtkComboBoxT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_combo_box_set_child(combo_box', child')
*/
/* 
fun gtk_combo_box_set_entry_text_column(combo_box': NullablePointer[GtkComboBoxT], text_column': I32): None =>
    @gtk_combo_box_set_entry_text_column(combo_box', text_column')
*/
/* 
fun gtk_combo_box_set_id_column(combo_box': NullablePointer[GtkComboBoxT], id_column': I32): None =>
    @gtk_combo_box_set_id_column(combo_box', id_column')
*/
/* 
fun gtk_combo_box_set_model(combo_box': NullablePointer[GtkComboBoxT], model': NullablePointer[GtkTreeModelT]): None =>
    @gtk_combo_box_set_model(combo_box', model')
*/
/* 
fun gtk_combo_box_set_popup_fixed_width(combo_box': NullablePointer[GtkComboBoxT], fixed': I32): None =>
    @gtk_combo_box_set_popup_fixed_width(combo_box', fixed')
*/
