
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GVolumeMonitorSys
// Static Functions
/* 
fun adopt_orphan_mount(mount': NullablePointer[GMountT]): NullablePointer[GVolumeT] =>
    @g_volume_monitor_adopt_orphan_mount(mount')
*/
/* 
fun get(): NullablePointer[GVolumeMonitorT] =>
    @g_volume_monitor_get()
*/

// Constructors

// Methods
/* 
fun get_connected_drives(volume_monitor': NullablePointer[GVolumeMonitorT]): NullablePointer[GListT] =>
    @g_volume_monitor_get_connected_drives(volume_monitor')
*/
/* 
fun get_mount_for_uuid(volume_monitor': NullablePointer[GVolumeMonitorT], uuid': Pointer[U8] tag): NullablePointer[GMountT] =>
    @g_volume_monitor_get_mount_for_uuid(volume_monitor', uuid')
*/
/* 
fun get_mounts(volume_monitor': NullablePointer[GVolumeMonitorT]): NullablePointer[GListT] =>
    @g_volume_monitor_get_mounts(volume_monitor')
*/
/* 
fun get_volume_for_uuid(volume_monitor': NullablePointer[GVolumeMonitorT], uuid': Pointer[U8] tag): NullablePointer[GVolumeT] =>
    @g_volume_monitor_get_volume_for_uuid(volume_monitor', uuid')
*/
/* 
fun get_volumes(volume_monitor': NullablePointer[GVolumeMonitorT]): NullablePointer[GListT] =>
    @g_volume_monitor_get_volumes(volume_monitor')
*/
