

use @gtk_video_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkVideo is GtkVideoI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_video_get_type())

  // GtkVideo
  fun ref getptr(): NullablePointer[GObjectT] => ptr
