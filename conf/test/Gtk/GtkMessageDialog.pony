

use @gtk_message_dialog_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkMessageDialog is GtkMessageDialogI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_message_dialog_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkMessageDialog")
    GObjectP.set_data_p[GtkMessageDialog](ptr, "_PonyGObjectPonyObject_", this)

  // GtkMessageDialog
  fun ref getptr(): NullablePointer[GObjectT] => ptr
