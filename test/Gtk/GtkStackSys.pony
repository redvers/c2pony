
use "../P"
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
fun gnew(): GtkWidgetT =>
    @gtk_stack_new()
*/

// Methods
/* 
fun add_child(stack': GtkStackT, child': GtkWidgetT): GtkStackPageT =>
    @gtk_stack_add_child(stack', child')
*/
/* 
fun add_named(stack': GtkStackT, child': GtkWidgetT, name': Pointer[U8] tag): GtkStackPageT =>
    @gtk_stack_add_named(stack', child', name')
*/
/* 
fun add_titled(stack': GtkStackT, child': GtkWidgetT, name': Pointer[U8] tag, title': Pointer[U8] tag): GtkStackPageT =>
    @gtk_stack_add_titled(stack', child', name', title')
*/
/* 
fun get_child_by_name(stack': GtkStackT, name': Pointer[U8] tag): GtkWidgetT =>
    @gtk_stack_get_child_by_name(stack', name')
*/
/* 
fun get_hhomogeneous(stack': GtkStackT): I32 =>
    @gtk_stack_get_hhomogeneous(stack')
*/
/* 
fun get_interpolate_size(stack': GtkStackT): I32 =>
    @gtk_stack_get_interpolate_size(stack')
*/
/* 
fun get_page(stack': GtkStackT, child': GtkWidgetT): GtkStackPageT =>
    @gtk_stack_get_page(stack', child')
*/
/* 
fun get_pages(stack': GtkStackT): GtkSelectionModelT =>
    @gtk_stack_get_pages(stack')
*/
/* 
fun get_transition_duration(stack': GtkStackT): U32 =>
    @gtk_stack_get_transition_duration(stack')
*/
/* 
fun get_transition_running(stack': GtkStackT): I32 =>
    @gtk_stack_get_transition_running(stack')
*/
/* 
fun get_transition_type(stack': GtkStackT): U32 =>
    @gtk_stack_get_transition_type(stack')
*/
/* 
fun get_vhomogeneous(stack': GtkStackT): I32 =>
    @gtk_stack_get_vhomogeneous(stack')
*/
/* 
fun get_visible_child(stack': GtkStackT): GtkWidgetT =>
    @gtk_stack_get_visible_child(stack')
*/
/* 
fun get_visible_child_name(stack': GtkStackT): Pointer[U8] tag =>
    @gtk_stack_get_visible_child_name(stack')
*/
/* 
fun remove(stack': GtkStackT, child': GtkWidgetT): None =>
    @gtk_stack_remove(stack', child')
*/
/* 
fun set_hhomogeneous(stack': GtkStackT, hhomogeneous': I32): None =>
    @gtk_stack_set_hhomogeneous(stack', hhomogeneous')
*/
/* 
fun set_interpolate_size(stack': GtkStackT, interpolate_size': I32): None =>
    @gtk_stack_set_interpolate_size(stack', interpolate_size')
*/
/* 
fun set_transition_duration(stack': GtkStackT, duration': U32): None =>
    @gtk_stack_set_transition_duration(stack', duration')
*/
/* 
fun set_transition_type(stack': GtkStackT, transition': U32): None =>
    @gtk_stack_set_transition_type(stack', transition')
*/
/* 
fun set_vhomogeneous(stack': GtkStackT, vhomogeneous': I32): None =>
    @gtk_stack_set_vhomogeneous(stack', vhomogeneous')
*/
/* 
fun set_visible_child(stack': GtkStackT, child': GtkWidgetT): None =>
    @gtk_stack_set_visible_child(stack', child')
*/
/* 
fun set_visible_child_full(stack': GtkStackT, name': Pointer[U8] tag, transition': U32): None =>
    @gtk_stack_set_visible_child_full(stack', name', transition')
*/
/* 
fun set_visible_child_name(stack': GtkStackT, name': Pointer[U8] tag): None =>
    @gtk_stack_set_visible_child_name(stack', name')
*/
