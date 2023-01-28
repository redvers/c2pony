

use @gtk_stack_page_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStackPage is GtkStackPageI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_stack_page_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkStackPage")
    GObjectP.set_data_p[GtkStackPage](ptr, "_PonyGObjectPonyObject_", this)

  // GtkStackPage
  fun ref getptr(): NullablePointer[GObjectT] => ptr
