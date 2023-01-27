

use @gtk_link_button_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkLinkButton is GtkLinkButtonI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_link_button_get_type())

  // GtkLinkButton
  fun ref getptr(): NullablePointer[GObjectT] => ptr
