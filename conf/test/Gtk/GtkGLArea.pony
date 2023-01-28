

use @gtk_gl_area_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGLArea is GtkGLAreaI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_gl_area_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkGLArea")
    GObjectP.set_data_p[GtkGLArea](ptr, "_PonyGObjectPonyObject_", this)

  // GtkGLArea
  fun ref getptr(): NullablePointer[GObjectT] => ptr
