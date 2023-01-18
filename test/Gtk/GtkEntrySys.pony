
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
fun gnew(): GtkWidgetT =>
    @gtk_entry_new()
*/
/* 
fun new_with_buffer(buffer': GtkEntryBufferT): GtkWidgetT =>
    @gtk_entry_new_with_buffer(buffer')
*/

// Methods
/* 
fun get_activates_default(entry': GtkEntryT): I32 =>
    @gtk_entry_get_activates_default(entry')
*/
/* 
fun get_alignment(entry': GtkEntryT): F32 =>
    @gtk_entry_get_alignment(entry')
*/
/* 
fun get_attributes(entry': GtkEntryT): PangoAttrListT =>
    @gtk_entry_get_attributes(entry')
*/
/* 
fun get_buffer(entry': GtkEntryT): GtkEntryBufferT =>
    @gtk_entry_get_buffer(entry')
*/
/* 
fun get_completion(entry': GtkEntryT): GtkEntryCompletionT =>
    @gtk_entry_get_completion(entry')
*/
/* 
fun get_current_icon_drag_source(entry': GtkEntryT): I32 =>
    @gtk_entry_get_current_icon_drag_source(entry')
*/
/* 
fun get_extra_menu(entry': GtkEntryT): GMenuModelT =>
    @gtk_entry_get_extra_menu(entry')
*/
/* 
fun get_has_frame(entry': GtkEntryT): I32 =>
    @gtk_entry_get_has_frame(entry')
*/
/* 
fun get_icon_activatable(entry': GtkEntryT, icon_pos': U32): I32 =>
    @gtk_entry_get_icon_activatable(entry', icon_pos')
*/
/* 
fun get_icon_area(entry': GtkEntryT, icon_pos': U32, icon_area': cairorectangleintT): None =>
    @gtk_entry_get_icon_area(entry', icon_pos', icon_area')
*/
/* 
fun get_icon_at_pos(entry': GtkEntryT, x': I32, y': I32): I32 =>
    @gtk_entry_get_icon_at_pos(entry', x', y')
*/
/* 
fun get_icon_gicon(entry': GtkEntryT, icon_pos': U32): GIconT =>
    @gtk_entry_get_icon_gicon(entry', icon_pos')
*/
/* 
fun get_icon_name(entry': GtkEntryT, icon_pos': U32): Pointer[U8] tag =>
    @gtk_entry_get_icon_name(entry', icon_pos')
*/
/* 
fun get_icon_paintable(entry': GtkEntryT, icon_pos': U32): GdkPaintableT =>
    @gtk_entry_get_icon_paintable(entry', icon_pos')
*/
/* 
fun get_icon_sensitive(entry': GtkEntryT, icon_pos': U32): I32 =>
    @gtk_entry_get_icon_sensitive(entry', icon_pos')
*/
/* 
fun get_icon_storage_type(entry': GtkEntryT, icon_pos': U32): U32 =>
    @gtk_entry_get_icon_storage_type(entry', icon_pos')
*/
/* 
fun get_icon_tooltip_markup(entry': GtkEntryT, icon_pos': U32): Pointer[U8] tag =>
    @gtk_entry_get_icon_tooltip_markup(entry', icon_pos')
*/
/* 
fun get_icon_tooltip_text(entry': GtkEntryT, icon_pos': U32): Pointer[U8] tag =>
    @gtk_entry_get_icon_tooltip_text(entry', icon_pos')
*/
/* 
fun get_input_hints(entry': GtkEntryT): U32 =>
    @gtk_entry_get_input_hints(entry')
*/
/* 
fun get_input_purpose(entry': GtkEntryT): U32 =>
    @gtk_entry_get_input_purpose(entry')
*/
/* 
fun get_invisible_char(entry': GtkEntryT): U32 =>
    @gtk_entry_get_invisible_char(entry')
*/
/* 
fun get_max_length(entry': GtkEntryT): I32 =>
    @gtk_entry_get_max_length(entry')
*/
/* 
fun get_overwrite_mode(entry': GtkEntryT): I32 =>
    @gtk_entry_get_overwrite_mode(entry')
*/
/* 
fun get_placeholder_text(entry': GtkEntryT): Pointer[U8] tag =>
    @gtk_entry_get_placeholder_text(entry')
*/
/* 
fun get_progress_fraction(entry': GtkEntryT): F64 =>
    @gtk_entry_get_progress_fraction(entry')
*/
/* 
fun get_progress_pulse_step(entry': GtkEntryT): F64 =>
    @gtk_entry_get_progress_pulse_step(entry')
*/
/* 
fun get_tabs(entry': GtkEntryT): PangoTabArrayT =>
    @gtk_entry_get_tabs(entry')
*/
/* 
fun get_text_length(entry': GtkEntryT): U16 =>
    @gtk_entry_get_text_length(entry')
*/
/* 
fun get_visibility(entry': GtkEntryT): I32 =>
    @gtk_entry_get_visibility(entry')
*/
/* 
fun grab_focus_without_selecting(entry': GtkEntryT): I32 =>
    @gtk_entry_grab_focus_without_selecting(entry')
*/
/* 
fun progress_pulse(entry': GtkEntryT): None =>
    @gtk_entry_progress_pulse(entry')
*/
/* 
fun reset_im_context(entry': GtkEntryT): None =>
    @gtk_entry_reset_im_context(entry')
*/
/* 
fun set_activates_default(entry': GtkEntryT, setting': I32): None =>
    @gtk_entry_set_activates_default(entry', setting')
*/
/* 
fun set_alignment(entry': GtkEntryT, xalign': F32): None =>
    @gtk_entry_set_alignment(entry', xalign')
*/
/* 
fun set_attributes(entry': GtkEntryT, attrs': PangoAttrListT): None =>
    @gtk_entry_set_attributes(entry', attrs')
*/
/* 
fun set_buffer(entry': GtkEntryT, buffer': GtkEntryBufferT): None =>
    @gtk_entry_set_buffer(entry', buffer')
*/
/* 
fun set_completion(entry': GtkEntryT, completion': GtkEntryCompletionT): None =>
    @gtk_entry_set_completion(entry', completion')
*/
/* 
fun set_extra_menu(entry': GtkEntryT, model': GMenuModelT): None =>
    @gtk_entry_set_extra_menu(entry', model')
*/
/* 
fun set_has_frame(entry': GtkEntryT, setting': I32): None =>
    @gtk_entry_set_has_frame(entry', setting')
*/
/* 
fun set_icon_activatable(entry': GtkEntryT, icon_pos': U32, activatable': I32): None =>
    @gtk_entry_set_icon_activatable(entry', icon_pos', activatable')
*/
/* 
fun set_icon_drag_source(entry': GtkEntryT, icon_pos': U32, provider': GdkContentProviderT, actions': U32): None =>
    @gtk_entry_set_icon_drag_source(entry', icon_pos', provider', actions')
*/
/* 
fun set_icon_from_gicon(entry': GtkEntryT, icon_pos': U32, icon': GIconT): None =>
    @gtk_entry_set_icon_from_gicon(entry', icon_pos', icon')
*/
/* 
fun set_icon_from_icon_name(entry': GtkEntryT, icon_pos': U32, icon_name': Pointer[U8] tag): None =>
    @gtk_entry_set_icon_from_icon_name(entry', icon_pos', icon_name')
*/
/* 
fun set_icon_from_paintable(entry': GtkEntryT, icon_pos': U32, paintable': GdkPaintableT): None =>
    @gtk_entry_set_icon_from_paintable(entry', icon_pos', paintable')
*/
/* 
fun set_icon_sensitive(entry': GtkEntryT, icon_pos': U32, sensitive': I32): None =>
    @gtk_entry_set_icon_sensitive(entry', icon_pos', sensitive')
*/
/* 
fun set_icon_tooltip_markup(entry': GtkEntryT, icon_pos': U32, tooltip': Pointer[U8] tag): None =>
    @gtk_entry_set_icon_tooltip_markup(entry', icon_pos', tooltip')
*/
/* 
fun set_icon_tooltip_text(entry': GtkEntryT, icon_pos': U32, tooltip': Pointer[U8] tag): None =>
    @gtk_entry_set_icon_tooltip_text(entry', icon_pos', tooltip')
*/
/* 
fun set_input_hints(entry': GtkEntryT, hints': U32): None =>
    @gtk_entry_set_input_hints(entry', hints')
*/
/* 
fun set_input_purpose(entry': GtkEntryT, purpose': U32): None =>
    @gtk_entry_set_input_purpose(entry', purpose')
*/
/* 
fun set_invisible_char(entry': GtkEntryT, ch': U32): None =>
    @gtk_entry_set_invisible_char(entry', ch')
*/
/* 
fun set_max_length(entry': GtkEntryT, max': I32): None =>
    @gtk_entry_set_max_length(entry', max')
*/
/* 
fun set_overwrite_mode(entry': GtkEntryT, overwrite': I32): None =>
    @gtk_entry_set_overwrite_mode(entry', overwrite')
*/
/* 
fun set_placeholder_text(entry': GtkEntryT, text': Pointer[U8] tag): None =>
    @gtk_entry_set_placeholder_text(entry', text')
*/
/* 
fun set_progress_fraction(entry': GtkEntryT, fraction': F64): None =>
    @gtk_entry_set_progress_fraction(entry', fraction')
*/
/* 
fun set_progress_pulse_step(entry': GtkEntryT, fraction': F64): None =>
    @gtk_entry_set_progress_pulse_step(entry', fraction')
*/
/* 
fun set_tabs(entry': GtkEntryT, tabs': PangoTabArrayT): None =>
    @gtk_entry_set_tabs(entry', tabs')
*/
/* 
fun set_visibility(entry': GtkEntryT, visible': I32): None =>
    @gtk_entry_set_visibility(entry', visible')
*/
/* 
fun unset_invisible_char(entry': GtkEntryT): None =>
    @gtk_entry_unset_invisible_char(entry')
*/
