
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_menu_item_new[Pointer[GMenuItemT]](label': Pointer[U8] tag, detailed_action': Pointer[U8] tag)
// use @g_menu_item_new_from_model[Pointer[GMenuItemT]](model': NullablePointer[GMenuModelT], item_index': I32)
// use @g_menu_item_new_section[Pointer[GMenuItemT]](label': Pointer[U8] tag, section': NullablePointer[GMenuModelT])
// use @g_menu_item_new_submenu[Pointer[GMenuItemT]](label': Pointer[U8] tag, submenu': NullablePointer[GMenuModelT])

// Methods
// use @g_menu_item_get_attribute[I32](menu_item': NullablePointer[GMenuItemT], attribute': Pointer[U8] tag, format_string': Pointer[U8] tag, ...)
// use @g_menu_item_get_attribute_value[Pointer[GVariantT]](menu_item': NullablePointer[GMenuItemT], attribute': Pointer[U8] tag, expected_type': NullablePointer[GVariantTypeT])
// use @g_menu_item_get_link[Pointer[GMenuModelT]](menu_item': NullablePointer[GMenuItemT], link': Pointer[U8] tag)
// use @g_menu_item_set_action_and_target[None](menu_item': NullablePointer[GMenuItemT], action': Pointer[U8] tag, format_string': Pointer[U8] tag, ...)
// use @g_menu_item_set_action_and_target_value[None](menu_item': NullablePointer[GMenuItemT], action': Pointer[U8] tag, target_value': NullablePointer[GVariantT])
// use @g_menu_item_set_attribute[None](menu_item': NullablePointer[GMenuItemT], attribute': Pointer[U8] tag, format_string': Pointer[U8] tag, ...)
// use @g_menu_item_set_attribute_value[None](menu_item': NullablePointer[GMenuItemT], attribute': Pointer[U8] tag, value': NullablePointer[GVariantT])
// use @g_menu_item_set_detailed_action[None](menu_item': NullablePointer[GMenuItemT], detailed_action': Pointer[U8] tag)
// use @g_menu_item_set_icon[None](menu_item': NullablePointer[GMenuItemT], icon': NullablePointer[GIconT])
// use @g_menu_item_set_label[None](menu_item': NullablePointer[GMenuItemT], label': Pointer[U8] tag)
// use @g_menu_item_set_link[None](menu_item': NullablePointer[GMenuItemT], link': Pointer[U8] tag, model': NullablePointer[GMenuModelT])
// use @g_menu_item_set_section[None](menu_item': NullablePointer[GMenuItemT], section': NullablePointer[GMenuModelT])
// use @g_menu_item_set_submenu[None](menu_item': NullablePointer[GMenuItemT], submenu': NullablePointer[GMenuModelT])
