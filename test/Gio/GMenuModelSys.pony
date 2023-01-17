
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMenuModelSys
// Static Functions

// Constructors

// Methods
/* 
fun g_menu_model_get_item_attribute(model': NullablePointer[GMenuModelT], item_index': I32, attribute': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): I32 =>
    @g_menu_model_get_item_attribute(model', item_index', attribute', format_string', ...)
*/
/* 
fun g_menu_model_get_item_attribute_value(model': NullablePointer[GMenuModelT], item_index': I32, attribute': Pointer[U8] tag, expected_type': NullablePointer[GVariantTypeT]): Pointer[GVariantT] =>
    @g_menu_model_get_item_attribute_value(model', item_index', attribute', expected_type')
*/
/* 
fun g_menu_model_get_item_link(model': NullablePointer[GMenuModelT], item_index': I32, link': Pointer[U8] tag): Pointer[GMenuModelT] =>
    @g_menu_model_get_item_link(model', item_index', link')
*/
/* 
fun g_menu_model_get_n_items(model': NullablePointer[GMenuModelT]): I32 =>
    @g_menu_model_get_n_items(model')
*/
/* 
fun g_menu_model_is_mutable(model': NullablePointer[GMenuModelT]): I32 =>
    @g_menu_model_is_mutable(model')
*/
/* 
fun g_menu_model_items_changed(model': NullablePointer[GMenuModelT], position': I32, removed': I32, added': I32): None =>
    @g_menu_model_items_changed(model', position', removed', added')
*/
/* 
fun g_menu_model_iterate_item_attributes(model': NullablePointer[GMenuModelT], item_index': I32): Pointer[GMenuAttributeIterT] =>
    @g_menu_model_iterate_item_attributes(model', item_index')
*/
/* 
fun g_menu_model_iterate_item_links(model': NullablePointer[GMenuModelT], item_index': I32): Pointer[GMenuLinkIterT] =>
    @g_menu_model_iterate_item_links(model', item_index')
*/
