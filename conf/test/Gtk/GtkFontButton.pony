

use @gtk_font_button_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFontButton is GtkFontButtonI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_font_button_get_type())

  // GtkFontButton
  fun ref getptr(): NullablePointer[GObjectT] => ptr
