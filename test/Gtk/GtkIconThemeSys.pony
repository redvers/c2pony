
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkIconThemeSys
// Static Functions
/* 
fun get_for_display(display': NullablePointer[GdkDisplayT]): NullablePointer[GtkIconThemeT] =>
    @gtk_icon_theme_get_for_display(display')
*/

// Constructors
/* 
fun gnew(): NullablePointer[GtkIconThemeT] =>
    @gtk_icon_theme_new()
*/

// Methods
/* 
fun add_resource_path(self': NullablePointer[GtkIconThemeT], path': Pointer[U8] tag): None =>
    @gtk_icon_theme_add_resource_path(self', path')
*/
/* 
fun add_search_path(self': NullablePointer[GtkIconThemeT], path': Pointer[U8] tag): None =>
    @gtk_icon_theme_add_search_path(self', path')
*/
/* 
fun get_display(self': NullablePointer[GtkIconThemeT]): NullablePointer[GdkDisplayT] =>
    @gtk_icon_theme_get_display(self')
*/
/* 
fun get_icon_names(self': NullablePointer[GtkIconThemeT]): Pointer[Pointer[U8]] tag =>
    @gtk_icon_theme_get_icon_names(self')
*/
/* 
fun get_icon_sizes(self': NullablePointer[GtkIconThemeT], icon_name': Pointer[U8] tag): Pointer[I32] tag =>
    @gtk_icon_theme_get_icon_sizes(self', icon_name')
*/
/* 
fun get_resource_path(self': NullablePointer[GtkIconThemeT]): Pointer[Pointer[U8]] tag =>
    @gtk_icon_theme_get_resource_path(self')
*/
/* 
fun get_search_path(self': NullablePointer[GtkIconThemeT]): Pointer[Pointer[U8]] tag =>
    @gtk_icon_theme_get_search_path(self')
*/
/* 
fun get_theme_name(self': NullablePointer[GtkIconThemeT]): Pointer[U8] tag =>
    @gtk_icon_theme_get_theme_name(self')
*/
/* 
fun has_gicon(self': NullablePointer[GtkIconThemeT], gicon': NullablePointer[GIconT]): I32 =>
    @gtk_icon_theme_has_gicon(self', gicon')
*/
/* 
fun has_icon(self': NullablePointer[GtkIconThemeT], icon_name': Pointer[U8] tag): I32 =>
    @gtk_icon_theme_has_icon(self', icon_name')
*/
/* 
fun lookup_by_gicon(self': NullablePointer[GtkIconThemeT], icon': NullablePointer[GIconT], size': I32, scale': I32, direction': U32, flags': U32): NullablePointer[GtkIconPaintableT] =>
    @gtk_icon_theme_lookup_by_gicon(self', icon', size', scale', direction', flags')
*/
/* 
fun lookup_icon(self': NullablePointer[GtkIconThemeT], icon_name': Pointer[U8] tag, fallbacks': Pointer[Pointer[U8]] tag, size': I32, scale': I32, direction': U32, flags': U32): NullablePointer[GtkIconPaintableT] =>
    @gtk_icon_theme_lookup_icon(self', icon_name', fallbacks', size', scale', direction', flags')
*/
/* 
fun set_resource_path(self': NullablePointer[GtkIconThemeT], path': Pointer[Pointer[U8]] tag): None =>
    @gtk_icon_theme_set_resource_path(self', path')
*/
/* 
fun set_search_path(self': NullablePointer[GtkIconThemeT], path': Pointer[Pointer[U8]] tag): None =>
    @gtk_icon_theme_set_search_path(self', path')
*/
/* 
fun set_theme_name(self': NullablePointer[GtkIconThemeT], theme_name': Pointer[U8] tag): None =>
    @gtk_icon_theme_set_theme_name(self', theme_name')
*/
