

use @gtk_icon_theme_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkIconTheme is GtkIconThemeI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_icon_theme_get_type())

  // GtkIconTheme
  fun ref getptr(): NullablePointer[GObjectT] => ptr
