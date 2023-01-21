

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkWindowI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
  fun ref close(): None =>
    GtkWindowP.close(this)
  fun ref destroy(): None =>
    GtkWindowP.destroy(this)
  fun ref get_child(): Pointer[GObjectP] =>
    GtkWindowP.get_child(this)
  fun ref get_title(): String iso^ =>
    GtkWindowP.get_title(this)
  fun ref set_title(title': String): None =>
    GtkWindowP.set_title(this, title')
