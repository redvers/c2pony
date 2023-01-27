

use @gtk_keyval_trigger_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkKeyvalTrigger is GtkKeyvalTriggerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_keyval_trigger_get_type())

  // GtkKeyvalTrigger
  fun ref getptr(): NullablePointer[GObjectT] => ptr
