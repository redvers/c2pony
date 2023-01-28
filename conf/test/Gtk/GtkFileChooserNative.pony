

use @gtk_file_chooser_native_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFileChooserNative is GtkFileChooserNativeI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_file_chooser_native_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkFileChooserNative")
    GObjectP.set_data_p[GtkFileChooserNative](ptr, "_PonyGObjectPonyObject_", this)

  // GtkFileChooserNative
  fun ref getptr(): NullablePointer[GObjectT] => ptr
