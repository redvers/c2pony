

use @gtk_font_chooser_widget_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFontChooserWidget is GtkFontChooserWidgetI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_font_chooser_widget_get_type())

  // GtkFontChooserWidget
  fun ref getptr(): NullablePointer[GObjectT] => ptr
