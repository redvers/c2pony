
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkConstraintLayoutSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkLayoutManagerT] =>
    @gtk_constraint_layout_new()
*/

// Methods
/* 
fun gtk_constraint_layout_add_constraint(layout': NullablePointer[GtkConstraintLayoutT], constraint': NullablePointer[GtkConstraintT]): None =>
    @gtk_constraint_layout_add_constraint(layout', constraint')
*/
/* 
fun gtk_constraint_layout_add_constraints_from_description(layout': NullablePointer[GtkConstraintLayoutT], lines': Pointer[Pointer[U8]] tag, n_lines': U64, hspacing': I32, vspacing': I32, error': Pointer[NullablePointer[GErrorT]], first_view': Pointer[U8] tag, ...): Pointer[GListT] =>
    @gtk_constraint_layout_add_constraints_from_description(layout', lines', n_lines', hspacing', vspacing', error', first_view', ...)
*/
/* 
fun gtk_constraint_layout_add_constraints_from_descriptionv(layout': NullablePointer[GtkConstraintLayoutT], lines': Pointer[Pointer[U8]] tag, n_lines': U64, hspacing': I32, vspacing': I32, views': NullablePointer[GHashTableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GListT] =>
    @gtk_constraint_layout_add_constraints_from_descriptionv(layout', lines', n_lines', hspacing', vspacing', views', error')
*/
/* 
fun gtk_constraint_layout_add_guide(layout': NullablePointer[GtkConstraintLayoutT], guide': NullablePointer[GtkConstraintGuideT]): None =>
    @gtk_constraint_layout_add_guide(layout', guide')
*/
/* 
fun gtk_constraint_layout_observe_constraints(layout': NullablePointer[GtkConstraintLayoutT]): Pointer[GListModelT] =>
    @gtk_constraint_layout_observe_constraints(layout')
*/
/* 
fun gtk_constraint_layout_observe_guides(layout': NullablePointer[GtkConstraintLayoutT]): Pointer[GListModelT] =>
    @gtk_constraint_layout_observe_guides(layout')
*/
/* 
fun gtk_constraint_layout_remove_all_constraints(layout': NullablePointer[GtkConstraintLayoutT]): None =>
    @gtk_constraint_layout_remove_all_constraints(layout')
*/
/* 
fun gtk_constraint_layout_remove_constraint(layout': NullablePointer[GtkConstraintLayoutT], constraint': NullablePointer[GtkConstraintT]): None =>
    @gtk_constraint_layout_remove_constraint(layout', constraint')
*/
/* 
fun gtk_constraint_layout_remove_guide(layout': NullablePointer[GtkConstraintLayoutT], guide': NullablePointer[GtkConstraintGuideT]): None =>
    @gtk_constraint_layout_remove_guide(layout', guide')
*/
