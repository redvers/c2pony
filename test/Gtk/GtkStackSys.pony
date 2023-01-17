
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkStackSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkWidgetT] =>
    @gtk_stack_new()
*/

// Methods
/* 
fun gtk_stack_add_child(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT]): Pointer[GtkStackPageT] =>
    @gtk_stack_add_child(stack', child')
*/
/* 
fun gtk_stack_add_named(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT], name': Pointer[U8] tag): Pointer[GtkStackPageT] =>
    @gtk_stack_add_named(stack', child', name')
*/
/* 
fun gtk_stack_add_titled(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT], name': Pointer[U8] tag, title': Pointer[U8] tag): Pointer[GtkStackPageT] =>
    @gtk_stack_add_titled(stack', child', name', title')
*/
/* 
fun gtk_stack_get_child_by_name(stack': NullablePointer[GtkStackT], name': Pointer[U8] tag): Pointer[GtkWidgetT] =>
    @gtk_stack_get_child_by_name(stack', name')
*/
/* 
fun gtk_stack_get_hhomogeneous(stack': NullablePointer[GtkStackT]): I32 =>
    @gtk_stack_get_hhomogeneous(stack')
*/
/* 
fun gtk_stack_get_interpolate_size(stack': NullablePointer[GtkStackT]): I32 =>
    @gtk_stack_get_interpolate_size(stack')
*/
/* 
fun gtk_stack_get_page(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT]): Pointer[GtkStackPageT] =>
    @gtk_stack_get_page(stack', child')
*/
/* 
fun gtk_stack_get_pages(stack': NullablePointer[GtkStackT]): Pointer[GtkSelectionModelT] =>
    @gtk_stack_get_pages(stack')
*/
/* 
fun gtk_stack_get_transition_duration(stack': NullablePointer[GtkStackT]): U32 =>
    @gtk_stack_get_transition_duration(stack')
*/
/* 
fun gtk_stack_get_transition_running(stack': NullablePointer[GtkStackT]): I32 =>
    @gtk_stack_get_transition_running(stack')
*/
/* 
fun gtk_stack_get_transition_type(stack': NullablePointer[GtkStackT]): U32 =>
    @gtk_stack_get_transition_type(stack')
*/
/* 
fun gtk_stack_get_vhomogeneous(stack': NullablePointer[GtkStackT]): I32 =>
    @gtk_stack_get_vhomogeneous(stack')
*/
/* 
fun gtk_stack_get_visible_child(stack': NullablePointer[GtkStackT]): Pointer[GtkWidgetT] =>
    @gtk_stack_get_visible_child(stack')
*/
/* 
fun gtk_stack_get_visible_child_name(stack': NullablePointer[GtkStackT]): Pointer[U8] =>
    @gtk_stack_get_visible_child_name(stack')
*/
/* 
fun gtk_stack_remove(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_stack_remove(stack', child')
*/
/* 
fun gtk_stack_set_hhomogeneous(stack': NullablePointer[GtkStackT], hhomogeneous': I32): None =>
    @gtk_stack_set_hhomogeneous(stack', hhomogeneous')
*/
/* 
fun gtk_stack_set_interpolate_size(stack': NullablePointer[GtkStackT], interpolate_size': I32): None =>
    @gtk_stack_set_interpolate_size(stack', interpolate_size')
*/
/* 
fun gtk_stack_set_transition_duration(stack': NullablePointer[GtkStackT], duration': U32): None =>
    @gtk_stack_set_transition_duration(stack', duration')
*/
/* 
fun gtk_stack_set_transition_type(stack': NullablePointer[GtkStackT], transition': U32): None =>
    @gtk_stack_set_transition_type(stack', transition')
*/
/* 
fun gtk_stack_set_vhomogeneous(stack': NullablePointer[GtkStackT], vhomogeneous': I32): None =>
    @gtk_stack_set_vhomogeneous(stack', vhomogeneous')
*/
/* 
fun gtk_stack_set_visible_child(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_stack_set_visible_child(stack', child')
*/
/* 
fun gtk_stack_set_visible_child_full(stack': NullablePointer[GtkStackT], name': Pointer[U8] tag, transition': U32): None =>
    @gtk_stack_set_visible_child_full(stack', name', transition')
*/
/* 
fun gtk_stack_set_visible_child_name(stack': NullablePointer[GtkStackT], name': Pointer[U8] tag): None =>
    @gtk_stack_set_visible_child_name(stack', name')
*/
