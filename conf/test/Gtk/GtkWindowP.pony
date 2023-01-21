
use @gtk_window_close[None](window': Pointer[GObjectP])
use @gtk_window_destroy[None](window': Pointer[GObjectP])
use @gtk_window_get_child[Pointer[GObjectP]](window': Pointer[GObjectP])
use @gtk_window_get_title[Pointer[U8]](window': Pointer[GObjectP])
use @gtk_window_set_title[None](window': Pointer[GObjectP], title': Pointer[U8] tag)

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkWindowP
  fun close(window': GtkWindowI): None =>
    @gtk_window_close(window'.getptr())
  fun destroy(window': GtkWindowI): None =>
    @gtk_window_destroy(window'.getptr())
  fun get_child(window': GtkWindowI): Pointer[GObjectP] =>
@gtk_window_get_child(window'.getptr())
  fun get_title(window': GtkWindowI): String iso^ =>
    String.from_cstring(@gtk_window_get_title(window'.getptr())).clone()
  fun set_title(window': GtkWindowI, title': String): None =>
    @gtk_window_set_title(window'.getptr(), title'.cstring())
