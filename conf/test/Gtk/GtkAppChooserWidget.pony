

use @gtk_app_chooser_widget_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkAppChooserWidget is GtkAppChooserWidgetI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_app_chooser_widget_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkAppChooserWidget")
    GObjectP.set_data_p[GtkAppChooserWidget](ptr, "_PonyGObjectPonyObject_", this)

  // GtkAppChooserWidget
  fun ref getptr(): NullablePointer[GObjectT] => ptr
