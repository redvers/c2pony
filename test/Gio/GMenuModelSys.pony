
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMenuModelSys
// Static Functions

// Constructors

// Methods
/* 
fun get_item_attribute(model': GMenuModelT, item_index': I32, attribute': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): I32 =>
    @g_menu_model_get_item_attribute(model', item_index', attribute', format_string', ...)
*/
/* 
fun get_item_attribute_value(model': GMenuModelT, item_index': I32, attribute': Pointer[U8] tag, expected_type': GVariantTypeT): GVariantT =>
    @g_menu_model_get_item_attribute_value(model', item_index', attribute', expected_type')
*/
/* 
fun get_item_link(model': GMenuModelT, item_index': I32, link': Pointer[U8] tag): GMenuModelT =>
    @g_menu_model_get_item_link(model', item_index', link')
*/
/* 
fun get_n_items(model': GMenuModelT): I32 =>
    @g_menu_model_get_n_items(model')
*/
/* 
fun is_mutable(model': GMenuModelT): I32 =>
    @g_menu_model_is_mutable(model')
*/
/* 
fun items_changed(model': GMenuModelT, position': I32, removed': I32, added': I32): None =>
    @g_menu_model_items_changed(model', position', removed', added')
*/
/* 
fun iterate_item_attributes(model': GMenuModelT, item_index': I32): GMenuAttributeIterT =>
    @g_menu_model_iterate_item_attributes(model', item_index')
*/
/* 
fun iterate_item_links(model': GMenuModelT, item_index': I32): GMenuLinkIterT =>
    @g_menu_model_iterate_item_links(model', item_index')
*/
