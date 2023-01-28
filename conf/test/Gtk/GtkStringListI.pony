

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStringListI is (GObjectI & GListModelI & GtkBuildableI)
// GtkStringList
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref append(string': String): None =>
    GtkStringListP.append(this, string')
  fun ref get_string(position': U32): String iso^ =>
    GtkStringListP.get_string(this, position')
  fun ref remove(position': U32): None =>
    GtkStringListP.remove(this, position')
  fun ref splice(position': U32, n_removals': U32, additions': Pointer[Pointer[U8]] tag): None =>
    GtkStringListP.splice(this, position', n_removals', additions')
  fun ref take(string': String): None =>
    GtkStringListP.take(this, string')
