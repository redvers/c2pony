
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkEntrySys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkWidgetT] =>
    @gtk_entry_new()
*/
/* 
fun new_with_buffer(buffer': NullablePointer[GtkEntryBufferT]): Pointer[GtkWidgetT] =>
    @gtk_entry_new_with_buffer(buffer')
*/

// Methods
/* 
fun gtk_entry_get_activates_default(entry': NullablePointer[GtkEntryT]): I32 =>
    @gtk_entry_get_activates_default(entry')
*/
/* 
fun gtk_entry_get_alignment(entry': NullablePointer[GtkEntryT]): F32 =>
    @gtk_entry_get_alignment(entry')
*/
/* 
fun gtk_entry_get_attributes(entry': NullablePointer[GtkEntryT]): Pointer[PangoAttrListT] =>
    @gtk_entry_get_attributes(entry')
*/
/* 
fun gtk_entry_get_buffer(entry': NullablePointer[GtkEntryT]): Pointer[GtkEntryBufferT] =>
    @gtk_entry_get_buffer(entry')
*/
/* 
fun gtk_entry_get_completion(entry': NullablePointer[GtkEntryT]): Pointer[GtkEntryCompletionT] =>
    @gtk_entry_get_completion(entry')
*/
/* 
fun gtk_entry_get_current_icon_drag_source(entry': NullablePointer[GtkEntryT]): I32 =>
    @gtk_entry_get_current_icon_drag_source(entry')
*/
/* 
fun gtk_entry_get_extra_menu(entry': NullablePointer[GtkEntryT]): Pointer[GMenuModelT] =>
    @gtk_entry_get_extra_menu(entry')
*/
/* 
fun gtk_entry_get_has_frame(entry': NullablePointer[GtkEntryT]): I32 =>
    @gtk_entry_get_has_frame(entry')
*/
/* 
fun gtk_entry_get_icon_activatable(entry': NullablePointer[GtkEntryT], icon_pos': U32): I32 =>
    @gtk_entry_get_icon_activatable(entry', icon_pos')
*/
/* 
fun gtk_entry_get_icon_area(entry': NullablePointer[GtkEntryT], icon_pos': U32, icon_area': NullablePointer[cairorectangleintT]): None =>
    @gtk_entry_get_icon_area(entry', icon_pos', icon_area')
*/
/* 
fun gtk_entry_get_icon_at_pos(entry': NullablePointer[GtkEntryT], x': I32, y': I32): I32 =>
    @gtk_entry_get_icon_at_pos(entry', x', y')
*/
/* 
fun gtk_entry_get_icon_gicon(entry': NullablePointer[GtkEntryT], icon_pos': U32): Pointer[GIconT] =>
    @gtk_entry_get_icon_gicon(entry', icon_pos')
*/
/* 
fun gtk_entry_get_icon_name(entry': NullablePointer[GtkEntryT], icon_pos': U32): Pointer[U8] =>
    @gtk_entry_get_icon_name(entry', icon_pos')
*/
/* 
fun gtk_entry_get_icon_paintable(entry': NullablePointer[GtkEntryT], icon_pos': U32): Pointer[GdkPaintableT] =>
    @gtk_entry_get_icon_paintable(entry', icon_pos')
*/
/* 
fun gtk_entry_get_icon_sensitive(entry': NullablePointer[GtkEntryT], icon_pos': U32): I32 =>
    @gtk_entry_get_icon_sensitive(entry', icon_pos')
*/
/* 
fun gtk_entry_get_icon_storage_type(entry': NullablePointer[GtkEntryT], icon_pos': U32): U32 =>
    @gtk_entry_get_icon_storage_type(entry', icon_pos')
*/
/* 
fun gtk_entry_get_icon_tooltip_markup(entry': NullablePointer[GtkEntryT], icon_pos': U32): Pointer[U8] =>
    @gtk_entry_get_icon_tooltip_markup(entry', icon_pos')
*/
/* 
fun gtk_entry_get_icon_tooltip_text(entry': NullablePointer[GtkEntryT], icon_pos': U32): Pointer[U8] =>
    @gtk_entry_get_icon_tooltip_text(entry', icon_pos')
*/
/* 
fun gtk_entry_get_input_hints(entry': NullablePointer[GtkEntryT]): U32 =>
    @gtk_entry_get_input_hints(entry')
*/
/* 
fun gtk_entry_get_input_purpose(entry': NullablePointer[GtkEntryT]): U32 =>
    @gtk_entry_get_input_purpose(entry')
*/
/* 
fun gtk_entry_get_invisible_char(entry': NullablePointer[GtkEntryT]): U32 =>
    @gtk_entry_get_invisible_char(entry')
*/
/* 
fun gtk_entry_get_max_length(entry': NullablePointer[GtkEntryT]): I32 =>
    @gtk_entry_get_max_length(entry')
*/
/* 
fun gtk_entry_get_overwrite_mode(entry': NullablePointer[GtkEntryT]): I32 =>
    @gtk_entry_get_overwrite_mode(entry')
*/
/* 
fun gtk_entry_get_placeholder_text(entry': NullablePointer[GtkEntryT]): Pointer[U8] =>
    @gtk_entry_get_placeholder_text(entry')
*/
/* 
fun gtk_entry_get_progress_fraction(entry': NullablePointer[GtkEntryT]): F64 =>
    @gtk_entry_get_progress_fraction(entry')
*/
/* 
fun gtk_entry_get_progress_pulse_step(entry': NullablePointer[GtkEntryT]): F64 =>
    @gtk_entry_get_progress_pulse_step(entry')
*/
/* 
fun gtk_entry_get_tabs(entry': NullablePointer[GtkEntryT]): Pointer[PangoTabArrayT] =>
    @gtk_entry_get_tabs(entry')
*/
/* 
fun gtk_entry_get_text_length(entry': NullablePointer[GtkEntryT]): U16 =>
    @gtk_entry_get_text_length(entry')
*/
/* 
fun gtk_entry_get_visibility(entry': NullablePointer[GtkEntryT]): I32 =>
    @gtk_entry_get_visibility(entry')
*/
/* 
fun gtk_entry_grab_focus_without_selecting(entry': NullablePointer[GtkEntryT]): I32 =>
    @gtk_entry_grab_focus_without_selecting(entry')
*/
/* 
fun gtk_entry_progress_pulse(entry': NullablePointer[GtkEntryT]): None =>
    @gtk_entry_progress_pulse(entry')
*/
/* 
fun gtk_entry_reset_im_context(entry': NullablePointer[GtkEntryT]): None =>
    @gtk_entry_reset_im_context(entry')
*/
/* 
fun gtk_entry_set_activates_default(entry': NullablePointer[GtkEntryT], setting': I32): None =>
    @gtk_entry_set_activates_default(entry', setting')
*/
/* 
fun gtk_entry_set_alignment(entry': NullablePointer[GtkEntryT], xalign': F32): None =>
    @gtk_entry_set_alignment(entry', xalign')
*/
/* 
fun gtk_entry_set_attributes(entry': NullablePointer[GtkEntryT], attrs': NullablePointer[PangoAttrListT]): None =>
    @gtk_entry_set_attributes(entry', attrs')
*/
/* 
fun gtk_entry_set_buffer(entry': NullablePointer[GtkEntryT], buffer': NullablePointer[GtkEntryBufferT]): None =>
    @gtk_entry_set_buffer(entry', buffer')
*/
/* 
fun gtk_entry_set_completion(entry': NullablePointer[GtkEntryT], completion': NullablePointer[GtkEntryCompletionT]): None =>
    @gtk_entry_set_completion(entry', completion')
*/
/* 
fun gtk_entry_set_extra_menu(entry': NullablePointer[GtkEntryT], model': NullablePointer[GMenuModelT]): None =>
    @gtk_entry_set_extra_menu(entry', model')
*/
/* 
fun gtk_entry_set_has_frame(entry': NullablePointer[GtkEntryT], setting': I32): None =>
    @gtk_entry_set_has_frame(entry', setting')
*/
/* 
fun gtk_entry_set_icon_activatable(entry': NullablePointer[GtkEntryT], icon_pos': U32, activatable': I32): None =>
    @gtk_entry_set_icon_activatable(entry', icon_pos', activatable')
*/
/* 
fun gtk_entry_set_icon_drag_source(entry': NullablePointer[GtkEntryT], icon_pos': U32, provider': NullablePointer[GdkContentProviderT], actions': U32): None =>
    @gtk_entry_set_icon_drag_source(entry', icon_pos', provider', actions')
*/
/* 
fun gtk_entry_set_icon_from_gicon(entry': NullablePointer[GtkEntryT], icon_pos': U32, icon': NullablePointer[GIconT]): None =>
    @gtk_entry_set_icon_from_gicon(entry', icon_pos', icon')
*/
/* 
fun gtk_entry_set_icon_from_icon_name(entry': NullablePointer[GtkEntryT], icon_pos': U32, icon_name': Pointer[U8] tag): None =>
    @gtk_entry_set_icon_from_icon_name(entry', icon_pos', icon_name')
*/
/* 
fun gtk_entry_set_icon_from_paintable(entry': NullablePointer[GtkEntryT], icon_pos': U32, paintable': NullablePointer[GdkPaintableT]): None =>
    @gtk_entry_set_icon_from_paintable(entry', icon_pos', paintable')
*/
/* 
fun gtk_entry_set_icon_sensitive(entry': NullablePointer[GtkEntryT], icon_pos': U32, sensitive': I32): None =>
    @gtk_entry_set_icon_sensitive(entry', icon_pos', sensitive')
*/
/* 
fun gtk_entry_set_icon_tooltip_markup(entry': NullablePointer[GtkEntryT], icon_pos': U32, tooltip': Pointer[U8] tag): None =>
    @gtk_entry_set_icon_tooltip_markup(entry', icon_pos', tooltip')
*/
/* 
fun gtk_entry_set_icon_tooltip_text(entry': NullablePointer[GtkEntryT], icon_pos': U32, tooltip': Pointer[U8] tag): None =>
    @gtk_entry_set_icon_tooltip_text(entry', icon_pos', tooltip')
*/
/* 
fun gtk_entry_set_input_hints(entry': NullablePointer[GtkEntryT], hints': U32): None =>
    @gtk_entry_set_input_hints(entry', hints')
*/
/* 
fun gtk_entry_set_input_purpose(entry': NullablePointer[GtkEntryT], purpose': U32): None =>
    @gtk_entry_set_input_purpose(entry', purpose')
*/
/* 
fun gtk_entry_set_invisible_char(entry': NullablePointer[GtkEntryT], ch': U32): None =>
    @gtk_entry_set_invisible_char(entry', ch')
*/
/* 
fun gtk_entry_set_max_length(entry': NullablePointer[GtkEntryT], max': I32): None =>
    @gtk_entry_set_max_length(entry', max')
*/
/* 
fun gtk_entry_set_overwrite_mode(entry': NullablePointer[GtkEntryT], overwrite': I32): None =>
    @gtk_entry_set_overwrite_mode(entry', overwrite')
*/
/* 
fun gtk_entry_set_placeholder_text(entry': NullablePointer[GtkEntryT], text': Pointer[U8] tag): None =>
    @gtk_entry_set_placeholder_text(entry', text')
*/
/* 
fun gtk_entry_set_progress_fraction(entry': NullablePointer[GtkEntryT], fraction': F64): None =>
    @gtk_entry_set_progress_fraction(entry', fraction')
*/
/* 
fun gtk_entry_set_progress_pulse_step(entry': NullablePointer[GtkEntryT], fraction': F64): None =>
    @gtk_entry_set_progress_pulse_step(entry', fraction')
*/
/* 
fun gtk_entry_set_tabs(entry': NullablePointer[GtkEntryT], tabs': NullablePointer[PangoTabArrayT]): None =>
    @gtk_entry_set_tabs(entry', tabs')
*/
/* 
fun gtk_entry_set_visibility(entry': NullablePointer[GtkEntryT], visible': I32): None =>
    @gtk_entry_set_visibility(entry', visible')
*/
/* 
fun gtk_entry_unset_invisible_char(entry': NullablePointer[GtkEntryT]): None =>
    @gtk_entry_unset_invisible_char(entry')
*/
