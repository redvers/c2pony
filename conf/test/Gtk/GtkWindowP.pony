
use @gtk_window_close[None](window': Pointer[GObjectP])
use @gtk_window_destroy[None](window': Pointer[GObjectP])
use @gtk_window_fullscreen[None](window': Pointer[GObjectP])
use @gtk_window_get_application[Pointer[GObjectP]](window': Pointer[GObjectP])
use @gtk_window_get_child[Pointer[GObjectP]](window': Pointer[GObjectP])
use @gtk_window_get_icon_name[Pointer[U8]](window': Pointer[GObjectP])
use @gtk_window_get_title[Pointer[U8]](window': Pointer[GObjectP])
use @gtk_window_is_fullscreen[I32](window': Pointer[GObjectP])
use @gtk_window_is_maximized[I32](window': Pointer[GObjectP])
use @gtk_window_maximize[None](window': Pointer[GObjectP])
use @gtk_window_minimize[None](window': Pointer[GObjectP])
use @gtk_window_set_application[None](window': Pointer[GObjectP], application': Pointer[GObjectP])
use @gtk_window_set_child[None](window': Pointer[GObjectP], child': Pointer[GObjectP])
use @gtk_window_set_icon_name[None](window': Pointer[GObjectP], name': Pointer[U8] tag)
use @gtk_window_set_title[None](window': Pointer[GObjectP], title': Pointer[U8] tag)
use @gtk_window_unfullscreen[None](window': Pointer[GObjectP])
use @gtk_window_unmaximize[None](window': Pointer[GObjectP])
use @gtk_window_unminimize[None](window': Pointer[GObjectP])

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkWindowP
  fun close(window': GtkWindowI): None =>
    @gtk_window_close(window'.getptr())
  fun destroy(window': GtkWindowI): None =>
    @gtk_window_destroy(window'.getptr())
  fun fullscreen(window': GtkWindowI): None =>
    @gtk_window_fullscreen(window'.getptr())
  fun get_application(window': GtkWindowI): Pointer[GObjectP] =>
@gtk_window_get_application(window'.getptr())
  fun get_child(window': GtkWindowI): Pointer[GObjectP] =>
@gtk_window_get_child(window'.getptr())
  fun get_icon_name(window': GtkWindowI): String iso^ =>
    String.from_cstring(@gtk_window_get_icon_name(window'.getptr())).clone()
  fun get_title(window': GtkWindowI): String iso^ =>
    String.from_cstring(@gtk_window_get_title(window'.getptr())).clone()
  fun is_fullscreen(window': GtkWindowI): I32 =>
    @gtk_window_is_fullscreen(window'.getptr())
  fun is_maximized(window': GtkWindowI): I32 =>
    @gtk_window_is_maximized(window'.getptr())
  fun maximize(window': GtkWindowI): None =>
    @gtk_window_maximize(window'.getptr())
  fun minimize(window': GtkWindowI): None =>
    @gtk_window_minimize(window'.getptr())
  fun set_application(window': GtkWindowI, application': GtkApplicationI): None =>
    @gtk_window_set_application(window'.getptr(), application'.getptr())
  fun set_child(window': GtkWindowI, child': GtkWidgetI): None =>
    @gtk_window_set_child(window'.getptr(), child'.getptr())
  fun set_icon_name(window': GtkWindowI, name': String): None =>
    @gtk_window_set_icon_name(window'.getptr(), name'.cstring())
  fun set_title(window': GtkWindowI, title': String): None =>
    @gtk_window_set_title(window'.getptr(), title'.cstring())
  fun unfullscreen(window': GtkWindowI): None =>
    @gtk_window_unfullscreen(window'.getptr())
  fun unmaximize(window': GtkWindowI): None =>
    @gtk_window_unmaximize(window'.getptr())
  fun unminimize(window': GtkWindowI): None =>
    @gtk_window_unminimize(window'.getptr())
