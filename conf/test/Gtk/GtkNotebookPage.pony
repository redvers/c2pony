

use @gtk_notebook_page_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkNotebookPage is GtkNotebookPageI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_notebook_page_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkNotebookPage")
    GObjectP.set_data_p[GtkNotebookPage](ptr, "_PonyGObjectPonyObject_", this)

  // GtkNotebookPage
  fun ref getptr(): NullablePointer[GObjectT] => ptr
