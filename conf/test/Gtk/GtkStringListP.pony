
use @gtk_string_list_append[None](self': Pointer[GObjectP], string': Pointer[U8] tag)
use @gtk_string_list_remove[None](self': Pointer[GObjectP], position': U32)

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkStringListP
  fun append(self': GtkStringListI, string': String): None =>
    @gtk_string_list_append(self'.getptr(), string'.cstring())
  fun remove(self': GtkStringListI, position': U32): None =>
    @gtk_string_list_remove(self'.getptr(), position')
