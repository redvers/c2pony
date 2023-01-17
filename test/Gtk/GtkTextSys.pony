
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTextSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkWidgetT] =>
    @gtk_text_new()
*/
/* 
fun new_with_buffer(buffer': NullablePointer[GtkEntryBufferT]): Pointer[GtkWidgetT] =>
    @gtk_text_new_with_buffer(buffer')
*/

// Methods
/* 
fun gtk_text_compute_cursor_extents(self': NullablePointer[GtkTextT], position': U64, strong': NullablePointer[graphenerecttT], weak': NullablePointer[graphenerecttT]): None =>
    @gtk_text_compute_cursor_extents(self', position', strong', weak')
*/
/* 
fun gtk_text_get_activates_default(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_activates_default(self')
*/
/* 
fun gtk_text_get_attributes(self': NullablePointer[GtkTextT]): Pointer[PangoAttrListT] =>
    @gtk_text_get_attributes(self')
*/
/* 
fun gtk_text_get_buffer(self': NullablePointer[GtkTextT]): Pointer[GtkEntryBufferT] =>
    @gtk_text_get_buffer(self')
*/
/* 
fun gtk_text_get_enable_emoji_completion(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_enable_emoji_completion(self')
*/
/* 
fun gtk_text_get_extra_menu(self': NullablePointer[GtkTextT]): Pointer[GMenuModelT] =>
    @gtk_text_get_extra_menu(self')
*/
/* 
fun gtk_text_get_input_hints(self': NullablePointer[GtkTextT]): U32 =>
    @gtk_text_get_input_hints(self')
*/
/* 
fun gtk_text_get_input_purpose(self': NullablePointer[GtkTextT]): U32 =>
    @gtk_text_get_input_purpose(self')
*/
/* 
fun gtk_text_get_invisible_char(self': NullablePointer[GtkTextT]): U32 =>
    @gtk_text_get_invisible_char(self')
*/
/* 
fun gtk_text_get_max_length(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_max_length(self')
*/
/* 
fun gtk_text_get_overwrite_mode(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_overwrite_mode(self')
*/
/* 
fun gtk_text_get_placeholder_text(self': NullablePointer[GtkTextT]): Pointer[U8] =>
    @gtk_text_get_placeholder_text(self')
*/
/* 
fun gtk_text_get_propagate_text_width(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_propagate_text_width(self')
*/
/* 
fun gtk_text_get_tabs(self': NullablePointer[GtkTextT]): Pointer[PangoTabArrayT] =>
    @gtk_text_get_tabs(self')
*/
/* 
fun gtk_text_get_text_length(self': NullablePointer[GtkTextT]): U16 =>
    @gtk_text_get_text_length(self')
*/
/* 
fun gtk_text_get_truncate_multiline(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_truncate_multiline(self')
*/
/* 
fun gtk_text_get_visibility(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_visibility(self')
*/
/* 
fun gtk_text_grab_focus_without_selecting(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_grab_focus_without_selecting(self')
*/
/* 
fun gtk_text_set_activates_default(self': NullablePointer[GtkTextT], activates': I32): None =>
    @gtk_text_set_activates_default(self', activates')
*/
/* 
fun gtk_text_set_attributes(self': NullablePointer[GtkTextT], attrs': NullablePointer[PangoAttrListT]): None =>
    @gtk_text_set_attributes(self', attrs')
*/
/* 
fun gtk_text_set_buffer(self': NullablePointer[GtkTextT], buffer': NullablePointer[GtkEntryBufferT]): None =>
    @gtk_text_set_buffer(self', buffer')
*/
/* 
fun gtk_text_set_enable_emoji_completion(self': NullablePointer[GtkTextT], enable_emoji_completion': I32): None =>
    @gtk_text_set_enable_emoji_completion(self', enable_emoji_completion')
*/
/* 
fun gtk_text_set_extra_menu(self': NullablePointer[GtkTextT], model': NullablePointer[GMenuModelT]): None =>
    @gtk_text_set_extra_menu(self', model')
*/
/* 
fun gtk_text_set_input_hints(self': NullablePointer[GtkTextT], hints': U32): None =>
    @gtk_text_set_input_hints(self', hints')
*/
/* 
fun gtk_text_set_input_purpose(self': NullablePointer[GtkTextT], purpose': U32): None =>
    @gtk_text_set_input_purpose(self', purpose')
*/
/* 
fun gtk_text_set_invisible_char(self': NullablePointer[GtkTextT], ch': U32): None =>
    @gtk_text_set_invisible_char(self', ch')
*/
/* 
fun gtk_text_set_max_length(self': NullablePointer[GtkTextT], length': I32): None =>
    @gtk_text_set_max_length(self', length')
*/
/* 
fun gtk_text_set_overwrite_mode(self': NullablePointer[GtkTextT], overwrite': I32): None =>
    @gtk_text_set_overwrite_mode(self', overwrite')
*/
/* 
fun gtk_text_set_placeholder_text(self': NullablePointer[GtkTextT], text': Pointer[U8] tag): None =>
    @gtk_text_set_placeholder_text(self', text')
*/
/* 
fun gtk_text_set_propagate_text_width(self': NullablePointer[GtkTextT], propagate_text_width': I32): None =>
    @gtk_text_set_propagate_text_width(self', propagate_text_width')
*/
/* 
fun gtk_text_set_tabs(self': NullablePointer[GtkTextT], tabs': NullablePointer[PangoTabArrayT]): None =>
    @gtk_text_set_tabs(self', tabs')
*/
/* 
fun gtk_text_set_truncate_multiline(self': NullablePointer[GtkTextT], truncate_multiline': I32): None =>
    @gtk_text_set_truncate_multiline(self', truncate_multiline')
*/
/* 
fun gtk_text_set_visibility(self': NullablePointer[GtkTextT], visible': I32): None =>
    @gtk_text_set_visibility(self', visible')
*/
/* 
fun gtk_text_unset_invisible_char(self': NullablePointer[GtkTextT]): None =>
    @gtk_text_unset_invisible_char(self')
*/
