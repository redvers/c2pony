
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
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_text_new()
*/
/* 
fun new_with_buffer(buffer': NullablePointer[GtkEntryBufferT]): NullablePointer[GtkWidgetT] =>
    @gtk_text_new_with_buffer(buffer')
*/

// Methods
/* 
fun compute_cursor_extents(self': NullablePointer[GtkTextT], position': U64, strong': NullablePointer[graphenerecttT], weak': NullablePointer[graphenerecttT]): None =>
    @gtk_text_compute_cursor_extents(self', position', strong', weak')
*/
/* 
fun get_activates_default(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_activates_default(self')
*/
/* 
fun get_attributes(self': NullablePointer[GtkTextT]): NullablePointer[PangoAttrListT] =>
    @gtk_text_get_attributes(self')
*/
/* 
fun get_buffer(self': NullablePointer[GtkTextT]): NullablePointer[GtkEntryBufferT] =>
    @gtk_text_get_buffer(self')
*/
/* 
fun get_enable_emoji_completion(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_enable_emoji_completion(self')
*/
/* 
fun get_extra_menu(self': NullablePointer[GtkTextT]): NullablePointer[GMenuModelT] =>
    @gtk_text_get_extra_menu(self')
*/
/* 
fun get_input_hints(self': NullablePointer[GtkTextT]): U32 =>
    @gtk_text_get_input_hints(self')
*/
/* 
fun get_input_purpose(self': NullablePointer[GtkTextT]): U32 =>
    @gtk_text_get_input_purpose(self')
*/
/* 
fun get_invisible_char(self': NullablePointer[GtkTextT]): U32 =>
    @gtk_text_get_invisible_char(self')
*/
/* 
fun get_max_length(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_max_length(self')
*/
/* 
fun get_overwrite_mode(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_overwrite_mode(self')
*/
/* 
fun get_placeholder_text(self': NullablePointer[GtkTextT]): Pointer[U8] tag =>
    @gtk_text_get_placeholder_text(self')
*/
/* 
fun get_propagate_text_width(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_propagate_text_width(self')
*/
/* 
fun get_tabs(self': NullablePointer[GtkTextT]): NullablePointer[PangoTabArrayT] =>
    @gtk_text_get_tabs(self')
*/
/* 
fun get_text_length(self': NullablePointer[GtkTextT]): U16 =>
    @gtk_text_get_text_length(self')
*/
/* 
fun get_truncate_multiline(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_truncate_multiline(self')
*/
/* 
fun get_visibility(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_get_visibility(self')
*/
/* 
fun grab_focus_without_selecting(self': NullablePointer[GtkTextT]): I32 =>
    @gtk_text_grab_focus_without_selecting(self')
*/
/* 
fun set_activates_default(self': NullablePointer[GtkTextT], activates': I32): None =>
    @gtk_text_set_activates_default(self', activates')
*/
/* 
fun set_attributes(self': NullablePointer[GtkTextT], attrs': NullablePointer[PangoAttrListT]): None =>
    @gtk_text_set_attributes(self', attrs')
*/
/* 
fun set_buffer(self': NullablePointer[GtkTextT], buffer': NullablePointer[GtkEntryBufferT]): None =>
    @gtk_text_set_buffer(self', buffer')
*/
/* 
fun set_enable_emoji_completion(self': NullablePointer[GtkTextT], enable_emoji_completion': I32): None =>
    @gtk_text_set_enable_emoji_completion(self', enable_emoji_completion')
*/
/* 
fun set_extra_menu(self': NullablePointer[GtkTextT], model': NullablePointer[GMenuModelT]): None =>
    @gtk_text_set_extra_menu(self', model')
*/
/* 
fun set_input_hints(self': NullablePointer[GtkTextT], hints': U32): None =>
    @gtk_text_set_input_hints(self', hints')
*/
/* 
fun set_input_purpose(self': NullablePointer[GtkTextT], purpose': U32): None =>
    @gtk_text_set_input_purpose(self', purpose')
*/
/* 
fun set_invisible_char(self': NullablePointer[GtkTextT], ch': U32): None =>
    @gtk_text_set_invisible_char(self', ch')
*/
/* 
fun set_max_length(self': NullablePointer[GtkTextT], length': I32): None =>
    @gtk_text_set_max_length(self', length')
*/
/* 
fun set_overwrite_mode(self': NullablePointer[GtkTextT], overwrite': I32): None =>
    @gtk_text_set_overwrite_mode(self', overwrite')
*/
/* 
fun set_placeholder_text(self': NullablePointer[GtkTextT], text': Pointer[U8] tag): None =>
    @gtk_text_set_placeholder_text(self', text')
*/
/* 
fun set_propagate_text_width(self': NullablePointer[GtkTextT], propagate_text_width': I32): None =>
    @gtk_text_set_propagate_text_width(self', propagate_text_width')
*/
/* 
fun set_tabs(self': NullablePointer[GtkTextT], tabs': NullablePointer[PangoTabArrayT]): None =>
    @gtk_text_set_tabs(self', tabs')
*/
/* 
fun set_truncate_multiline(self': NullablePointer[GtkTextT], truncate_multiline': I32): None =>
    @gtk_text_set_truncate_multiline(self', truncate_multiline')
*/
/* 
fun set_visibility(self': NullablePointer[GtkTextT], visible': I32): None =>
    @gtk_text_set_visibility(self', visible')
*/
/* 
fun unset_invisible_char(self': NullablePointer[GtkTextT]): None =>
    @gtk_text_unset_invisible_char(self')
*/
