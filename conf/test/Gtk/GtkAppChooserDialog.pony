

use @gtk_app_chooser_dialog_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkAppChooserDialog is GtkAppChooserDialogI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_app_chooser_dialog_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkAppChooserDialog")
    GObjectP.set_data_p[GtkAppChooserDialog](ptr, "_PonyGObjectPonyObject_", this)

  // GtkAppChooserDialog
  fun ref getptr(): NullablePointer[GObjectT] => ptr
