

use @gtk_file_chooser_widget_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFileChooserWidget is GtkFileChooserWidgetI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_file_chooser_widget_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkFileChooserWidget")
    GObjectP.set_data_p[GtkFileChooserWidget](ptr, "_PonyGObjectPonyObject_", this)

  // GtkFileChooserWidget
  fun ref getptr(): NullablePointer[GObjectT] => ptr
