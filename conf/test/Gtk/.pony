


use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class  is I
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'


  fun ref getptr(): NullablePointer[GObjectT] => ptr
