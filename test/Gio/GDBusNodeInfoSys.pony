
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusNodeInfoSys
// Static Functions

// Constructors
/* 
fun new_for_xml(xml_data': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusNodeInfoT] =>
    @g_dbus_node_info_new_for_xml(xml_data', error')
*/

// Methods
/* 
fun g_dbus_node_info_generate_xml(info': NullablePointer[GDBusNodeInfoT], indent': U32, string_builder': NullablePointer[GStringT]): None =>
    @g_dbus_node_info_generate_xml(info', indent', string_builder')
*/
/* 
fun g_dbus_node_info_lookup_interface(info': NullablePointer[GDBusNodeInfoT], name': Pointer[U8] tag): Pointer[GDBusInterfaceInfoT] =>
    @g_dbus_node_info_lookup_interface(info', name')
*/
/* 
fun g_dbus_node_info_ref(info': NullablePointer[GDBusNodeInfoT]): Pointer[GDBusNodeInfoT] =>
    @g_dbus_node_info_ref(info')
*/
/* 
fun g_dbus_node_info_unref(info': NullablePointer[GDBusNodeInfoT]): None =>
    @g_dbus_node_info_unref(info')
*/
