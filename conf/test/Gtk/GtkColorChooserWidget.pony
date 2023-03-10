

use @gtk_color_chooser_widget_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkColorChooserWidget is GtkColorChooserWidgetI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_color_chooser_widget_get_type())

  // GtkColorChooserWidget
  fun ref getptr(): NullablePointer[GObjectT] => ptr
