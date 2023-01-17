
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMenuItemSys
// Static Functions

// Constructors
/* 
fun create(label': Pointer[U8] tag, detailed_action': Pointer[U8] tag): Pointer[GMenuItemT] =>
    @g_menu_item_new(label', detailed_action')
*/
/* 
fun new_from_model(model': NullablePointer[GMenuModelT], item_index': I32): Pointer[GMenuItemT] =>
    @g_menu_item_new_from_model(model', item_index')
*/
/* 
fun new_section(label': Pointer[U8] tag, section': NullablePointer[GMenuModelT]): Pointer[GMenuItemT] =>
    @g_menu_item_new_section(label', section')
*/
/* 
fun new_submenu(label': Pointer[U8] tag, submenu': NullablePointer[GMenuModelT]): Pointer[GMenuItemT] =>
    @g_menu_item_new_submenu(label', submenu')
*/

// Methods
/* 
fun g_menu_item_get_attribute(menu_item': NullablePointer[GMenuItemT], attribute': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): I32 =>
    @g_menu_item_get_attribute(menu_item', attribute', format_string', ...)
*/
/* 
fun g_menu_item_get_attribute_value(menu_item': NullablePointer[GMenuItemT], attribute': Pointer[U8] tag, expected_type': NullablePointer[GVariantTypeT]): Pointer[GVariantT] =>
    @g_menu_item_get_attribute_value(menu_item', attribute', expected_type')
*/
/* 
fun g_menu_item_get_link(menu_item': NullablePointer[GMenuItemT], link': Pointer[U8] tag): Pointer[GMenuModelT] =>
    @g_menu_item_get_link(menu_item', link')
*/
/* 
fun g_menu_item_set_action_and_target(menu_item': NullablePointer[GMenuItemT], action': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): None =>
    @g_menu_item_set_action_and_target(menu_item', action', format_string', ...)
*/
/* 
fun g_menu_item_set_action_and_target_value(menu_item': NullablePointer[GMenuItemT], action': Pointer[U8] tag, target_value': NullablePointer[GVariantT]): None =>
    @g_menu_item_set_action_and_target_value(menu_item', action', target_value')
*/
/* 
fun g_menu_item_set_attribute(menu_item': NullablePointer[GMenuItemT], attribute': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): None =>
    @g_menu_item_set_attribute(menu_item', attribute', format_string', ...)
*/
/* 
fun g_menu_item_set_attribute_value(menu_item': NullablePointer[GMenuItemT], attribute': Pointer[U8] tag, value': NullablePointer[GVariantT]): None =>
    @g_menu_item_set_attribute_value(menu_item', attribute', value')
*/
/* 
fun g_menu_item_set_detailed_action(menu_item': NullablePointer[GMenuItemT], detailed_action': Pointer[U8] tag): None =>
    @g_menu_item_set_detailed_action(menu_item', detailed_action')
*/
/* 
fun g_menu_item_set_icon(menu_item': NullablePointer[GMenuItemT], icon': NullablePointer[GIconT]): None =>
    @g_menu_item_set_icon(menu_item', icon')
*/
/* 
fun g_menu_item_set_label(menu_item': NullablePointer[GMenuItemT], label': Pointer[U8] tag): None =>
    @g_menu_item_set_label(menu_item', label')
*/
/* 
fun g_menu_item_set_link(menu_item': NullablePointer[GMenuItemT], link': Pointer[U8] tag, model': NullablePointer[GMenuModelT]): None =>
    @g_menu_item_set_link(menu_item', link', model')
*/
/* 
fun g_menu_item_set_section(menu_item': NullablePointer[GMenuItemT], section': NullablePointer[GMenuModelT]): None =>
    @g_menu_item_set_section(menu_item', section')
*/
/* 
fun g_menu_item_set_submenu(menu_item': NullablePointer[GMenuItemT], submenu': NullablePointer[GMenuModelT]): None =>
    @g_menu_item_set_submenu(menu_item', submenu')
*/
