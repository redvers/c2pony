
use @gtk_list_view_get_factory[NullablePointer[GObjectT]](self': NullablePointer[GObjectT])
use @gtk_list_view_get_model[NullablePointer[GObjectT]](self': NullablePointer[GObjectT])
use @gtk_list_view_set_factory[None](self': NullablePointer[GObjectT], factory': NullablePointer[GObjectT])
use @gtk_list_view_set_model[None](self': NullablePointer[GObjectT], model': NullablePointer[GObjectT])

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkListViewP
  fun get_factory(self': GtkListViewI): NullablePointer[GObjectT] =>
@gtk_list_view_get_factory(self'.getptr())
  fun get_model(self': GtkListViewI): NullablePointer[GObjectT] =>
@gtk_list_view_get_model(self'.getptr())
  fun set_factory(self': GtkListViewI, factory': GtkListItemFactoryI): None =>
    @gtk_list_view_set_factory(self'.getptr(), factory'.getptr())
  fun set_model(self': GtkListViewI, model': GtkSelectionModelI): None =>
    @gtk_list_view_set_model(self'.getptr(), model'.getptr())
