

use @gtk_assistant_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkAssistant is GtkAssistantI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_assistant_get_type())

  // GtkAssistant
  fun ref getptr(): NullablePointer[GObjectT] => ptr
