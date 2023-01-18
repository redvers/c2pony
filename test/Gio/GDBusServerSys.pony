
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusServerSys
// Static Functions

// Constructors
/* 
fun new_sync(address': Pointer[U8] tag, flags': U32, guid': Pointer[U8] tag, observer': GDBusAuthObserverT, cancellable': GCancellableT, error': Pointer[GErrorT]): GDBusServerT =>
    @g_dbus_server_new_sync(address', flags', guid', observer', cancellable', error')
*/

// Methods
/* 
fun get_client_address(server': GDBusServerT): Pointer[U8] tag =>
    @g_dbus_server_get_client_address(server')
*/
/* 
fun get_flags(server': GDBusServerT): U32 =>
    @g_dbus_server_get_flags(server')
*/
/* 
fun get_guid(server': GDBusServerT): Pointer[U8] tag =>
    @g_dbus_server_get_guid(server')
*/
/* 
fun is_active(server': GDBusServerT): I32 =>
    @g_dbus_server_is_active(server')
*/
/* 
fun start(server': GDBusServerT): None =>
    @g_dbus_server_start(server')
*/
/* 
fun stop(server': GDBusServerT): None =>
    @g_dbus_server_stop(server')
*/
