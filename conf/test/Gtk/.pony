


use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class  is I
  var ptr: Pointer[GObjectP]

  new create_from_ptr(ptr': Pointer[GObjectP])? => 
    if (ptr'.is_null()) then error else ptr = ptr' end
// 

  fun ref getptr(): Pointer[GObjectP] => ptr
