
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkConstraintSys
// Static Functions

// Constructors
/* 
fun create(target': Pointer[None] tag, target_attribute': U32, relation': I32, source': Pointer[None] tag, source_attribute': U32, multiplier': F64, constant': F64, strength': I32): Pointer[GtkConstraintT] =>
    @gtk_constraint_new(target', target_attribute', relation', source', source_attribute', multiplier', constant', strength')
*/
/* 
fun new_constant(target': Pointer[None] tag, target_attribute': U32, relation': I32, constant': F64, strength': I32): Pointer[GtkConstraintT] =>
    @gtk_constraint_new_constant(target', target_attribute', relation', constant', strength')
*/

// Methods
/* 
fun gtk_constraint_get_constant(constraint': NullablePointer[GtkConstraintT]): F64 =>
    @gtk_constraint_get_constant(constraint')
*/
/* 
fun gtk_constraint_get_multiplier(constraint': NullablePointer[GtkConstraintT]): F64 =>
    @gtk_constraint_get_multiplier(constraint')
*/
/* 
fun gtk_constraint_get_relation(constraint': NullablePointer[GtkConstraintT]): I32 =>
    @gtk_constraint_get_relation(constraint')
*/
/* 
fun gtk_constraint_get_source(constraint': NullablePointer[GtkConstraintT]): Pointer[GtkConstraintTargetT] =>
    @gtk_constraint_get_source(constraint')
*/
/* 
fun gtk_constraint_get_source_attribute(constraint': NullablePointer[GtkConstraintT]): U32 =>
    @gtk_constraint_get_source_attribute(constraint')
*/
/* 
fun gtk_constraint_get_strength(constraint': NullablePointer[GtkConstraintT]): I32 =>
    @gtk_constraint_get_strength(constraint')
*/
/* 
fun gtk_constraint_get_target(constraint': NullablePointer[GtkConstraintT]): Pointer[GtkConstraintTargetT] =>
    @gtk_constraint_get_target(constraint')
*/
/* 
fun gtk_constraint_get_target_attribute(constraint': NullablePointer[GtkConstraintT]): U32 =>
    @gtk_constraint_get_target_attribute(constraint')
*/
/* 
fun gtk_constraint_is_attached(constraint': NullablePointer[GtkConstraintT]): I32 =>
    @gtk_constraint_is_attached(constraint')
*/
/* 
fun gtk_constraint_is_constant(constraint': NullablePointer[GtkConstraintT]): I32 =>
    @gtk_constraint_is_constant(constraint')
*/
/* 
fun gtk_constraint_is_required(constraint': NullablePointer[GtkConstraintT]): I32 =>
    @gtk_constraint_is_required(constraint')
*/
