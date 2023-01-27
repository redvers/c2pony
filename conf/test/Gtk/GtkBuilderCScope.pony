

use @gtk_builder_cscope_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkBuilderCScope is GtkBuilderCScopeI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_builder_cscope_get_type())

  // GtkBuilderCScope
  fun ref getptr(): NullablePointer[GObjectT] => ptr
