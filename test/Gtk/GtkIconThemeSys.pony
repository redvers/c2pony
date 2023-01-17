
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkIconThemeSys
// Static Functions
/* 
fun get_for_display(display': NullablePointer[GdkDisplayT]): Pointer[GtkIconThemeT] =>
    @gtk_icon_theme_get_for_display(display')
*/

// Constructors
/* 
fun create(): Pointer[GtkIconThemeT] =>
    @gtk_icon_theme_new()
*/

// Methods
/* 
fun gtk_icon_theme_add_resource_path(self': NullablePointer[GtkIconThemeT], path': Pointer[U8] tag): None =>
    @gtk_icon_theme_add_resource_path(self', path')
*/
/* 
fun gtk_icon_theme_add_search_path(self': NullablePointer[GtkIconThemeT], path': Pointer[U8] tag): None =>
    @gtk_icon_theme_add_search_path(self', path')
*/
/* 
fun gtk_icon_theme_get_display(self': NullablePointer[GtkIconThemeT]): Pointer[GdkDisplayT] =>
    @gtk_icon_theme_get_display(self')
*/
/* 
fun gtk_icon_theme_get_icon_names(self': NullablePointer[GtkIconThemeT]): Pointer[Pointer[U8]] =>
    @gtk_icon_theme_get_icon_names(self')
*/
/* 
fun gtk_icon_theme_get_icon_sizes(self': NullablePointer[GtkIconThemeT], icon_name': Pointer[U8] tag): Pointer[I32] =>
    @gtk_icon_theme_get_icon_sizes(self', icon_name')
*/
/* 
fun gtk_icon_theme_get_resource_path(self': NullablePointer[GtkIconThemeT]): Pointer[Pointer[U8]] =>
    @gtk_icon_theme_get_resource_path(self')
*/
/* 
fun gtk_icon_theme_get_search_path(self': NullablePointer[GtkIconThemeT]): Pointer[Pointer[U8]] =>
    @gtk_icon_theme_get_search_path(self')
*/
/* 
fun gtk_icon_theme_get_theme_name(self': NullablePointer[GtkIconThemeT]): Pointer[U8] =>
    @gtk_icon_theme_get_theme_name(self')
*/
/* 
fun gtk_icon_theme_has_gicon(self': NullablePointer[GtkIconThemeT], gicon': NullablePointer[GIconT]): I32 =>
    @gtk_icon_theme_has_gicon(self', gicon')
*/
/* 
fun gtk_icon_theme_has_icon(self': NullablePointer[GtkIconThemeT], icon_name': Pointer[U8] tag): I32 =>
    @gtk_icon_theme_has_icon(self', icon_name')
*/
/* 
fun gtk_icon_theme_lookup_by_gicon(self': NullablePointer[GtkIconThemeT], icon': NullablePointer[GIconT], size': I32, scale': I32, direction': U32, flags': U32): Pointer[GtkIconPaintableT] =>
    @gtk_icon_theme_lookup_by_gicon(self', icon', size', scale', direction', flags')
*/
/* 
fun gtk_icon_theme_lookup_icon(self': NullablePointer[GtkIconThemeT], icon_name': Pointer[U8] tag, fallbacks': Pointer[Pointer[U8]] tag, size': I32, scale': I32, direction': U32, flags': U32): Pointer[GtkIconPaintableT] =>
    @gtk_icon_theme_lookup_icon(self', icon_name', fallbacks', size', scale', direction', flags')
*/
/* 
fun gtk_icon_theme_set_resource_path(self': NullablePointer[GtkIconThemeT], path': Pointer[Pointer[U8]] tag): None =>
    @gtk_icon_theme_set_resource_path(self', path')
*/
/* 
fun gtk_icon_theme_set_search_path(self': NullablePointer[GtkIconThemeT], path': Pointer[Pointer[U8]] tag): None =>
    @gtk_icon_theme_set_search_path(self', path')
*/
/* 
fun gtk_icon_theme_set_theme_name(self': NullablePointer[GtkIconThemeT], theme_name': Pointer[U8] tag): None =>
    @gtk_icon_theme_set_theme_name(self', theme_name')
*/
