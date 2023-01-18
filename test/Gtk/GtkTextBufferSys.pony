
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTextBufferSys
// Static Functions

// Constructors
/* 
fun gnew(table': GtkTextTagTableT): GtkTextBufferT =>
    @gtk_text_buffer_new(table')
*/

// Methods
/* 
fun add_mark(buffer': GtkTextBufferT, mark': GtkTextMarkT, where': GtkTextIterT): None =>
    @gtk_text_buffer_add_mark(buffer', mark', where')
*/
/* 
fun add_selection_clipboard(buffer': GtkTextBufferT, clipboard': GdkClipboardT): None =>
    @gtk_text_buffer_add_selection_clipboard(buffer', clipboard')
*/
/* 
fun apply_tag(buffer': GtkTextBufferT, tag': GtkTextTagT, start': GtkTextIterT, end': GtkTextIterT): None =>
    @gtk_text_buffer_apply_tag(buffer', tag', start', end')
*/
/* 
fun apply_tag_by_name(buffer': GtkTextBufferT, name': Pointer[U8] tag, start': GtkTextIterT, end': GtkTextIterT): None =>
    @gtk_text_buffer_apply_tag_by_name(buffer', name', start', end')
*/
/* 
fun backspace(buffer': GtkTextBufferT, iter': GtkTextIterT, interactive': I32, default_editable': I32): I32 =>
    @gtk_text_buffer_backspace(buffer', iter', interactive', default_editable')
*/
/* 
fun begin_irreversible_action(buffer': GtkTextBufferT): None =>
    @gtk_text_buffer_begin_irreversible_action(buffer')
*/
/* 
fun begin_user_action(buffer': GtkTextBufferT): None =>
    @gtk_text_buffer_begin_user_action(buffer')
*/
/* 
fun copy_clipboard(buffer': GtkTextBufferT, clipboard': GdkClipboardT): None =>
    @gtk_text_buffer_copy_clipboard(buffer', clipboard')
*/
/* 
fun create_child_anchor(buffer': GtkTextBufferT, iter': GtkTextIterT): GtkTextChildAnchorT =>
    @gtk_text_buffer_create_child_anchor(buffer', iter')
*/
/* 
fun create_mark(buffer': GtkTextBufferT, mark_name': Pointer[U8] tag, where': GtkTextIterT, left_gravity': I32): GtkTextMarkT =>
    @gtk_text_buffer_create_mark(buffer', mark_name', where', left_gravity')
*/
/* 
fun create_tag(buffer': GtkTextBufferT, tag_name': Pointer[U8] tag, first_property_name': Pointer[U8] tag, ...): GtkTextTagT =>
    @gtk_text_buffer_create_tag(buffer', tag_name', first_property_name', ...)
*/
/* 
fun cut_clipboard(buffer': GtkTextBufferT, clipboard': GdkClipboardT, default_editable': I32): None =>
    @gtk_text_buffer_cut_clipboard(buffer', clipboard', default_editable')
*/
/* 
fun delete(buffer': GtkTextBufferT, start': GtkTextIterT, end': GtkTextIterT): None =>
    @gtk_text_buffer_delete(buffer', start', end')
*/
/* 
fun delete_interactive(buffer': GtkTextBufferT, start_iter': GtkTextIterT, end_iter': GtkTextIterT, default_editable': I32): I32 =>
    @gtk_text_buffer_delete_interactive(buffer', start_iter', end_iter', default_editable')
*/
/* 
fun delete_mark(buffer': GtkTextBufferT, mark': GtkTextMarkT): None =>
    @gtk_text_buffer_delete_mark(buffer', mark')
*/
/* 
fun delete_mark_by_name(buffer': GtkTextBufferT, name': Pointer[U8] tag): None =>
    @gtk_text_buffer_delete_mark_by_name(buffer', name')
*/
/* 
fun delete_selection(buffer': GtkTextBufferT, interactive': I32, default_editable': I32): I32 =>
    @gtk_text_buffer_delete_selection(buffer', interactive', default_editable')
*/
/* 
fun end_irreversible_action(buffer': GtkTextBufferT): None =>
    @gtk_text_buffer_end_irreversible_action(buffer')
*/
/* 
fun end_user_action(buffer': GtkTextBufferT): None =>
    @gtk_text_buffer_end_user_action(buffer')
*/
/* 
fun get_bounds(buffer': GtkTextBufferT, start': GtkTextIterT, end': GtkTextIterT): None =>
    @gtk_text_buffer_get_bounds(buffer', start', end')
*/
/* 
fun get_can_redo(buffer': GtkTextBufferT): I32 =>
    @gtk_text_buffer_get_can_redo(buffer')
*/
/* 
fun get_can_undo(buffer': GtkTextBufferT): I32 =>
    @gtk_text_buffer_get_can_undo(buffer')
*/
/* 
fun get_char_count(buffer': GtkTextBufferT): I32 =>
    @gtk_text_buffer_get_char_count(buffer')
*/
/* 
fun get_enable_undo(buffer': GtkTextBufferT): I32 =>
    @gtk_text_buffer_get_enable_undo(buffer')
*/
/* 
fun get_end_iter(buffer': GtkTextBufferT, iter': GtkTextIterT): None =>
    @gtk_text_buffer_get_end_iter(buffer', iter')
*/
/* 
fun get_has_selection(buffer': GtkTextBufferT): I32 =>
    @gtk_text_buffer_get_has_selection(buffer')
*/
/* 
fun get_insert(buffer': GtkTextBufferT): GtkTextMarkT =>
    @gtk_text_buffer_get_insert(buffer')
*/
/* 
fun get_iter_at_child_anchor(buffer': GtkTextBufferT, iter': GtkTextIterT, anchor': GtkTextChildAnchorT): None =>
    @gtk_text_buffer_get_iter_at_child_anchor(buffer', iter', anchor')
*/
/* 
fun get_iter_at_line(buffer': GtkTextBufferT, iter': GtkTextIterT, line_number': I32): I32 =>
    @gtk_text_buffer_get_iter_at_line(buffer', iter', line_number')
*/
/* 
fun get_iter_at_line_index(buffer': GtkTextBufferT, iter': GtkTextIterT, line_number': I32, byte_index': I32): I32 =>
    @gtk_text_buffer_get_iter_at_line_index(buffer', iter', line_number', byte_index')
*/
/* 
fun get_iter_at_line_offset(buffer': GtkTextBufferT, iter': GtkTextIterT, line_number': I32, char_offset': I32): I32 =>
    @gtk_text_buffer_get_iter_at_line_offset(buffer', iter', line_number', char_offset')
*/
/* 
fun get_iter_at_mark(buffer': GtkTextBufferT, iter': GtkTextIterT, mark': GtkTextMarkT): None =>
    @gtk_text_buffer_get_iter_at_mark(buffer', iter', mark')
*/
/* 
fun get_iter_at_offset(buffer': GtkTextBufferT, iter': GtkTextIterT, char_offset': I32): None =>
    @gtk_text_buffer_get_iter_at_offset(buffer', iter', char_offset')
*/
/* 
fun get_line_count(buffer': GtkTextBufferT): I32 =>
    @gtk_text_buffer_get_line_count(buffer')
*/
/* 
fun get_mark(buffer': GtkTextBufferT, name': Pointer[U8] tag): GtkTextMarkT =>
    @gtk_text_buffer_get_mark(buffer', name')
*/
/* 
fun get_max_undo_levels(buffer': GtkTextBufferT): U32 =>
    @gtk_text_buffer_get_max_undo_levels(buffer')
*/
/* 
fun get_modified(buffer': GtkTextBufferT): I32 =>
    @gtk_text_buffer_get_modified(buffer')
*/
/* 
fun get_selection_bound(buffer': GtkTextBufferT): GtkTextMarkT =>
    @gtk_text_buffer_get_selection_bound(buffer')
*/
/* 
fun get_selection_bounds(buffer': GtkTextBufferT, start': GtkTextIterT, end': GtkTextIterT): I32 =>
    @gtk_text_buffer_get_selection_bounds(buffer', start', end')
*/
/* 
fun get_selection_content(buffer': GtkTextBufferT): GdkContentProviderT =>
    @gtk_text_buffer_get_selection_content(buffer')
*/
/* 
fun get_slice(buffer': GtkTextBufferT, start': GtkTextIterT, end': GtkTextIterT, include_hidden_chars': I32): Pointer[U8] tag =>
    @gtk_text_buffer_get_slice(buffer', start', end', include_hidden_chars')
*/
/* 
fun get_start_iter(buffer': GtkTextBufferT, iter': GtkTextIterT): None =>
    @gtk_text_buffer_get_start_iter(buffer', iter')
*/
/* 
fun get_tag_table(buffer': GtkTextBufferT): GtkTextTagTableT =>
    @gtk_text_buffer_get_tag_table(buffer')
*/
/* 
fun get_text(buffer': GtkTextBufferT, start': GtkTextIterT, end': GtkTextIterT, include_hidden_chars': I32): Pointer[U8] tag =>
    @gtk_text_buffer_get_text(buffer', start', end', include_hidden_chars')
*/
/* 
fun insert(buffer': GtkTextBufferT, iter': GtkTextIterT, text': Pointer[U8] tag, len': I32): None =>
    @gtk_text_buffer_insert(buffer', iter', text', len')
*/
/* 
fun insert_at_cursor(buffer': GtkTextBufferT, text': Pointer[U8] tag, len': I32): None =>
    @gtk_text_buffer_insert_at_cursor(buffer', text', len')
*/
/* 
fun insert_child_anchor(buffer': GtkTextBufferT, iter': GtkTextIterT, anchor': GtkTextChildAnchorT): None =>
    @gtk_text_buffer_insert_child_anchor(buffer', iter', anchor')
*/
/* 
fun insert_interactive(buffer': GtkTextBufferT, iter': GtkTextIterT, text': Pointer[U8] tag, len': I32, default_editable': I32): I32 =>
    @gtk_text_buffer_insert_interactive(buffer', iter', text', len', default_editable')
*/
/* 
fun insert_interactive_at_cursor(buffer': GtkTextBufferT, text': Pointer[U8] tag, len': I32, default_editable': I32): I32 =>
    @gtk_text_buffer_insert_interactive_at_cursor(buffer', text', len', default_editable')
*/
/* 
fun insert_markup(buffer': GtkTextBufferT, iter': GtkTextIterT, markup': Pointer[U8] tag, len': I32): None =>
    @gtk_text_buffer_insert_markup(buffer', iter', markup', len')
*/
/* 
fun insert_paintable(buffer': GtkTextBufferT, iter': GtkTextIterT, paintable': GdkPaintableT): None =>
    @gtk_text_buffer_insert_paintable(buffer', iter', paintable')
*/
/* 
fun insert_range(buffer': GtkTextBufferT, iter': GtkTextIterT, start': GtkTextIterT, end': GtkTextIterT): None =>
    @gtk_text_buffer_insert_range(buffer', iter', start', end')
*/
/* 
fun insert_range_interactive(buffer': GtkTextBufferT, iter': GtkTextIterT, start': GtkTextIterT, end': GtkTextIterT, default_editable': I32): I32 =>
    @gtk_text_buffer_insert_range_interactive(buffer', iter', start', end', default_editable')
*/
/* 
fun insert_with_tags(buffer': GtkTextBufferT, iter': GtkTextIterT, text': Pointer[U8] tag, len': I32, first_tag': GtkTextTagT, ...): None =>
    @gtk_text_buffer_insert_with_tags(buffer', iter', text', len', first_tag', ...)
*/
/* 
fun insert_with_tags_by_name(buffer': GtkTextBufferT, iter': GtkTextIterT, text': Pointer[U8] tag, len': I32, first_tag_name': Pointer[U8] tag, ...): None =>
    @gtk_text_buffer_insert_with_tags_by_name(buffer', iter', text', len', first_tag_name', ...)
*/
/* 
fun move_mark(buffer': GtkTextBufferT, mark': GtkTextMarkT, where': GtkTextIterT): None =>
    @gtk_text_buffer_move_mark(buffer', mark', where')
*/
/* 
fun move_mark_by_name(buffer': GtkTextBufferT, name': Pointer[U8] tag, where': GtkTextIterT): None =>
    @gtk_text_buffer_move_mark_by_name(buffer', name', where')
*/
/* 
fun paste_clipboard(buffer': GtkTextBufferT, clipboard': GdkClipboardT, override_location': GtkTextIterT, default_editable': I32): None =>
    @gtk_text_buffer_paste_clipboard(buffer', clipboard', override_location', default_editable')
*/
/* 
fun place_cursor(buffer': GtkTextBufferT, where': GtkTextIterT): None =>
    @gtk_text_buffer_place_cursor(buffer', where')
*/
/* 
fun redo(buffer': GtkTextBufferT): None =>
    @gtk_text_buffer_redo(buffer')
*/
/* 
fun remove_all_tags(buffer': GtkTextBufferT, start': GtkTextIterT, end': GtkTextIterT): None =>
    @gtk_text_buffer_remove_all_tags(buffer', start', end')
*/
/* 
fun remove_selection_clipboard(buffer': GtkTextBufferT, clipboard': GdkClipboardT): None =>
    @gtk_text_buffer_remove_selection_clipboard(buffer', clipboard')
*/
/* 
fun remove_tag(buffer': GtkTextBufferT, tag': GtkTextTagT, start': GtkTextIterT, end': GtkTextIterT): None =>
    @gtk_text_buffer_remove_tag(buffer', tag', start', end')
*/
/* 
fun remove_tag_by_name(buffer': GtkTextBufferT, name': Pointer[U8] tag, start': GtkTextIterT, end': GtkTextIterT): None =>
    @gtk_text_buffer_remove_tag_by_name(buffer', name', start', end')
*/
/* 
fun select_range(buffer': GtkTextBufferT, ins': GtkTextIterT, bound': GtkTextIterT): None =>
    @gtk_text_buffer_select_range(buffer', ins', bound')
*/
/* 
fun set_enable_undo(buffer': GtkTextBufferT, enable_undo': I32): None =>
    @gtk_text_buffer_set_enable_undo(buffer', enable_undo')
*/
/* 
fun set_max_undo_levels(buffer': GtkTextBufferT, max_undo_levels': U32): None =>
    @gtk_text_buffer_set_max_undo_levels(buffer', max_undo_levels')
*/
/* 
fun set_modified(buffer': GtkTextBufferT, setting': I32): None =>
    @gtk_text_buffer_set_modified(buffer', setting')
*/
/* 
fun set_text(buffer': GtkTextBufferT, text': Pointer[U8] tag, len': I32): None =>
    @gtk_text_buffer_set_text(buffer', text', len')
*/
/* 
fun undo(buffer': GtkTextBufferT): None =>
    @gtk_text_buffer_undo(buffer')
*/
