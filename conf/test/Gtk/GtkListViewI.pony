

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkListViewI is (GtkListBaseI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkOrientableI & GtkScrollableI)
// GtkListView
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref get_factory(): NullablePointer[GObjectT] =>
    GtkListViewP.get_factory(this)
  fun ref get_model(): NullablePointer[GObjectT] =>
    GtkListViewP.get_model(this)
  fun ref set_factory(factory': GtkListItemFactoryI): None =>
    GtkListViewP.set_factory(this, factory')
  fun ref set_model(model': GtkSelectionModelI): None =>
    GtkListViewP.set_model(this, model')
