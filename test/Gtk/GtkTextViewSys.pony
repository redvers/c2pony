
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTextViewSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkWidgetT =>
    @gtk_text_view_new()
*/
/* 
fun new_with_buffer(buffer': GtkTextBufferT): GtkWidgetT =>
    @gtk_text_view_new_with_buffer(buffer')
*/

// Methods
/* 
fun add_child_at_anchor(text_view': GtkTextViewT, child': GtkWidgetT, anchor': GtkTextChildAnchorT): None =>
    @gtk_text_view_add_child_at_anchor(text_view', child', anchor')
*/
/* 
fun add_overlay(text_view': GtkTextViewT, child': GtkWidgetT, xpos': I32, ypos': I32): None =>
    @gtk_text_view_add_overlay(text_view', child', xpos', ypos')
*/
/* 
fun backward_display_line(text_view': GtkTextViewT, iter': GtkTextIterT): I32 =>
    @gtk_text_view_backward_display_line(text_view', iter')
*/
/* 
fun backward_display_line_start(text_view': GtkTextViewT, iter': GtkTextIterT): I32 =>
    @gtk_text_view_backward_display_line_start(text_view', iter')
*/
/* 
fun buffer_to_window_coords(text_view': GtkTextViewT, win': U32, buffer_x': I32, buffer_y': I32, window_x': Pointer[I32] tag, window_y': Pointer[I32] tag): None =>
    @gtk_text_view_buffer_to_window_coords(text_view', win', buffer_x', buffer_y', window_x', window_y')
*/
/* 
fun forward_display_line(text_view': GtkTextViewT, iter': GtkTextIterT): I32 =>
    @gtk_text_view_forward_display_line(text_view', iter')
*/
/* 
fun forward_display_line_end(text_view': GtkTextViewT, iter': GtkTextIterT): I32 =>
    @gtk_text_view_forward_display_line_end(text_view', iter')
*/
/* 
fun get_accepts_tab(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_accepts_tab(text_view')
*/
/* 
fun get_bottom_margin(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_bottom_margin(text_view')
*/
/* 
fun get_buffer(text_view': GtkTextViewT): GtkTextBufferT =>
    @gtk_text_view_get_buffer(text_view')
*/
/* 
fun get_cursor_locations(text_view': GtkTextViewT, iter': GtkTextIterT, strong': cairorectangleintT, weak': cairorectangleintT): None =>
    @gtk_text_view_get_cursor_locations(text_view', iter', strong', weak')
*/
/* 
fun get_cursor_visible(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_cursor_visible(text_view')
*/
/* 
fun get_editable(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_editable(text_view')
*/
/* 
fun get_extra_menu(text_view': GtkTextViewT): GMenuModelT =>
    @gtk_text_view_get_extra_menu(text_view')
*/
/* 
fun get_gutter(text_view': GtkTextViewT, win': U32): GtkWidgetT =>
    @gtk_text_view_get_gutter(text_view', win')
*/
/* 
fun get_indent(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_indent(text_view')
*/
/* 
fun get_input_hints(text_view': GtkTextViewT): U32 =>
    @gtk_text_view_get_input_hints(text_view')
*/
/* 
fun get_input_purpose(text_view': GtkTextViewT): U32 =>
    @gtk_text_view_get_input_purpose(text_view')
*/
/* 
fun get_iter_at_location(text_view': GtkTextViewT, iter': GtkTextIterT, x': I32, y': I32): I32 =>
    @gtk_text_view_get_iter_at_location(text_view', iter', x', y')
*/
/* 
fun get_iter_at_position(text_view': GtkTextViewT, iter': GtkTextIterT, trailing': Pointer[I32] tag, x': I32, y': I32): I32 =>
    @gtk_text_view_get_iter_at_position(text_view', iter', trailing', x', y')
*/
/* 
fun get_iter_location(text_view': GtkTextViewT, iter': GtkTextIterT, location': cairorectangleintT): None =>
    @gtk_text_view_get_iter_location(text_view', iter', location')
*/
/* 
fun get_justification(text_view': GtkTextViewT): U32 =>
    @gtk_text_view_get_justification(text_view')
*/
/* 
fun get_left_margin(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_left_margin(text_view')
*/
/* 
fun get_line_at_y(text_view': GtkTextViewT, target_iter': GtkTextIterT, y': I32, line_top': Pointer[I32] tag): None =>
    @gtk_text_view_get_line_at_y(text_view', target_iter', y', line_top')
*/
/* 
fun get_line_yrange(text_view': GtkTextViewT, iter': GtkTextIterT, y': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_text_view_get_line_yrange(text_view', iter', y', height')
*/
/* 
fun get_ltr_context(text_view': GtkTextViewT): PangoContextT =>
    @gtk_text_view_get_ltr_context(text_view')
*/
/* 
fun get_monospace(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_monospace(text_view')
*/
/* 
fun get_overwrite(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_overwrite(text_view')
*/
/* 
fun get_pixels_above_lines(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_pixels_above_lines(text_view')
*/
/* 
fun get_pixels_below_lines(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_pixels_below_lines(text_view')
*/
/* 
fun get_pixels_inside_wrap(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_pixels_inside_wrap(text_view')
*/
/* 
fun get_right_margin(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_right_margin(text_view')
*/
/* 
fun get_rtl_context(text_view': GtkTextViewT): PangoContextT =>
    @gtk_text_view_get_rtl_context(text_view')
*/
/* 
fun get_tabs(text_view': GtkTextViewT): PangoTabArrayT =>
    @gtk_text_view_get_tabs(text_view')
*/
/* 
fun get_top_margin(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_get_top_margin(text_view')
*/
/* 
fun get_visible_rect(text_view': GtkTextViewT, visible_rect': cairorectangleintT): None =>
    @gtk_text_view_get_visible_rect(text_view', visible_rect')
*/
/* 
fun get_wrap_mode(text_view': GtkTextViewT): U32 =>
    @gtk_text_view_get_wrap_mode(text_view')
*/
/* 
fun im_context_filter_keypress(text_view': GtkTextViewT, event': GdkEventT): I32 =>
    @gtk_text_view_im_context_filter_keypress(text_view', event')
*/
/* 
fun move_mark_onscreen(text_view': GtkTextViewT, mark': GtkTextMarkT): I32 =>
    @gtk_text_view_move_mark_onscreen(text_view', mark')
*/
/* 
fun move_overlay(text_view': GtkTextViewT, child': GtkWidgetT, xpos': I32, ypos': I32): None =>
    @gtk_text_view_move_overlay(text_view', child', xpos', ypos')
*/
/* 
fun move_visually(text_view': GtkTextViewT, iter': GtkTextIterT, count': I32): I32 =>
    @gtk_text_view_move_visually(text_view', iter', count')
*/
/* 
fun place_cursor_onscreen(text_view': GtkTextViewT): I32 =>
    @gtk_text_view_place_cursor_onscreen(text_view')
*/
/* 
fun remove(text_view': GtkTextViewT, child': GtkWidgetT): None =>
    @gtk_text_view_remove(text_view', child')
*/
/* 
fun reset_cursor_blink(text_view': GtkTextViewT): None =>
    @gtk_text_view_reset_cursor_blink(text_view')
*/
/* 
fun reset_im_context(text_view': GtkTextViewT): None =>
    @gtk_text_view_reset_im_context(text_view')
*/
/* 
fun scroll_mark_onscreen(text_view': GtkTextViewT, mark': GtkTextMarkT): None =>
    @gtk_text_view_scroll_mark_onscreen(text_view', mark')
*/
/* 
fun scroll_to_iter(text_view': GtkTextViewT, iter': GtkTextIterT, within_margin': F64, use_align': I32, xalign': F64, yalign': F64): I32 =>
    @gtk_text_view_scroll_to_iter(text_view', iter', within_margin', use_align', xalign', yalign')
*/
/* 
fun scroll_to_mark(text_view': GtkTextViewT, mark': GtkTextMarkT, within_margin': F64, use_align': I32, xalign': F64, yalign': F64): None =>
    @gtk_text_view_scroll_to_mark(text_view', mark', within_margin', use_align', xalign', yalign')
*/
/* 
fun set_accepts_tab(text_view': GtkTextViewT, accepts_tab': I32): None =>
    @gtk_text_view_set_accepts_tab(text_view', accepts_tab')
*/
/* 
fun set_bottom_margin(text_view': GtkTextViewT, bottom_margin': I32): None =>
    @gtk_text_view_set_bottom_margin(text_view', bottom_margin')
*/
/* 
fun set_buffer(text_view': GtkTextViewT, buffer': GtkTextBufferT): None =>
    @gtk_text_view_set_buffer(text_view', buffer')
*/
/* 
fun set_cursor_visible(text_view': GtkTextViewT, setting': I32): None =>
    @gtk_text_view_set_cursor_visible(text_view', setting')
*/
/* 
fun set_editable(text_view': GtkTextViewT, setting': I32): None =>
    @gtk_text_view_set_editable(text_view', setting')
*/
/* 
fun set_extra_menu(text_view': GtkTextViewT, model': GMenuModelT): None =>
    @gtk_text_view_set_extra_menu(text_view', model')
*/
/* 
fun set_gutter(text_view': GtkTextViewT, win': U32, widget': GtkWidgetT): None =>
    @gtk_text_view_set_gutter(text_view', win', widget')
*/
/* 
fun set_indent(text_view': GtkTextViewT, indent': I32): None =>
    @gtk_text_view_set_indent(text_view', indent')
*/
/* 
fun set_input_hints(text_view': GtkTextViewT, hints': U32): None =>
    @gtk_text_view_set_input_hints(text_view', hints')
*/
/* 
fun set_input_purpose(text_view': GtkTextViewT, purpose': U32): None =>
    @gtk_text_view_set_input_purpose(text_view', purpose')
*/
/* 
fun set_justification(text_view': GtkTextViewT, justification': U32): None =>
    @gtk_text_view_set_justification(text_view', justification')
*/
/* 
fun set_left_margin(text_view': GtkTextViewT, left_margin': I32): None =>
    @gtk_text_view_set_left_margin(text_view', left_margin')
*/
/* 
fun set_monospace(text_view': GtkTextViewT, monospace': I32): None =>
    @gtk_text_view_set_monospace(text_view', monospace')
*/
/* 
fun set_overwrite(text_view': GtkTextViewT, overwrite': I32): None =>
    @gtk_text_view_set_overwrite(text_view', overwrite')
*/
/* 
fun set_pixels_above_lines(text_view': GtkTextViewT, pixels_above_lines': I32): None =>
    @gtk_text_view_set_pixels_above_lines(text_view', pixels_above_lines')
*/
/* 
fun set_pixels_below_lines(text_view': GtkTextViewT, pixels_below_lines': I32): None =>
    @gtk_text_view_set_pixels_below_lines(text_view', pixels_below_lines')
*/
/* 
fun set_pixels_inside_wrap(text_view': GtkTextViewT, pixels_inside_wrap': I32): None =>
    @gtk_text_view_set_pixels_inside_wrap(text_view', pixels_inside_wrap')
*/
/* 
fun set_right_margin(text_view': GtkTextViewT, right_margin': I32): None =>
    @gtk_text_view_set_right_margin(text_view', right_margin')
*/
/* 
fun set_tabs(text_view': GtkTextViewT, tabs': PangoTabArrayT): None =>
    @gtk_text_view_set_tabs(text_view', tabs')
*/
/* 
fun set_top_margin(text_view': GtkTextViewT, top_margin': I32): None =>
    @gtk_text_view_set_top_margin(text_view', top_margin')
*/
/* 
fun set_wrap_mode(text_view': GtkTextViewT, wrap_mode': U32): None =>
    @gtk_text_view_set_wrap_mode(text_view', wrap_mode')
*/
/* 
fun starts_display_line(text_view': GtkTextViewT, iter': GtkTextIterT): I32 =>
    @gtk_text_view_starts_display_line(text_view', iter')
*/
/* 
fun window_to_buffer_coords(text_view': GtkTextViewT, win': U32, window_x': I32, window_y': I32, buffer_x': Pointer[I32] tag, buffer_y': Pointer[I32] tag): None =>
    @gtk_text_view_window_to_buffer_coords(text_view', win', window_x', window_y', buffer_x', buffer_y')
*/
