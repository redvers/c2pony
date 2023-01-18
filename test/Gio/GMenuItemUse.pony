
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_menu_item_new[GMenuItemT](label': Pointer[U8] tag, detailed_action': Pointer[U8] tag)
// use @g_menu_item_new_from_model[GMenuItemT](model': GMenuModelT, item_index': I32)
// use @g_menu_item_new_section[GMenuItemT](label': Pointer[U8] tag, section': GMenuModelT)
// use @g_menu_item_new_submenu[GMenuItemT](label': Pointer[U8] tag, submenu': GMenuModelT)

// Methods
// use @g_menu_item_get_attribute[I32](menu_item': GMenuItemT, attribute': Pointer[U8] tag, format_string': Pointer[U8] tag, ...)
// use @g_menu_item_get_attribute_value[GVariantT](menu_item': GMenuItemT, attribute': Pointer[U8] tag, expected_type': GVariantTypeT)
// use @g_menu_item_get_link[GMenuModelT](menu_item': GMenuItemT, link': Pointer[U8] tag)
// use @g_menu_item_set_action_and_target[None](menu_item': GMenuItemT, action': Pointer[U8] tag, format_string': Pointer[U8] tag, ...)
// use @g_menu_item_set_action_and_target_value[None](menu_item': GMenuItemT, action': Pointer[U8] tag, target_value': GVariantT)
// use @g_menu_item_set_attribute[None](menu_item': GMenuItemT, attribute': Pointer[U8] tag, format_string': Pointer[U8] tag, ...)
// use @g_menu_item_set_attribute_value[None](menu_item': GMenuItemT, attribute': Pointer[U8] tag, value': GVariantT)
// use @g_menu_item_set_detailed_action[None](menu_item': GMenuItemT, detailed_action': Pointer[U8] tag)
// use @g_menu_item_set_icon[None](menu_item': GMenuItemT, icon': GIconT)
// use @g_menu_item_set_label[None](menu_item': GMenuItemT, label': Pointer[U8] tag)
// use @g_menu_item_set_link[None](menu_item': GMenuItemT, link': Pointer[U8] tag, model': GMenuModelT)
// use @g_menu_item_set_section[None](menu_item': GMenuItemT, section': GMenuModelT)
// use @g_menu_item_set_submenu[None](menu_item': GMenuItemT, submenu': GMenuModelT)
