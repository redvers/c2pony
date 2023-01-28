

use @gtk_text_view_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTextView is GtkTextViewI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_text_view_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkTextView")
    GObjectP.set_data_p[GtkTextView](ptr, "_PonyGObjectPonyObject_", this)

  // GtkTextView
  fun ref getptr(): NullablePointer[GObjectT] => ptr
