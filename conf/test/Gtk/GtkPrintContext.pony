

use @gtk_print_context_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkPrintContext is GtkPrintContextI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_print_context_get_type())

  // GtkPrintContext
  fun ref getptr(): NullablePointer[GObjectT] => ptr
