

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkBuilder is GtkBuilderI
  var ptr: Pointer[GObjectP]

  new create(ptr': Pointer[GObjectP]) => ptr = ptr'
  fun ref getptr(): Pointer[GObjectP] => ptr
