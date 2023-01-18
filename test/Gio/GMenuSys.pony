
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GMenuSys
// Static Functions

// Constructors
/* 
fun gnew(): GMenuT =>
    @g_menu_new()
*/

// Methods
/* 
fun append(menu': GMenuT, label': Pointer[U8] tag, detailed_action': Pointer[U8] tag): None =>
    @g_menu_append(menu', label', detailed_action')
*/
/* 
fun append_item(menu': GMenuT, item': GMenuItemT): None =>
    @g_menu_append_item(menu', item')
*/
/* 
fun append_section(menu': GMenuT, label': Pointer[U8] tag, section': GMenuModelT): None =>
    @g_menu_append_section(menu', label', section')
*/
/* 
fun append_submenu(menu': GMenuT, label': Pointer[U8] tag, submenu': GMenuModelT): None =>
    @g_menu_append_submenu(menu', label', submenu')
*/
/* 
fun freeze(menu': GMenuT): None =>
    @g_menu_freeze(menu')
*/
/* 
fun insert(menu': GMenuT, position': I32, label': Pointer[U8] tag, detailed_action': Pointer[U8] tag): None =>
    @g_menu_insert(menu', position', label', detailed_action')
*/
/* 
fun insert_item(menu': GMenuT, position': I32, item': GMenuItemT): None =>
    @g_menu_insert_item(menu', position', item')
*/
/* 
fun insert_section(menu': GMenuT, position': I32, label': Pointer[U8] tag, section': GMenuModelT): None =>
    @g_menu_insert_section(menu', position', label', section')
*/
/* 
fun insert_submenu(menu': GMenuT, position': I32, label': Pointer[U8] tag, submenu': GMenuModelT): None =>
    @g_menu_insert_submenu(menu', position', label', submenu')
*/
/* 
fun prepend(menu': GMenuT, label': Pointer[U8] tag, detailed_action': Pointer[U8] tag): None =>
    @g_menu_prepend(menu', label', detailed_action')
*/
/* 
fun prepend_item(menu': GMenuT, item': GMenuItemT): None =>
    @g_menu_prepend_item(menu', item')
*/
/* 
fun prepend_section(menu': GMenuT, label': Pointer[U8] tag, section': GMenuModelT): None =>
    @g_menu_prepend_section(menu', label', section')
*/
/* 
fun prepend_submenu(menu': GMenuT, label': Pointer[U8] tag, submenu': GMenuModelT): None =>
    @g_menu_prepend_submenu(menu', label', submenu')
*/
/* 
fun remove(menu': GMenuT, position': I32): None =>
    @g_menu_remove(menu', position')
*/
/* 
fun remove_all(menu': GMenuT): None =>
    @g_menu_remove_all(menu')
*/
