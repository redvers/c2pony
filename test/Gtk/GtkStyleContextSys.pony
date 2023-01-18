
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkStyleContextSys
// Static Functions
/* 
fun add_provider_for_display(display': GdkDisplayT, provider': GtkStyleProviderT, priority': U32): None =>
    @gtk_style_context_add_provider_for_display(display', provider', priority')
*/
/* 
fun remove_provider_for_display(display': GdkDisplayT, provider': GtkStyleProviderT): None =>
    @gtk_style_context_remove_provider_for_display(display', provider')
*/

// Constructors

// Methods
/* 
fun add_class(context': GtkStyleContextT, class_name': Pointer[U8] tag): None =>
    @gtk_style_context_add_class(context', class_name')
*/
/* 
fun add_provider(context': GtkStyleContextT, provider': GtkStyleProviderT, priority': U32): None =>
    @gtk_style_context_add_provider(context', provider', priority')
*/
/* 
fun get_border(context': GtkStyleContextT, border': GtkBorderT): None =>
    @gtk_style_context_get_border(context', border')
*/
/* 
fun get_color(context': GtkStyleContextT, color': GdkRGBAT): None =>
    @gtk_style_context_get_color(context', color')
*/
/* 
fun get_display(context': GtkStyleContextT): GdkDisplayT =>
    @gtk_style_context_get_display(context')
*/
/* 
fun get_margin(context': GtkStyleContextT, margin': GtkBorderT): None =>
    @gtk_style_context_get_margin(context', margin')
*/
/* 
fun get_padding(context': GtkStyleContextT, padding': GtkBorderT): None =>
    @gtk_style_context_get_padding(context', padding')
*/
/* 
fun get_scale(context': GtkStyleContextT): I32 =>
    @gtk_style_context_get_scale(context')
*/
/* 
fun get_state(context': GtkStyleContextT): U32 =>
    @gtk_style_context_get_state(context')
*/
/* 
fun has_class(context': GtkStyleContextT, class_name': Pointer[U8] tag): I32 =>
    @gtk_style_context_has_class(context', class_name')
*/
/* 
fun lookup_color(context': GtkStyleContextT, color_name': Pointer[U8] tag, color': GdkRGBAT): I32 =>
    @gtk_style_context_lookup_color(context', color_name', color')
*/
/* 
fun remove_class(context': GtkStyleContextT, class_name': Pointer[U8] tag): None =>
    @gtk_style_context_remove_class(context', class_name')
*/
/* 
fun remove_provider(context': GtkStyleContextT, provider': GtkStyleProviderT): None =>
    @gtk_style_context_remove_provider(context', provider')
*/
/* 
fun restore(context': GtkStyleContextT): None =>
    @gtk_style_context_restore(context')
*/
/* 
fun save(context': GtkStyleContextT): None =>
    @gtk_style_context_save(context')
*/
/* 
fun set_display(context': GtkStyleContextT, display': GdkDisplayT): None =>
    @gtk_style_context_set_display(context', display')
*/
/* 
fun set_scale(context': GtkStyleContextT, scale': I32): None =>
    @gtk_style_context_set_scale(context', scale')
*/
/* 
fun set_state(context': GtkStyleContextT, flags': U32): None =>
    @gtk_style_context_set_state(context', flags')
*/
/* 
fun to_string(context': GtkStyleContextT, flags': U32): Pointer[U8] tag =>
    @gtk_style_context_to_string(context', flags')
*/
