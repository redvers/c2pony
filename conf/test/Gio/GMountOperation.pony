

use @g_mount_operation_get_type[U64]()

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GMountOperation is GMountOperationI
  var ptr: Pointer[GObjectP]

  new create(ptr': Pointer[GObjectP]) => ptr = ptr'
// g_mount_operation_get_type
  new gnew() =>
    ptr = GObjectG.gnew(@g_mount_operation_get_type())

  fun ref getptr(): Pointer[GObjectP] => ptr
