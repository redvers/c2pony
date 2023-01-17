
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GThemedIconSys
// Static Functions

// Constructors
/* 
fun gnew(iconname': Pointer[U8] tag): NullablePointer[GIconT] =>
    @g_themed_icon_new(iconname')
*/
/* 
fun new_from_names(iconnames': Pointer[Pointer[U8]] tag, len': I32): NullablePointer[GIconT] =>
    @g_themed_icon_new_from_names(iconnames', len')
*/
/* 
fun new_with_default_fallbacks(iconname': Pointer[U8] tag): NullablePointer[GIconT] =>
    @g_themed_icon_new_with_default_fallbacks(iconname')
*/

// Methods
/* 
fun append_name(icon': NullablePointer[GThemedIconT], iconname': Pointer[U8] tag): None =>
    @g_themed_icon_append_name(icon', iconname')
*/
/* 
fun get_names(icon': NullablePointer[GThemedIconT]): Pointer[Pointer[U8]] tag =>
    @g_themed_icon_get_names(icon')
*/
/* 
fun prepend_name(icon': NullablePointer[GThemedIconT], iconname': Pointer[U8] tag): None =>
    @g_themed_icon_prepend_name(icon', iconname')
*/
