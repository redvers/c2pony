

use @gtk_signal_list_item_factory_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSignalListItemFactory is GtkSignalListItemFactoryI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_signal_list_item_factory_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkSignalListItemFactory")
    GObjectP.set_data_p[GtkSignalListItemFactory](ptr, "_PonyGObjectPonyObject_", this)

  // GtkSignalListItemFactory
  fun ref getptr(): NullablePointer[GObjectT] => ptr
