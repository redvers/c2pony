
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
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_stack_new()
*/

// Methods
/* 
fun add_child(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT]): NullablePointer[GtkStackPageT] =>
    @gtk_stack_add_child(stack', child')
*/
/* 
fun add_named(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT], name': Pointer[U8] tag): NullablePointer[GtkStackPageT] =>
    @gtk_stack_add_named(stack', child', name')
*/
/* 
fun add_titled(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT], name': Pointer[U8] tag, title': Pointer[U8] tag): NullablePointer[GtkStackPageT] =>
    @gtk_stack_add_titled(stack', child', name', title')
*/
/* 
fun get_child_by_name(stack': NullablePointer[GtkStackT], name': Pointer[U8] tag): NullablePointer[GtkWidgetT] =>
    @gtk_stack_get_child_by_name(stack', name')
*/
/* 
fun get_hhomogeneous(stack': NullablePointer[GtkStackT]): I32 =>
    @gtk_stack_get_hhomogeneous(stack')
*/
/* 
fun get_interpolate_size(stack': NullablePointer[GtkStackT]): I32 =>
    @gtk_stack_get_interpolate_size(stack')
*/
/* 
fun get_page(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT]): NullablePointer[GtkStackPageT] =>
    @gtk_stack_get_page(stack', child')
*/
/* 
fun get_pages(stack': NullablePointer[GtkStackT]): NullablePointer[GtkSelectionModelT] =>
    @gtk_stack_get_pages(stack')
*/
/* 
fun get_transition_duration(stack': NullablePointer[GtkStackT]): U32 =>
    @gtk_stack_get_transition_duration(stack')
*/
/* 
fun get_transition_running(stack': NullablePointer[GtkStackT]): I32 =>
    @gtk_stack_get_transition_running(stack')
*/
/* 
fun get_transition_type(stack': NullablePointer[GtkStackT]): U32 =>
    @gtk_stack_get_transition_type(stack')
*/
/* 
fun get_vhomogeneous(stack': NullablePointer[GtkStackT]): I32 =>
    @gtk_stack_get_vhomogeneous(stack')
*/
/* 
fun get_visible_child(stack': NullablePointer[GtkStackT]): NullablePointer[GtkWidgetT] =>
    @gtk_stack_get_visible_child(stack')
*/
/* 
fun get_visible_child_name(stack': NullablePointer[GtkStackT]): Pointer[U8] tag =>
    @gtk_stack_get_visible_child_name(stack')
*/
/* 
fun remove(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_stack_remove(stack', child')
*/
/* 
fun set_hhomogeneous(stack': NullablePointer[GtkStackT], hhomogeneous': I32): None =>
    @gtk_stack_set_hhomogeneous(stack', hhomogeneous')
*/
/* 
fun set_interpolate_size(stack': NullablePointer[GtkStackT], interpolate_size': I32): None =>
    @gtk_stack_set_interpolate_size(stack', interpolate_size')
*/
/* 
fun set_transition_duration(stack': NullablePointer[GtkStackT], duration': U32): None =>
    @gtk_stack_set_transition_duration(stack', duration')
*/
/* 
fun set_transition_type(stack': NullablePointer[GtkStackT], transition': U32): None =>
    @gtk_stack_set_transition_type(stack', transition')
*/
/* 
fun set_vhomogeneous(stack': NullablePointer[GtkStackT], vhomogeneous': I32): None =>
    @gtk_stack_set_vhomogeneous(stack', vhomogeneous')
*/
/* 
fun set_visible_child(stack': NullablePointer[GtkStackT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_stack_set_visible_child(stack', child')
*/
/* 
fun set_visible_child_full(stack': NullablePointer[GtkStackT], name': Pointer[U8] tag, transition': U32): None =>
    @gtk_stack_set_visible_child_full(stack', name', transition')
*/
/* 
fun set_visible_child_name(stack': NullablePointer[GtkStackT], name': Pointer[U8] tag): None =>
    @gtk_stack_set_visible_child_name(stack', name')
*/
