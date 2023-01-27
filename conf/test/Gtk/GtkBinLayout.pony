

use @gtk_bin_layout_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkBinLayout is GtkBinLayoutI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_bin_layout_get_type())

  // GtkBinLayout
  fun ref getptr(): NullablePointer[GObjectT] => ptr
