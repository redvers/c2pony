

use @gtk_stack_sidebar_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStackSidebar is GtkStackSidebarI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_stack_sidebar_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkStackSidebar")
    GObjectP.set_data_p[GtkStackSidebar](ptr, "_PonyGObjectPonyObject_", this)

  // GtkStackSidebar
  fun ref getptr(): NullablePointer[GObjectT] => ptr
