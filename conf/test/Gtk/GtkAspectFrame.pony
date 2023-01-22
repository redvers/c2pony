

use @gtk_aspect_frame_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkAspectFrame is GtkAspectFrameI
  var ptr: Pointer[GObjectP]

  new create(ptr': Pointer[GObjectP]) => ptr = ptr'
// gtk_aspect_frame_get_type
  new gnew() =>
    ptr = GObjectG.gnew(@gtk_aspect_frame_get_type())

  fun ref getptr(): Pointer[GObjectP] => ptr
