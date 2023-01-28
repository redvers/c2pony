

use @gtk_cell_renderer_pixbuf_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellRendererPixbuf is GtkCellRendererPixbufI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_cell_renderer_pixbuf_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkCellRendererPixbuf")
    GObjectP.set_data_p[GtkCellRendererPixbuf](ptr, "_PonyGObjectPonyObject_", this)

  // GtkCellRendererPixbuf
  fun ref getptr(): NullablePointer[GObjectT] => ptr
