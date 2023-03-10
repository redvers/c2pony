

use @gtk_never_trigger_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkNeverTrigger is GtkNeverTriggerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_never_trigger_get_type())

  // GtkNeverTrigger
  fun ref getptr(): NullablePointer[GObjectT] => ptr
