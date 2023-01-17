
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GVolumeMonitorSys
// Static Functions
/* 
fun adopt_orphan_mount(mount': NullablePointer[GMountT]): Pointer[GVolumeT] =>
    @g_volume_monitor_adopt_orphan_mount(mount')
*/
/* 
fun get(): Pointer[GVolumeMonitorT] =>
    @g_volume_monitor_get()
*/

// Constructors

// Methods
/* 
fun g_volume_monitor_get_connected_drives(volume_monitor': NullablePointer[GVolumeMonitorT]): Pointer[GListT] =>
    @g_volume_monitor_get_connected_drives(volume_monitor')
*/
/* 
fun g_volume_monitor_get_mount_for_uuid(volume_monitor': NullablePointer[GVolumeMonitorT], uuid': Pointer[U8] tag): Pointer[GMountT] =>
    @g_volume_monitor_get_mount_for_uuid(volume_monitor', uuid')
*/
/* 
fun g_volume_monitor_get_mounts(volume_monitor': NullablePointer[GVolumeMonitorT]): Pointer[GListT] =>
    @g_volume_monitor_get_mounts(volume_monitor')
*/
/* 
fun g_volume_monitor_get_volume_for_uuid(volume_monitor': NullablePointer[GVolumeMonitorT], uuid': Pointer[U8] tag): Pointer[GVolumeT] =>
    @g_volume_monitor_get_volume_for_uuid(volume_monitor', uuid')
*/
/* 
fun g_volume_monitor_get_volumes(volume_monitor': NullablePointer[GVolumeMonitorT]): Pointer[GListT] =>
    @g_volume_monitor_get_volumes(volume_monitor')
*/
