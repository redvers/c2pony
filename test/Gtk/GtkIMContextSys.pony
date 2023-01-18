
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkIMContextSys
// Static Functions

// Constructors

// Methods
/* 
fun delete_surrounding(context': GtkIMContextT, offset': I32, n_chars': I32): I32 =>
    @gtk_im_context_delete_surrounding(context', offset', n_chars')
*/
/* 
fun filter_key(context': GtkIMContextT, press': I32, surface': GdkSurfaceT, device': GdkDeviceT, time': U32, keycode': U32, state': U32, group': I32): I32 =>
    @gtk_im_context_filter_key(context', press', surface', device', time', keycode', state', group')
*/
/* 
fun filter_keypress(context': GtkIMContextT, event': GdkEventT): I32 =>
    @gtk_im_context_filter_keypress(context', event')
*/
/* 
fun focus_in(context': GtkIMContextT): None =>
    @gtk_im_context_focus_in(context')
*/
/* 
fun focus_out(context': GtkIMContextT): None =>
    @gtk_im_context_focus_out(context')
*/
/* 
fun get_preedit_string(context': GtkIMContextT, str': Pointer[Pointer[U8]] tag, attrs': Pointer[PangoAttrListT], cursor_pos': Pointer[I32] tag): None =>
    @gtk_im_context_get_preedit_string(context', str', attrs', cursor_pos')
*/
/* 
fun get_surrounding(context': GtkIMContextT, text': Pointer[Pointer[U8]] tag, cursor_index': Pointer[I32] tag): I32 =>
    @gtk_im_context_get_surrounding(context', text', cursor_index')
*/
/* 
fun get_surrounding_with_selection(context': GtkIMContextT, text': Pointer[Pointer[U8]] tag, cursor_index': Pointer[I32] tag, anchor_index': Pointer[I32] tag): I32 =>
    @gtk_im_context_get_surrounding_with_selection(context', text', cursor_index', anchor_index')
*/
/* 
fun reset(context': GtkIMContextT): None =>
    @gtk_im_context_reset(context')
*/
/* 
fun set_client_widget(context': GtkIMContextT, widget': GtkWidgetT): None =>
    @gtk_im_context_set_client_widget(context', widget')
*/
/* 
fun set_cursor_location(context': GtkIMContextT, area': cairorectangleintT): None =>
    @gtk_im_context_set_cursor_location(context', area')
*/
/* 
fun set_surrounding(context': GtkIMContextT, text': Pointer[U8] tag, len': I32, cursor_index': I32): None =>
    @gtk_im_context_set_surrounding(context', text', len', cursor_index')
*/
/* 
fun set_surrounding_with_selection(context': GtkIMContextT, text': Pointer[U8] tag, len': I32, cursor_index': I32, anchor_index': I32): None =>
    @gtk_im_context_set_surrounding_with_selection(context', text', len', cursor_index', anchor_index')
*/
/* 
fun set_use_preedit(context': GtkIMContextT, use_preedit': I32): None =>
    @gtk_im_context_set_use_preedit(context', use_preedit')
*/
