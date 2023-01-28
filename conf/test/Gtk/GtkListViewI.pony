

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkListViewI is (GtkListBaseI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkOrientableI & GtkScrollableI)
// GtkListView
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref set_factory(factory': GtkListItemFactoryI): None =>
    GtkListViewP.set_factory(this, factory')
  fun ref set_model(model': GtkSelectionModelI): None =>
    GtkListViewP.set_model(this, model')
