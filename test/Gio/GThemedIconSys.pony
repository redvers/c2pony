
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GThemedIconSys
// Static Functions

// Constructors
/* 
fun create(iconname': Pointer[U8] tag): Pointer[GIconT] =>
    @g_themed_icon_new(iconname')
*/
/* 
fun new_from_names(iconnames': Pointer[Pointer[U8]] tag, len': I32): Pointer[GIconT] =>
    @g_themed_icon_new_from_names(iconnames', len')
*/
/* 
fun new_with_default_fallbacks(iconname': Pointer[U8] tag): Pointer[GIconT] =>
    @g_themed_icon_new_with_default_fallbacks(iconname')
*/

// Methods
/* 
fun g_themed_icon_append_name(icon': NullablePointer[GThemedIconT], iconname': Pointer[U8] tag): None =>
    @g_themed_icon_append_name(icon', iconname')
*/
/* 
fun g_themed_icon_get_names(icon': NullablePointer[GThemedIconT]): Pointer[Pointer[U8]] =>
    @g_themed_icon_get_names(icon')
*/
/* 
fun g_themed_icon_prepend_name(icon': NullablePointer[GThemedIconT], iconname': Pointer[U8] tag): None =>
    @g_themed_icon_prepend_name(icon', iconname')
*/
