
use @g_type_plugin_complete_interface_info[None](plugin': NullablePointer[GObjectT], instance_type': U64, interface_type': U64, info': NullablePointer[GInterfaceInfoT])
use @g_type_plugin_complete_type_info[None](plugin': NullablePointer[GObjectT], g_type': U64, info': NullablePointer[GTypeInfoT], value_table': NullablePointer[GTypeValueTableT])
use @g_type_plugin_unuse[None](plugin': NullablePointer[GObjectT])

use "../GLib"
use "lib:gobject-2.0"

primitive GTypePluginP
  fun complete_interface_info(plugin': GTypePluginI, instance_type': U64, interface_type': U64, info': NullablePointer[GInterfaceInfoT]): None =>
    @g_type_plugin_complete_interface_info(plugin'.getptr(), instance_type', interface_type', info')
  fun complete_type_info(plugin': GTypePluginI, g_type': U64, info': NullablePointer[GTypeInfoT], value_table': NullablePointer[GTypeValueTableT]): None =>
    @g_type_plugin_complete_type_info(plugin'.getptr(), g_type', info', value_table')
  fun unuse(plugin': GTypePluginI): None =>
    @g_type_plugin_unuse(plugin'.getptr())
