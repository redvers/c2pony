

use @gtk_text_tag_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTextTag is GtkTextTagI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_text_tag_get_type())

  // GtkTextTag
  fun ref getptr(): NullablePointer[GObjectT] => ptr
