
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GDBusAuthObserverSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GDBusAuthObserverT] =>
    @g_dbus_auth_observer_new()
*/

// Methods
/* 
fun allow_mechanism(observer': NullablePointer[GDBusAuthObserverT], mechanism': Pointer[U8] tag): I32 =>
    @g_dbus_auth_observer_allow_mechanism(observer', mechanism')
*/
/* 
fun authorize_authenticated_peer(observer': NullablePointer[GDBusAuthObserverT], stream': NullablePointer[GIOStreamT], credentials': NullablePointer[GCredentialsT]): I32 =>
    @g_dbus_auth_observer_authorize_authenticated_peer(observer', stream', credentials')
*/
