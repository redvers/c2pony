

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStringListI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
  fun ref append(string': String): None =>
    GtkStringListP.append(this, string')
  fun ref remove(position': U32): None =>
    GtkStringListP.remove(this, position')
