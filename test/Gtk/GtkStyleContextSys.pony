
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkStyleContextSys
// Static Functions
/* 
fun add_provider_for_display(display': NullablePointer[GdkDisplayT], provider': NullablePointer[GtkStyleProviderT], priority': U32): None =>
    @gtk_style_context_add_provider_for_display(display', provider', priority')
*/
/* 
fun remove_provider_for_display(display': NullablePointer[GdkDisplayT], provider': NullablePointer[GtkStyleProviderT]): None =>
    @gtk_style_context_remove_provider_for_display(display', provider')
*/

// Constructors

// Methods
/* 
fun add_class(context': NullablePointer[GtkStyleContextT], class_name': Pointer[U8] tag): None =>
    @gtk_style_context_add_class(context', class_name')
*/
/* 
fun add_provider(context': NullablePointer[GtkStyleContextT], provider': NullablePointer[GtkStyleProviderT], priority': U32): None =>
    @gtk_style_context_add_provider(context', provider', priority')
*/
/* 
fun get_border(context': NullablePointer[GtkStyleContextT], border': NullablePointer[GtkBorderT]): None =>
    @gtk_style_context_get_border(context', border')
*/
/* 
fun get_color(context': NullablePointer[GtkStyleContextT], color': NullablePointer[GdkRGBAT]): None =>
    @gtk_style_context_get_color(context', color')
*/
/* 
fun get_display(context': NullablePointer[GtkStyleContextT]): NullablePointer[GdkDisplayT] =>
    @gtk_style_context_get_display(context')
*/
/* 
fun get_margin(context': NullablePointer[GtkStyleContextT], margin': NullablePointer[GtkBorderT]): None =>
    @gtk_style_context_get_margin(context', margin')
*/
/* 
fun get_padding(context': NullablePointer[GtkStyleContextT], padding': NullablePointer[GtkBorderT]): None =>
    @gtk_style_context_get_padding(context', padding')
*/
/* 
fun get_scale(context': NullablePointer[GtkStyleContextT]): I32 =>
    @gtk_style_context_get_scale(context')
*/
/* 
fun get_state(context': NullablePointer[GtkStyleContextT]): U32 =>
    @gtk_style_context_get_state(context')
*/
/* 
fun has_class(context': NullablePointer[GtkStyleContextT], class_name': Pointer[U8] tag): I32 =>
    @gtk_style_context_has_class(context', class_name')
*/
/* 
fun lookup_color(context': NullablePointer[GtkStyleContextT], color_name': Pointer[U8] tag, color': NullablePointer[GdkRGBAT]): I32 =>
    @gtk_style_context_lookup_color(context', color_name', color')
*/
/* 
fun remove_class(context': NullablePointer[GtkStyleContextT], class_name': Pointer[U8] tag): None =>
    @gtk_style_context_remove_class(context', class_name')
*/
/* 
fun remove_provider(context': NullablePointer[GtkStyleContextT], provider': NullablePointer[GtkStyleProviderT]): None =>
    @gtk_style_context_remove_provider(context', provider')
*/
/* 
fun restore(context': NullablePointer[GtkStyleContextT]): None =>
    @gtk_style_context_restore(context')
*/
/* 
fun save(context': NullablePointer[GtkStyleContextT]): None =>
    @gtk_style_context_save(context')
*/
/* 
fun set_display(context': NullablePointer[GtkStyleContextT], display': NullablePointer[GdkDisplayT]): None =>
    @gtk_style_context_set_display(context', display')
*/
/* 
fun set_scale(context': NullablePointer[GtkStyleContextT], scale': I32): None =>
    @gtk_style_context_set_scale(context', scale')
*/
/* 
fun set_state(context': NullablePointer[GtkStyleContextT], flags': U32): None =>
    @gtk_style_context_set_state(context', flags')
*/
/* 
fun to_string(context': NullablePointer[GtkStyleContextT], flags': U32): Pointer[U8] tag =>
    @gtk_style_context_to_string(context', flags')
*/
