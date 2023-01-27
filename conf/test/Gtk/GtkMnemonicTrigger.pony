

use @gtk_mnemonic_trigger_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkMnemonicTrigger is GtkMnemonicTriggerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_mnemonic_trigger_get_type())

  fun ref getptr(): NullablePointer[GObjectT] => ptr
