

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkListItemI is (GObjectI)
// GtkListItem
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref get_activatable(): I32 =>
    GtkListItemP.get_activatable(this)
  fun ref get_child(): NullablePointer[GObjectT] =>
    GtkListItemP.get_child(this)
  fun ref get_item(): Pointer[None] tag =>
    GtkListItemP.get_item(this)
  fun ref get_position(): U32 =>
    GtkListItemP.get_position(this)
  fun ref get_selectable(): I32 =>
    GtkListItemP.get_selectable(this)
  fun ref get_selected(): I32 =>
    GtkListItemP.get_selected(this)
  fun ref set_activatable(activatable': I32): None =>
    GtkListItemP.set_activatable(this, activatable')
  fun ref set_child(child': GtkWidgetI): None =>
    GtkListItemP.set_child(this, child')
  fun ref set_selectable(selectable': I32): None =>
    GtkListItemP.set_selectable(this, selectable')
