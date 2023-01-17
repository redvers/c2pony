
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors

// Methods
// use @gtk_im_context_delete_surrounding[I32](context': NullablePointer[GtkIMContextT], offset': I32, n_chars': I32)
// use @gtk_im_context_filter_key[I32](context': NullablePointer[GtkIMContextT], press': I32, surface': NullablePointer[GdkSurfaceT], device': NullablePointer[GdkDeviceT], time': U32, keycode': U32, state': U32, group': I32)
// use @gtk_im_context_filter_keypress[I32](context': NullablePointer[GtkIMContextT], event': NullablePointer[GdkEventT])
// use @gtk_im_context_focus_in[None](context': NullablePointer[GtkIMContextT])
// use @gtk_im_context_focus_out[None](context': NullablePointer[GtkIMContextT])
// use @gtk_im_context_get_preedit_string[None](context': NullablePointer[GtkIMContextT], str': Pointer[Pointer[U8]] tag, attrs': Pointer[NullablePointer[PangoAttrListT]], cursor_pos': Pointer[I32] tag)
// use @gtk_im_context_get_surrounding[I32](context': NullablePointer[GtkIMContextT], text': Pointer[Pointer[U8]] tag, cursor_index': Pointer[I32] tag)
// use @gtk_im_context_get_surrounding_with_selection[I32](context': NullablePointer[GtkIMContextT], text': Pointer[Pointer[U8]] tag, cursor_index': Pointer[I32] tag, anchor_index': Pointer[I32] tag)
// use @gtk_im_context_reset[None](context': NullablePointer[GtkIMContextT])
// use @gtk_im_context_set_client_widget[None](context': NullablePointer[GtkIMContextT], widget': NullablePointer[GtkWidgetT])
// use @gtk_im_context_set_cursor_location[None](context': NullablePointer[GtkIMContextT], area': NullablePointer[cairorectangleintT])
// use @gtk_im_context_set_surrounding[None](context': NullablePointer[GtkIMContextT], text': Pointer[U8] tag, len': I32, cursor_index': I32)
// use @gtk_im_context_set_surrounding_with_selection[None](context': NullablePointer[GtkIMContextT], text': Pointer[U8] tag, len': I32, cursor_index': I32, anchor_index': I32)
// use @gtk_im_context_set_use_preedit[None](context': NullablePointer[GtkIMContextT], use_preedit': I32)
