

use @gtk_mnemonic_action_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkMnemonicAction is GtkMnemonicActionI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_mnemonic_action_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkMnemonicAction")
    GObjectP.set_data_p[GtkMnemonicAction](ptr, "_PonyGObjectPonyObject_", this)

  // GtkMnemonicAction
  fun ref getptr(): NullablePointer[GObjectT] => ptr
