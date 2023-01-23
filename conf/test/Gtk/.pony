


use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class  is I
  var ptr: Pointer[GObjectP]

  new create_from_ptr(ptr': Pointer[GObjectP]) => ptr = ptr'
// 

  fun ref getptr(): Pointer[GObjectP] => ptr
