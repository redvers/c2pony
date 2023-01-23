

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkWidgetI is GInitiallyUnownedI
  fun ref getptr(): Pointer[GObjectP]
  fun ref get_height(): I32 =>
    GtkWidgetP.get_height(this)
  fun ref get_name(): String iso^ =>
    GtkWidgetP.get_name(this)
  fun ref get_parent(): Pointer[GObjectP] =>
    GtkWidgetP.get_parent(this)
  fun ref get_tooltip_text(): String iso^ =>
    GtkWidgetP.get_tooltip_text(this)
  fun ref get_width(): I32 =>
    GtkWidgetP.get_width(this)
  fun ref set_visible(visible': I32): None =>
    GtkWidgetP.set_visible(this, visible')
  fun ref unparent(): None =>
    GtkWidgetP.unparent(this)
