
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkMenuButtonSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkWidgetT =>
    @gtk_menu_button_new()
*/

// Methods
/* 
fun get_always_show_arrow(menu_button': GtkMenuButtonT): I32 =>
    @gtk_menu_button_get_always_show_arrow(menu_button')
*/
/* 
fun get_child(menu_button': GtkMenuButtonT): GtkWidgetT =>
    @gtk_menu_button_get_child(menu_button')
*/
/* 
fun get_direction(menu_button': GtkMenuButtonT): U32 =>
    @gtk_menu_button_get_direction(menu_button')
*/
/* 
fun get_has_frame(menu_button': GtkMenuButtonT): I32 =>
    @gtk_menu_button_get_has_frame(menu_button')
*/
/* 
fun get_icon_name(menu_button': GtkMenuButtonT): Pointer[U8] tag =>
    @gtk_menu_button_get_icon_name(menu_button')
*/
/* 
fun get_label(menu_button': GtkMenuButtonT): Pointer[U8] tag =>
    @gtk_menu_button_get_label(menu_button')
*/
/* 
fun get_menu_model(menu_button': GtkMenuButtonT): GMenuModelT =>
    @gtk_menu_button_get_menu_model(menu_button')
*/
/* 
fun get_popover(menu_button': GtkMenuButtonT): GtkPopoverT =>
    @gtk_menu_button_get_popover(menu_button')
*/
/* 
fun get_primary(menu_button': GtkMenuButtonT): I32 =>
    @gtk_menu_button_get_primary(menu_button')
*/
/* 
fun get_use_underline(menu_button': GtkMenuButtonT): I32 =>
    @gtk_menu_button_get_use_underline(menu_button')
*/
/* 
fun popdown(menu_button': GtkMenuButtonT): None =>
    @gtk_menu_button_popdown(menu_button')
*/
/* 
fun popup(menu_button': GtkMenuButtonT): None =>
    @gtk_menu_button_popup(menu_button')
*/
/* 
fun set_always_show_arrow(menu_button': GtkMenuButtonT, always_show_arrow': I32): None =>
    @gtk_menu_button_set_always_show_arrow(menu_button', always_show_arrow')
*/
/* 
fun set_child(menu_button': GtkMenuButtonT, child': GtkWidgetT): None =>
    @gtk_menu_button_set_child(menu_button', child')
*/
/* 
fun set_create_popup_func(menu_button': GtkMenuButtonT, func': GtkMenuButtonCreatePopupFunc, user_data': Pointer[None] tag, destroy_notify': GDestroyNotify): None =>
    @gtk_menu_button_set_create_popup_func(menu_button', func', user_data', destroy_notify')
*/
/* 
fun set_direction(menu_button': GtkMenuButtonT, direction': U32): None =>
    @gtk_menu_button_set_direction(menu_button', direction')
*/
/* 
fun set_has_frame(menu_button': GtkMenuButtonT, has_frame': I32): None =>
    @gtk_menu_button_set_has_frame(menu_button', has_frame')
*/
/* 
fun set_icon_name(menu_button': GtkMenuButtonT, icon_name': Pointer[U8] tag): None =>
    @gtk_menu_button_set_icon_name(menu_button', icon_name')
*/
/* 
fun set_label(menu_button': GtkMenuButtonT, label': Pointer[U8] tag): None =>
    @gtk_menu_button_set_label(menu_button', label')
*/
/* 
fun set_menu_model(menu_button': GtkMenuButtonT, menu_model': GMenuModelT): None =>
    @gtk_menu_button_set_menu_model(menu_button', menu_model')
*/
/* 
fun set_popover(menu_button': GtkMenuButtonT, popover': GtkWidgetT): None =>
    @gtk_menu_button_set_popover(menu_button', popover')
*/
/* 
fun set_primary(menu_button': GtkMenuButtonT, primary': I32): None =>
    @gtk_menu_button_set_primary(menu_button', primary')
*/
/* 
fun set_use_underline(menu_button': GtkMenuButtonT, use_underline': I32): None =>
    @gtk_menu_button_set_use_underline(menu_button', use_underline')
*/
