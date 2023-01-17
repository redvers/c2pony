
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusServerSys
// Static Functions

// Constructors
/* 
fun new_sync(address': Pointer[U8] tag, flags': U32, guid': Pointer[U8] tag, observer': NullablePointer[GDBusAuthObserverT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GDBusServerT] =>
    @g_dbus_server_new_sync(address', flags', guid', observer', cancellable', error')
*/

// Methods
/* 
fun g_dbus_server_get_client_address(server': NullablePointer[GDBusServerT]): Pointer[U8] =>
    @g_dbus_server_get_client_address(server')
*/
/* 
fun g_dbus_server_get_flags(server': NullablePointer[GDBusServerT]): U32 =>
    @g_dbus_server_get_flags(server')
*/
/* 
fun g_dbus_server_get_guid(server': NullablePointer[GDBusServerT]): Pointer[U8] =>
    @g_dbus_server_get_guid(server')
*/
/* 
fun g_dbus_server_is_active(server': NullablePointer[GDBusServerT]): I32 =>
    @g_dbus_server_is_active(server')
*/
/* 
fun g_dbus_server_start(server': NullablePointer[GDBusServerT]): None =>
    @g_dbus_server_start(server')
*/
/* 
fun g_dbus_server_stop(server': NullablePointer[GDBusServerT]): None =>
    @g_dbus_server_stop(server')
*/
