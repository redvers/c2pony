

use @gtk_notebook_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkNotebook is GtkNotebookI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_notebook_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkNotebook")
    GObjectP.set_data_p[GtkNotebook](ptr, "_PonyGObjectPonyObject_", this)

  // GtkNotebook
  fun ref getptr(): NullablePointer[GObjectT] => ptr
