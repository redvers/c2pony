
use @gtk_widget_get_height[I32](widget': Pointer[GObjectP])
use @gtk_widget_get_name[Pointer[U8]](widget': Pointer[GObjectP])
use @gtk_widget_get_parent[Pointer[GObjectP]](widget': Pointer[GObjectP])
use @gtk_widget_get_tooltip_text[Pointer[U8]](widget': Pointer[GObjectP])
use @gtk_widget_get_width[I32](widget': Pointer[GObjectP])
use @gtk_widget_set_visible[None](widget': Pointer[GObjectP], visible': I32)
use @gtk_widget_unparent[None](widget': Pointer[GObjectP])

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkWidgetP
  fun get_height(widget': GtkWidgetI): I32 =>
    @gtk_widget_get_height(widget'.getptr())
  fun get_name(widget': GtkWidgetI): String iso^ =>
    String.from_cstring(@gtk_widget_get_name(widget'.getptr())).clone()
  fun get_parent(widget': GtkWidgetI): Pointer[GObjectP] =>
@gtk_widget_get_parent(widget'.getptr())
  fun get_tooltip_text(widget': GtkWidgetI): String iso^ =>
    String.from_cstring(@gtk_widget_get_tooltip_text(widget'.getptr())).clone()
  fun get_width(widget': GtkWidgetI): I32 =>
    @gtk_widget_get_width(widget'.getptr())
  fun set_visible(widget': GtkWidgetI, visible': I32): None =>
    @gtk_widget_set_visible(widget'.getptr(), visible')
  fun unparent(widget': GtkWidgetI): None =>
    @gtk_widget_unparent(widget'.getptr())
