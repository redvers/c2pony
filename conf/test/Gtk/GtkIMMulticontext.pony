

use @gtk_im_multicontext_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkIMMulticontext is GtkIMMulticontextI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_im_multicontext_get_type())

  // GtkIMMulticontext
  fun ref getptr(): NullablePointer[GObjectT] => ptr
