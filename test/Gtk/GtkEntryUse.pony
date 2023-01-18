
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_entry_new[GtkWidgetT]()
// use @gtk_entry_new_with_buffer[GtkWidgetT](buffer': GtkEntryBufferT)

// Methods
// use @gtk_entry_get_activates_default[I32](entry': GtkEntryT)
// use @gtk_entry_get_alignment[F32](entry': GtkEntryT)
// use @gtk_entry_get_attributes[PangoAttrListT](entry': GtkEntryT)
// use @gtk_entry_get_buffer[GtkEntryBufferT](entry': GtkEntryT)
// use @gtk_entry_get_completion[GtkEntryCompletionT](entry': GtkEntryT)
// use @gtk_entry_get_current_icon_drag_source[I32](entry': GtkEntryT)
// use @gtk_entry_get_extra_menu[GMenuModelT](entry': GtkEntryT)
// use @gtk_entry_get_has_frame[I32](entry': GtkEntryT)
// use @gtk_entry_get_icon_activatable[I32](entry': GtkEntryT, icon_pos': U32)
// use @gtk_entry_get_icon_area[None](entry': GtkEntryT, icon_pos': U32, icon_area': cairorectangleintT)
// use @gtk_entry_get_icon_at_pos[I32](entry': GtkEntryT, x': I32, y': I32)
// use @gtk_entry_get_icon_gicon[GIconT](entry': GtkEntryT, icon_pos': U32)
// use @gtk_entry_get_icon_name[Pointer[U8] tag](entry': GtkEntryT, icon_pos': U32)
// use @gtk_entry_get_icon_paintable[GdkPaintableT](entry': GtkEntryT, icon_pos': U32)
// use @gtk_entry_get_icon_sensitive[I32](entry': GtkEntryT, icon_pos': U32)
// use @gtk_entry_get_icon_storage_type[U32](entry': GtkEntryT, icon_pos': U32)
// use @gtk_entry_get_icon_tooltip_markup[Pointer[U8] tag](entry': GtkEntryT, icon_pos': U32)
// use @gtk_entry_get_icon_tooltip_text[Pointer[U8] tag](entry': GtkEntryT, icon_pos': U32)
// use @gtk_entry_get_input_hints[U32](entry': GtkEntryT)
// use @gtk_entry_get_input_purpose[U32](entry': GtkEntryT)
// use @gtk_entry_get_invisible_char[U32](entry': GtkEntryT)
// use @gtk_entry_get_max_length[I32](entry': GtkEntryT)
// use @gtk_entry_get_overwrite_mode[I32](entry': GtkEntryT)
// use @gtk_entry_get_placeholder_text[Pointer[U8] tag](entry': GtkEntryT)
// use @gtk_entry_get_progress_fraction[F64](entry': GtkEntryT)
// use @gtk_entry_get_progress_pulse_step[F64](entry': GtkEntryT)
// use @gtk_entry_get_tabs[PangoTabArrayT](entry': GtkEntryT)
// use @gtk_entry_get_text_length[U16](entry': GtkEntryT)
// use @gtk_entry_get_visibility[I32](entry': GtkEntryT)
// use @gtk_entry_grab_focus_without_selecting[I32](entry': GtkEntryT)
// use @gtk_entry_progress_pulse[None](entry': GtkEntryT)
// use @gtk_entry_reset_im_context[None](entry': GtkEntryT)
// use @gtk_entry_set_activates_default[None](entry': GtkEntryT, setting': I32)
// use @gtk_entry_set_alignment[None](entry': GtkEntryT, xalign': F32)
// use @gtk_entry_set_attributes[None](entry': GtkEntryT, attrs': PangoAttrListT)
// use @gtk_entry_set_buffer[None](entry': GtkEntryT, buffer': GtkEntryBufferT)
// use @gtk_entry_set_completion[None](entry': GtkEntryT, completion': GtkEntryCompletionT)
// use @gtk_entry_set_extra_menu[None](entry': GtkEntryT, model': GMenuModelT)
// use @gtk_entry_set_has_frame[None](entry': GtkEntryT, setting': I32)
// use @gtk_entry_set_icon_activatable[None](entry': GtkEntryT, icon_pos': U32, activatable': I32)
// use @gtk_entry_set_icon_drag_source[None](entry': GtkEntryT, icon_pos': U32, provider': GdkContentProviderT, actions': U32)
// use @gtk_entry_set_icon_from_gicon[None](entry': GtkEntryT, icon_pos': U32, icon': GIconT)
// use @gtk_entry_set_icon_from_icon_name[None](entry': GtkEntryT, icon_pos': U32, icon_name': Pointer[U8] tag)
// use @gtk_entry_set_icon_from_paintable[None](entry': GtkEntryT, icon_pos': U32, paintable': GdkPaintableT)
// use @gtk_entry_set_icon_sensitive[None](entry': GtkEntryT, icon_pos': U32, sensitive': I32)
// use @gtk_entry_set_icon_tooltip_markup[None](entry': GtkEntryT, icon_pos': U32, tooltip': Pointer[U8] tag)
// use @gtk_entry_set_icon_tooltip_text[None](entry': GtkEntryT, icon_pos': U32, tooltip': Pointer[U8] tag)
// use @gtk_entry_set_input_hints[None](entry': GtkEntryT, hints': U32)
// use @gtk_entry_set_input_purpose[None](entry': GtkEntryT, purpose': U32)
// use @gtk_entry_set_invisible_char[None](entry': GtkEntryT, ch': U32)
// use @gtk_entry_set_max_length[None](entry': GtkEntryT, max': I32)
// use @gtk_entry_set_overwrite_mode[None](entry': GtkEntryT, overwrite': I32)
// use @gtk_entry_set_placeholder_text[None](entry': GtkEntryT, text': Pointer[U8] tag)
// use @gtk_entry_set_progress_fraction[None](entry': GtkEntryT, fraction': F64)
// use @gtk_entry_set_progress_pulse_step[None](entry': GtkEntryT, fraction': F64)
// use @gtk_entry_set_tabs[None](entry': GtkEntryT, tabs': PangoTabArrayT)
// use @gtk_entry_set_visibility[None](entry': GtkEntryT, visible': I32)
// use @gtk_entry_unset_invisible_char[None](entry': GtkEntryT)
