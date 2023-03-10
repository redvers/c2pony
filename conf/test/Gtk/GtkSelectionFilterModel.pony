

use @gtk_selection_filter_model_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSelectionFilterModel is GtkSelectionFilterModelI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_selection_filter_model_get_type())

  // GtkSelectionFilterModel
  fun ref getptr(): NullablePointer[GObjectT] => ptr
