

use "../GLib"
use "lib:gobject-2.0"

interface GTypePluginI
// GTypePlugin
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref complete_interface_info(instance_type': U64, interface_type': U64, info': NullablePointer[GInterfaceInfoT]): None =>
    GTypePluginP.complete_interface_info(this, instance_type', interface_type', info')
  fun ref complete_type_info(g_type': U64, info': NullablePointer[GTypeInfoT], value_table': NullablePointer[GTypeValueTableT]): None =>
    GTypePluginP.complete_type_info(this, g_type', info', value_table')
  fun ref unuse(): None =>
    GTypePluginP.unuse(this)
