

use @gtk_text_child_anchor_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTextChildAnchor is GtkTextChildAnchorI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_text_child_anchor_get_type())

  // GtkTextChildAnchor
  fun ref getptr(): NullablePointer[GObjectT] => ptr
