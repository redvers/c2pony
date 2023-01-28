
use @gtk_label_new[NullablePointer[GObjectT]](str': Pointer[U8] tag)
use @gtk_label_new_with_mnemonic[NullablePointer[GObjectT]](str': Pointer[U8] tag)

use @gtk_label_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkLabel is GtkLabelI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_label_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkLabel")
    GObjectP.set_data_p[GtkLabel](ptr, "_PonyGObjectPonyObject_", this)

  // GtkLabel
  fun ref getptr(): NullablePointer[GObjectT] => ptr
  new gnew(str': String) =>
    ptr = @gtk_label_new(str'.cstring())
  new new_with_mnemonic(str': String) =>
    ptr = @gtk_label_new_with_mnemonic(str'.cstring())
