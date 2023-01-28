
use @gtk_single_selection_new[NullablePointer[GObjectT]](model': NullablePointer[GObjectT])

use @gtk_single_selection_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSingleSelection is GtkSingleSelectionI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_single_selection_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkSingleSelection")
    GObjectP.set_data_p[GtkSingleSelection](ptr, "_PonyGObjectPonyObject_", this)

  // GtkSingleSelection
  fun ref getptr(): NullablePointer[GObjectT] => ptr
  new gnew(model': GListModelI) =>
    ptr = @gtk_single_selection_new(model'.getptr())
