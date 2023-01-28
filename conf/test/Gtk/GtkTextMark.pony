

use @gtk_text_mark_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTextMark is GtkTextMarkI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_text_mark_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkTextMark")
    GObjectP.set_data_p[GtkTextMark](ptr, "_PonyGObjectPonyObject_", this)

  // GtkTextMark
  fun ref getptr(): NullablePointer[GObjectT] => ptr
