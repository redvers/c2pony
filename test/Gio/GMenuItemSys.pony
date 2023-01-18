
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMenuItemSys
// Static Functions

// Constructors
/* 
fun gnew(label': Pointer[U8] tag, detailed_action': Pointer[U8] tag): GMenuItemT =>
    @g_menu_item_new(label', detailed_action')
*/
/* 
fun new_from_model(model': GMenuModelT, item_index': I32): GMenuItemT =>
    @g_menu_item_new_from_model(model', item_index')
*/
/* 
fun new_section(label': Pointer[U8] tag, section': GMenuModelT): GMenuItemT =>
    @g_menu_item_new_section(label', section')
*/
/* 
fun new_submenu(label': Pointer[U8] tag, submenu': GMenuModelT): GMenuItemT =>
    @g_menu_item_new_submenu(label', submenu')
*/

// Methods
/* 
fun get_attribute(menu_item': GMenuItemT, attribute': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): I32 =>
    @g_menu_item_get_attribute(menu_item', attribute', format_string', ...)
*/
/* 
fun get_attribute_value(menu_item': GMenuItemT, attribute': Pointer[U8] tag, expected_type': GVariantTypeT): GVariantT =>
    @g_menu_item_get_attribute_value(menu_item', attribute', expected_type')
*/
/* 
fun get_link(menu_item': GMenuItemT, link': Pointer[U8] tag): GMenuModelT =>
    @g_menu_item_get_link(menu_item', link')
*/
/* 
fun set_action_and_target(menu_item': GMenuItemT, action': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): None =>
    @g_menu_item_set_action_and_target(menu_item', action', format_string', ...)
*/
/* 
fun set_action_and_target_value(menu_item': GMenuItemT, action': Pointer[U8] tag, target_value': GVariantT): None =>
    @g_menu_item_set_action_and_target_value(menu_item', action', target_value')
*/
/* 
fun set_attribute(menu_item': GMenuItemT, attribute': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): None =>
    @g_menu_item_set_attribute(menu_item', attribute', format_string', ...)
*/
/* 
fun set_attribute_value(menu_item': GMenuItemT, attribute': Pointer[U8] tag, value': GVariantT): None =>
    @g_menu_item_set_attribute_value(menu_item', attribute', value')
*/
/* 
fun set_detailed_action(menu_item': GMenuItemT, detailed_action': Pointer[U8] tag): None =>
    @g_menu_item_set_detailed_action(menu_item', detailed_action')
*/
/* 
fun set_icon(menu_item': GMenuItemT, icon': GIconT): None =>
    @g_menu_item_set_icon(menu_item', icon')
*/
/* 
fun set_label(menu_item': GMenuItemT, label': Pointer[U8] tag): None =>
    @g_menu_item_set_label(menu_item', label')
*/
/* 
fun set_link(menu_item': GMenuItemT, link': Pointer[U8] tag, model': GMenuModelT): None =>
    @g_menu_item_set_link(menu_item', link', model')
*/
/* 
fun set_section(menu_item': GMenuItemT, section': GMenuModelT): None =>
    @g_menu_item_set_section(menu_item', section')
*/
/* 
fun set_submenu(menu_item': GMenuItemT, submenu': GMenuModelT): None =>
    @g_menu_item_set_submenu(menu_item', submenu')
*/
