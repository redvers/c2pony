
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkDropDownSys
// Static Functions

// Constructors
/* 
fun gnew(model': NullablePointer[GListModelT], expression': NullablePointer[GtkExpressionT]): NullablePointer[GtkWidgetT] =>
    @gtk_drop_down_new(model', expression')
*/
/* 
fun new_from_strings(strings': Pointer[Pointer[U8]] tag): NullablePointer[GtkWidgetT] =>
    @gtk_drop_down_new_from_strings(strings')
*/

// Methods
/* 
fun get_enable_search(self': NullablePointer[GtkDropDownT]): I32 =>
    @gtk_drop_down_get_enable_search(self')
*/
/* 
fun get_expression(self': NullablePointer[GtkDropDownT]): NullablePointer[GtkExpressionT] =>
    @gtk_drop_down_get_expression(self')
*/
/* 
fun get_factory(self': NullablePointer[GtkDropDownT]): NullablePointer[GtkListItemFactoryT] =>
    @gtk_drop_down_get_factory(self')
*/
/* 
fun get_list_factory(self': NullablePointer[GtkDropDownT]): NullablePointer[GtkListItemFactoryT] =>
    @gtk_drop_down_get_list_factory(self')
*/
/* 
fun get_model(self': NullablePointer[GtkDropDownT]): NullablePointer[GListModelT] =>
    @gtk_drop_down_get_model(self')
*/
/* 
fun get_selected(self': NullablePointer[GtkDropDownT]): U32 =>
    @gtk_drop_down_get_selected(self')
*/
/* 
fun get_selected_item(self': NullablePointer[GtkDropDownT]): Pointer[None] tag =>
    @gtk_drop_down_get_selected_item(self')
*/
/* 
fun get_show_arrow(self': NullablePointer[GtkDropDownT]): I32 =>
    @gtk_drop_down_get_show_arrow(self')
*/
/* 
fun set_enable_search(self': NullablePointer[GtkDropDownT], enable_search': I32): None =>
    @gtk_drop_down_set_enable_search(self', enable_search')
*/
/* 
fun set_expression(self': NullablePointer[GtkDropDownT], expression': NullablePointer[GtkExpressionT]): None =>
    @gtk_drop_down_set_expression(self', expression')
*/
/* 
fun set_factory(self': NullablePointer[GtkDropDownT], factory': NullablePointer[GtkListItemFactoryT]): None =>
    @gtk_drop_down_set_factory(self', factory')
*/
/* 
fun set_list_factory(self': NullablePointer[GtkDropDownT], factory': NullablePointer[GtkListItemFactoryT]): None =>
    @gtk_drop_down_set_list_factory(self', factory')
*/
/* 
fun set_model(self': NullablePointer[GtkDropDownT], model': NullablePointer[GListModelT]): None =>
    @gtk_drop_down_set_model(self', model')
*/
/* 
fun set_selected(self': NullablePointer[GtkDropDownT], position': U32): None =>
    @gtk_drop_down_set_selected(self', position')
*/
/* 
fun set_show_arrow(self': NullablePointer[GtkDropDownT], show_arrow': I32): None =>
    @gtk_drop_down_set_show_arrow(self', show_arrow')
*/
