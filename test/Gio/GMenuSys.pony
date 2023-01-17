
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMenuSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GMenuT] =>
    @g_menu_new()
*/

// Methods
/* 
fun append(menu': NullablePointer[GMenuT], label': Pointer[U8] tag, detailed_action': Pointer[U8] tag): None =>
    @g_menu_append(menu', label', detailed_action')
*/
/* 
fun append_item(menu': NullablePointer[GMenuT], item': NullablePointer[GMenuItemT]): None =>
    @g_menu_append_item(menu', item')
*/
/* 
fun append_section(menu': NullablePointer[GMenuT], label': Pointer[U8] tag, section': NullablePointer[GMenuModelT]): None =>
    @g_menu_append_section(menu', label', section')
*/
/* 
fun append_submenu(menu': NullablePointer[GMenuT], label': Pointer[U8] tag, submenu': NullablePointer[GMenuModelT]): None =>
    @g_menu_append_submenu(menu', label', submenu')
*/
/* 
fun freeze(menu': NullablePointer[GMenuT]): None =>
    @g_menu_freeze(menu')
*/
/* 
fun insert(menu': NullablePointer[GMenuT], position': I32, label': Pointer[U8] tag, detailed_action': Pointer[U8] tag): None =>
    @g_menu_insert(menu', position', label', detailed_action')
*/
/* 
fun insert_item(menu': NullablePointer[GMenuT], position': I32, item': NullablePointer[GMenuItemT]): None =>
    @g_menu_insert_item(menu', position', item')
*/
/* 
fun insert_section(menu': NullablePointer[GMenuT], position': I32, label': Pointer[U8] tag, section': NullablePointer[GMenuModelT]): None =>
    @g_menu_insert_section(menu', position', label', section')
*/
/* 
fun insert_submenu(menu': NullablePointer[GMenuT], position': I32, label': Pointer[U8] tag, submenu': NullablePointer[GMenuModelT]): None =>
    @g_menu_insert_submenu(menu', position', label', submenu')
*/
/* 
fun prepend(menu': NullablePointer[GMenuT], label': Pointer[U8] tag, detailed_action': Pointer[U8] tag): None =>
    @g_menu_prepend(menu', label', detailed_action')
*/
/* 
fun prepend_item(menu': NullablePointer[GMenuT], item': NullablePointer[GMenuItemT]): None =>
    @g_menu_prepend_item(menu', item')
*/
/* 
fun prepend_section(menu': NullablePointer[GMenuT], label': Pointer[U8] tag, section': NullablePointer[GMenuModelT]): None =>
    @g_menu_prepend_section(menu', label', section')
*/
/* 
fun prepend_submenu(menu': NullablePointer[GMenuT], label': Pointer[U8] tag, submenu': NullablePointer[GMenuModelT]): None =>
    @g_menu_prepend_submenu(menu', label', submenu')
*/
/* 
fun remove(menu': NullablePointer[GMenuT], position': I32): None =>
    @g_menu_remove(menu', position')
*/
/* 
fun remove_all(menu': NullablePointer[GMenuT]): None =>
    @g_menu_remove_all(menu')
*/
