

use @gtk_check_button_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCheckButton is GtkCheckButtonI
  var ptr: Pointer[GObjectP]

  new create_from_ptr(ptr': Pointer[GObjectP])? => 
    if (ptr'.is_null()) then error else ptr = ptr' end
// gtk_check_button_get_type
  new create() =>
    ptr = GObjectG.gnew(@gtk_check_button_get_type())

  fun ref getptr(): Pointer[GObjectP] => ptr
