
use @gtk_widget_show[None](widget': Pointer[GObjectP])

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkWidgetP
  fun show(widget': GtkWidgetI): None =>
    @gtk_widget_show(widget'.getptr())
