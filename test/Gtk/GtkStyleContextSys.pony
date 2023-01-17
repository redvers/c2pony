
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
fun gtk_style_context_add_class(context': NullablePointer[GtkStyleContextT], class_name': Pointer[U8] tag): None =>
    @gtk_style_context_add_class(context', class_name')
*/
/* 
fun gtk_style_context_add_provider(context': NullablePointer[GtkStyleContextT], provider': NullablePointer[GtkStyleProviderT], priority': U32): None =>
    @gtk_style_context_add_provider(context', provider', priority')
*/
/* 
fun gtk_style_context_get_border(context': NullablePointer[GtkStyleContextT], border': NullablePointer[GtkBorderT]): None =>
    @gtk_style_context_get_border(context', border')
*/
/* 
fun gtk_style_context_get_color(context': NullablePointer[GtkStyleContextT], color': NullablePointer[GdkRGBAT]): None =>
    @gtk_style_context_get_color(context', color')
*/
/* 
fun gtk_style_context_get_display(context': NullablePointer[GtkStyleContextT]): Pointer[GdkDisplayT] =>
    @gtk_style_context_get_display(context')
*/
/* 
fun gtk_style_context_get_margin(context': NullablePointer[GtkStyleContextT], margin': NullablePointer[GtkBorderT]): None =>
    @gtk_style_context_get_margin(context', margin')
*/
/* 
fun gtk_style_context_get_padding(context': NullablePointer[GtkStyleContextT], padding': NullablePointer[GtkBorderT]): None =>
    @gtk_style_context_get_padding(context', padding')
*/
/* 
fun gtk_style_context_get_scale(context': NullablePointer[GtkStyleContextT]): I32 =>
    @gtk_style_context_get_scale(context')
*/
/* 
fun gtk_style_context_get_state(context': NullablePointer[GtkStyleContextT]): U32 =>
    @gtk_style_context_get_state(context')
*/
/* 
fun gtk_style_context_has_class(context': NullablePointer[GtkStyleContextT], class_name': Pointer[U8] tag): I32 =>
    @gtk_style_context_has_class(context', class_name')
*/
/* 
fun gtk_style_context_lookup_color(context': NullablePointer[GtkStyleContextT], color_name': Pointer[U8] tag, color': NullablePointer[GdkRGBAT]): I32 =>
    @gtk_style_context_lookup_color(context', color_name', color')
*/
/* 
fun gtk_style_context_remove_class(context': NullablePointer[GtkStyleContextT], class_name': Pointer[U8] tag): None =>
    @gtk_style_context_remove_class(context', class_name')
*/
/* 
fun gtk_style_context_remove_provider(context': NullablePointer[GtkStyleContextT], provider': NullablePointer[GtkStyleProviderT]): None =>
    @gtk_style_context_remove_provider(context', provider')
*/
/* 
fun gtk_style_context_restore(context': NullablePointer[GtkStyleContextT]): None =>
    @gtk_style_context_restore(context')
*/
/* 
fun gtk_style_context_save(context': NullablePointer[GtkStyleContextT]): None =>
    @gtk_style_context_save(context')
*/
/* 
fun gtk_style_context_set_display(context': NullablePointer[GtkStyleContextT], display': NullablePointer[GdkDisplayT]): None =>
    @gtk_style_context_set_display(context', display')
*/
/* 
fun gtk_style_context_set_scale(context': NullablePointer[GtkStyleContextT], scale': I32): None =>
    @gtk_style_context_set_scale(context', scale')
*/
/* 
fun gtk_style_context_set_state(context': NullablePointer[GtkStyleContextT], flags': U32): None =>
    @gtk_style_context_set_state(context', flags')
*/
/* 
fun gtk_style_context_to_string(context': NullablePointer[GtkStyleContextT], flags': U32): Pointer[U8] =>
    @gtk_style_context_to_string(context', flags')
*/
