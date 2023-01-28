

use @gtk_list_item_factory_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkListItemFactory is GtkListItemFactoryI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_list_item_factory_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkListItemFactory")
    GObjectP.set_data_p[GtkListItemFactory](ptr, "_PonyGObjectPonyObject_", this)

  // GtkListItemFactory
  fun ref getptr(): NullablePointer[GObjectT] => ptr
