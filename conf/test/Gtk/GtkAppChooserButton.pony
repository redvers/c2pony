

use @gtk_app_chooser_button_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkAppChooserButton is GtkAppChooserButtonI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_app_chooser_button_get_type())

  // GtkAppChooserButton
  fun ref getptr(): NullablePointer[GObjectT] => ptr
