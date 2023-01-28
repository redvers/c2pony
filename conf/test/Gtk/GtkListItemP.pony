
use @gtk_list_item_get_activatable[I32](self': NullablePointer[GObjectT])
use @gtk_list_item_get_child[NullablePointer[GObjectT]](self': NullablePointer[GObjectT])
use @gtk_list_item_get_item[Pointer[None] tag](self': NullablePointer[GObjectT])
use @gtk_list_item_get_position[U32](self': NullablePointer[GObjectT])
use @gtk_list_item_get_selectable[I32](self': NullablePointer[GObjectT])
use @gtk_list_item_get_selected[I32](self': NullablePointer[GObjectT])
use @gtk_list_item_set_activatable[None](self': NullablePointer[GObjectT], activatable': I32)
use @gtk_list_item_set_child[None](self': NullablePointer[GObjectT], child': NullablePointer[GObjectT])
use @gtk_list_item_set_selectable[None](self': NullablePointer[GObjectT], selectable': I32)

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkListItemP
  fun get_activatable(self': GtkListItemI): I32 =>
    @gtk_list_item_get_activatable(self'.getptr())
  fun get_child(self': GtkListItemI): NullablePointer[GObjectT] =>
@gtk_list_item_get_child(self'.getptr())
  fun get_item(self': GtkListItemI): Pointer[None] tag =>
    @gtk_list_item_get_item(self'.getptr())
  fun get_position(self': GtkListItemI): U32 =>
    @gtk_list_item_get_position(self'.getptr())
  fun get_selectable(self': GtkListItemI): I32 =>
    @gtk_list_item_get_selectable(self'.getptr())
  fun get_selected(self': GtkListItemI): I32 =>
    @gtk_list_item_get_selected(self'.getptr())
  fun set_activatable(self': GtkListItemI, activatable': I32): None =>
    @gtk_list_item_set_activatable(self'.getptr(), activatable')
  fun set_child(self': GtkListItemI, child': GtkWidgetI): None =>
    @gtk_list_item_set_child(self'.getptr(), child'.getptr())
  fun set_selectable(self': GtkListItemI, selectable': I32): None =>
    @gtk_list_item_set_selectable(self'.getptr(), selectable')
