

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkWindowI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref close(): None =>
    GtkWindowP.close(this)
  fun ref destroy(): None =>
    GtkWindowP.destroy(this)
  fun ref fullscreen(): None =>
    GtkWindowP.fullscreen(this)
  fun ref get_application(): NullablePointer[GObjectT] =>
    GtkWindowP.get_application(this)
  fun ref get_child(): NullablePointer[GObjectT] =>
    GtkWindowP.get_child(this)
  fun ref get_icon_name(): String iso^ =>
    GtkWindowP.get_icon_name(this)
  fun ref get_title(): String iso^ =>
    GtkWindowP.get_title(this)
  fun ref is_fullscreen(): I32 =>
    GtkWindowP.is_fullscreen(this)
  fun ref is_maximized(): I32 =>
    GtkWindowP.is_maximized(this)
  fun ref maximize(): None =>
    GtkWindowP.maximize(this)
  fun ref minimize(): None =>
    GtkWindowP.minimize(this)
  fun ref set_application(application': GtkApplicationI): None =>
    GtkWindowP.set_application(this, application')
  fun ref set_child(child': GtkWidgetI): None =>
    GtkWindowP.set_child(this, child')
  fun ref set_icon_name(name': String): None =>
    GtkWindowP.set_icon_name(this, name')
  fun ref set_title(title': String): None =>
    GtkWindowP.set_title(this, title')
  fun ref unfullscreen(): None =>
    GtkWindowP.unfullscreen(this)
  fun ref unmaximize(): None =>
    GtkWindowP.unmaximize(this)
  fun ref unminimize(): None =>
    GtkWindowP.unminimize(this)
