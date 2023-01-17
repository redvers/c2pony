
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_entry_new[NullablePointer[GtkWidgetT]]()
// use @gtk_entry_new_with_buffer[NullablePointer[GtkWidgetT]](buffer': NullablePointer[GtkEntryBufferT])

// Methods
// use @gtk_entry_get_activates_default[I32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_alignment[F32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_attributes[NullablePointer[PangoAttrListT]](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_buffer[NullablePointer[GtkEntryBufferT]](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_completion[NullablePointer[GtkEntryCompletionT]](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_current_icon_drag_source[I32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_extra_menu[NullablePointer[GMenuModelT]](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_has_frame[I32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_icon_activatable[I32](entry': NullablePointer[GtkEntryT], icon_pos': U32)
// use @gtk_entry_get_icon_area[None](entry': NullablePointer[GtkEntryT], icon_pos': U32, icon_area': NullablePointer[cairorectangleintT])
// use @gtk_entry_get_icon_at_pos[I32](entry': NullablePointer[GtkEntryT], x': I32, y': I32)
// use @gtk_entry_get_icon_gicon[NullablePointer[GIconT]](entry': NullablePointer[GtkEntryT], icon_pos': U32)
// use @gtk_entry_get_icon_name[Pointer[U8] tag](entry': NullablePointer[GtkEntryT], icon_pos': U32)
// use @gtk_entry_get_icon_paintable[NullablePointer[GdkPaintableT]](entry': NullablePointer[GtkEntryT], icon_pos': U32)
// use @gtk_entry_get_icon_sensitive[I32](entry': NullablePointer[GtkEntryT], icon_pos': U32)
// use @gtk_entry_get_icon_storage_type[U32](entry': NullablePointer[GtkEntryT], icon_pos': U32)
// use @gtk_entry_get_icon_tooltip_markup[Pointer[U8] tag](entry': NullablePointer[GtkEntryT], icon_pos': U32)
// use @gtk_entry_get_icon_tooltip_text[Pointer[U8] tag](entry': NullablePointer[GtkEntryT], icon_pos': U32)
// use @gtk_entry_get_input_hints[U32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_input_purpose[U32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_invisible_char[U32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_max_length[I32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_overwrite_mode[I32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_placeholder_text[Pointer[U8] tag](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_progress_fraction[F64](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_progress_pulse_step[F64](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_tabs[NullablePointer[PangoTabArrayT]](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_text_length[U16](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_get_visibility[I32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_grab_focus_without_selecting[I32](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_progress_pulse[None](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_reset_im_context[None](entry': NullablePointer[GtkEntryT])
// use @gtk_entry_set_activates_default[None](entry': NullablePointer[GtkEntryT], setting': I32)
// use @gtk_entry_set_alignment[None](entry': NullablePointer[GtkEntryT], xalign': F32)
// use @gtk_entry_set_attributes[None](entry': NullablePointer[GtkEntryT], attrs': NullablePointer[PangoAttrListT])
// use @gtk_entry_set_buffer[None](entry': NullablePointer[GtkEntryT], buffer': NullablePointer[GtkEntryBufferT])
// use @gtk_entry_set_completion[None](entry': NullablePointer[GtkEntryT], completion': NullablePointer[GtkEntryCompletionT])
// use @gtk_entry_set_extra_menu[None](entry': NullablePointer[GtkEntryT], model': NullablePointer[GMenuModelT])
// use @gtk_entry_set_has_frame[None](entry': NullablePointer[GtkEntryT], setting': I32)
// use @gtk_entry_set_icon_activatable[None](entry': NullablePointer[GtkEntryT], icon_pos': U32, activatable': I32)
// use @gtk_entry_set_icon_drag_source[None](entry': NullablePointer[GtkEntryT], icon_pos': U32, provider': NullablePointer[GdkContentProviderT], actions': U32)
// use @gtk_entry_set_icon_from_gicon[None](entry': NullablePointer[GtkEntryT], icon_pos': U32, icon': NullablePointer[GIconT])
// use @gtk_entry_set_icon_from_icon_name[None](entry': NullablePointer[GtkEntryT], icon_pos': U32, icon_name': Pointer[U8] tag)
// use @gtk_entry_set_icon_from_paintable[None](entry': NullablePointer[GtkEntryT], icon_pos': U32, paintable': NullablePointer[GdkPaintableT])
// use @gtk_entry_set_icon_sensitive[None](entry': NullablePointer[GtkEntryT], icon_pos': U32, sensitive': I32)
// use @gtk_entry_set_icon_tooltip_markup[None](entry': NullablePointer[GtkEntryT], icon_pos': U32, tooltip': Pointer[U8] tag)
// use @gtk_entry_set_icon_tooltip_text[None](entry': NullablePointer[GtkEntryT], icon_pos': U32, tooltip': Pointer[U8] tag)
// use @gtk_entry_set_input_hints[None](entry': NullablePointer[GtkEntryT], hints': U32)
// use @gtk_entry_set_input_purpose[None](entry': NullablePointer[GtkEntryT], purpose': U32)
// use @gtk_entry_set_invisible_char[None](entry': NullablePointer[GtkEntryT], ch': U32)
// use @gtk_entry_set_max_length[None](entry': NullablePointer[GtkEntryT], max': I32)
// use @gtk_entry_set_overwrite_mode[None](entry': NullablePointer[GtkEntryT], overwrite': I32)
// use @gtk_entry_set_placeholder_text[None](entry': NullablePointer[GtkEntryT], text': Pointer[U8] tag)
// use @gtk_entry_set_progress_fraction[None](entry': NullablePointer[GtkEntryT], fraction': F64)
// use @gtk_entry_set_progress_pulse_step[None](entry': NullablePointer[GtkEntryT], fraction': F64)
// use @gtk_entry_set_tabs[None](entry': NullablePointer[GtkEntryT], tabs': NullablePointer[PangoTabArrayT])
// use @gtk_entry_set_visibility[None](entry': NullablePointer[GtkEntryT], visible': I32)
// use @gtk_entry_unset_invisible_char[None](entry': NullablePointer[GtkEntryT])
