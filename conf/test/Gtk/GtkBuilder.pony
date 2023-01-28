
use @gtk_builder_new[NullablePointer[GObjectT]]()
use @gtk_builder_new_from_resource[NullablePointer[GObjectT]](resource_path': Pointer[U8] tag)

use @gtk_builder_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkBuilder is GtkBuilderI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_builder_get_type())

  // GtkBuilder
  fun ref getptr(): NullablePointer[GObjectT] => ptr
  new gnew() =>
    ptr = @gtk_builder_new()
  new new_from_resource(resource_path': String) =>
    ptr = @gtk_builder_new_from_resource(resource_path'.cstring())
