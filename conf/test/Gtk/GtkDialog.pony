

use @gtk_dialog_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkDialog is GtkDialogI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_dialog_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkDialog")
    GObjectP.set_data_p[GtkDialog](ptr, "_PonyGObjectPonyObject_", this)

  // GtkDialog
  fun ref getptr(): NullablePointer[GObjectT] => ptr
