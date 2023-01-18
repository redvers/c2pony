
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusNodeInfoSys
// Static Functions

// Constructors
/* 
fun new_for_xml(xml_data': Pointer[U8] tag, error': Pointer[GErrorT]): GDBusNodeInfoT =>
    @g_dbus_node_info_new_for_xml(xml_data', error')
*/

// Methods
/* 
fun generate_xml(info': GDBusNodeInfoT, indent': U32, string_builder': GStringT): None =>
    @g_dbus_node_info_generate_xml(info', indent', string_builder')
*/
/* 
fun lookup_interface(info': GDBusNodeInfoT, name': Pointer[U8] tag): GDBusInterfaceInfoT =>
    @g_dbus_node_info_lookup_interface(info', name')
*/
/* 
fun ref(info': GDBusNodeInfoT): GDBusNodeInfoT =>
    @g_dbus_node_info_ref(info')
*/
/* 
fun unref(info': GDBusNodeInfoT): None =>
    @g_dbus_node_info_unref(info')
*/
