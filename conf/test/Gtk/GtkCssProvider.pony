

use @gtk_css_provider_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCssProvider is GtkCssProviderI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_css_provider_get_type())

  // GtkCssProvider
  fun ref getptr(): NullablePointer[GObjectT] => ptr
