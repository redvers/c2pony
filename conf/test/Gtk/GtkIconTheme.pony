

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
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkIconTheme")
    GObjectP.set_data_p[GtkIconTheme](ptr, "_PonyGObjectPonyObject_", this)

  // GtkIconTheme
  fun ref getptr(): NullablePointer[GObjectT] => ptr
