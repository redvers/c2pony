

use @gtk_native_dialog_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkNativeDialog is GtkNativeDialogI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_native_dialog_get_type())

  // GtkNativeDialog
  fun ref getptr(): NullablePointer[GObjectT] => ptr
