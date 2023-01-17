
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GTestDBusSys
// Static Functions
/* 
fun unset(): None =>
    @g_test_dbus_unset()
*/

// Constructors
/* 
fun gnew(flags': U32): NullablePointer[GTestDBusT] =>
    @g_test_dbus_new(flags')
*/

// Methods
/* 
fun add_service_dir(self': NullablePointer[GTestDBusT], path': Pointer[U8] tag): None =>
    @g_test_dbus_add_service_dir(self', path')
*/
/* 
fun down(self': NullablePointer[GTestDBusT]): None =>
    @g_test_dbus_down(self')
*/
/* 
fun get_bus_address(self': NullablePointer[GTestDBusT]): Pointer[U8] tag =>
    @g_test_dbus_get_bus_address(self')
*/
/* 
fun get_flags(self': NullablePointer[GTestDBusT]): U32 =>
    @g_test_dbus_get_flags(self')
*/
/* 
fun stop(self': NullablePointer[GTestDBusT]): None =>
    @g_test_dbus_stop(self')
*/
/* 
fun up(self': NullablePointer[GTestDBusT]): None =>
    @g_test_dbus_up(self')
*/
