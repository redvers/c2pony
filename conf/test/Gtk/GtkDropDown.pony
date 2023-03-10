

use @gtk_drop_down_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkDropDown is GtkDropDownI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_drop_down_get_type())

  // GtkDropDown
  fun ref getptr(): NullablePointer[GObjectT] => ptr
