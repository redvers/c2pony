
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
fun create(table': NullablePointer[GtkTextTagTableT]): Pointer[GtkTextBufferT] =>
    @gtk_text_buffer_new(table')
*/

// Methods
/* 
fun gtk_text_buffer_add_mark(buffer': NullablePointer[GtkTextBufferT], mark': NullablePointer[GtkTextMarkT], where': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_add_mark(buffer', mark', where')
*/
/* 
fun gtk_text_buffer_add_selection_clipboard(buffer': NullablePointer[GtkTextBufferT], clipboard': NullablePointer[GdkClipboardT]): None =>
    @gtk_text_buffer_add_selection_clipboard(buffer', clipboard')
*/
/* 
fun gtk_text_buffer_apply_tag(buffer': NullablePointer[GtkTextBufferT], tag': NullablePointer[GtkTextTagT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_apply_tag(buffer', tag', start', end')
*/
/* 
fun gtk_text_buffer_apply_tag_by_name(buffer': NullablePointer[GtkTextBufferT], name': Pointer[U8] tag, start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_apply_tag_by_name(buffer', name', start', end')
*/
/* 
fun gtk_text_buffer_backspace(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], interactive': I32, default_editable': I32): I32 =>
    @gtk_text_buffer_backspace(buffer', iter', interactive', default_editable')
*/
/* 
fun gtk_text_buffer_begin_irreversible_action(buffer': NullablePointer[GtkTextBufferT]): None =>
    @gtk_text_buffer_begin_irreversible_action(buffer')
*/
/* 
fun gtk_text_buffer_begin_user_action(buffer': NullablePointer[GtkTextBufferT]): None =>
    @gtk_text_buffer_begin_user_action(buffer')
*/
/* 
fun gtk_text_buffer_copy_clipboard(buffer': NullablePointer[GtkTextBufferT], clipboard': NullablePointer[GdkClipboardT]): None =>
    @gtk_text_buffer_copy_clipboard(buffer', clipboard')
*/
/* 
fun gtk_text_buffer_create_child_anchor(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT]): Pointer[GtkTextChildAnchorT] =>
    @gtk_text_buffer_create_child_anchor(buffer', iter')
*/
/* 
fun gtk_text_buffer_create_mark(buffer': NullablePointer[GtkTextBufferT], mark_name': Pointer[U8] tag, where': NullablePointer[GtkTextIterT], left_gravity': I32): Pointer[GtkTextMarkT] =>
    @gtk_text_buffer_create_mark(buffer', mark_name', where', left_gravity')
*/
/* 
fun gtk_text_buffer_create_tag(buffer': NullablePointer[GtkTextBufferT], tag_name': Pointer[U8] tag, first_property_name': Pointer[U8] tag, ...): Pointer[GtkTextTagT] =>
    @gtk_text_buffer_create_tag(buffer', tag_name', first_property_name', ...)
*/
/* 
fun gtk_text_buffer_cut_clipboard(buffer': NullablePointer[GtkTextBufferT], clipboard': NullablePointer[GdkClipboardT], default_editable': I32): None =>
    @gtk_text_buffer_cut_clipboard(buffer', clipboard', default_editable')
*/
/* 
fun gtk_text_buffer_delete(buffer': NullablePointer[GtkTextBufferT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_delete(buffer', start', end')
*/
/* 
fun gtk_text_buffer_delete_interactive(buffer': NullablePointer[GtkTextBufferT], start_iter': NullablePointer[GtkTextIterT], end_iter': NullablePointer[GtkTextIterT], default_editable': I32): I32 =>
    @gtk_text_buffer_delete_interactive(buffer', start_iter', end_iter', default_editable')
*/
/* 
fun gtk_text_buffer_delete_mark(buffer': NullablePointer[GtkTextBufferT], mark': NullablePointer[GtkTextMarkT]): None =>
    @gtk_text_buffer_delete_mark(buffer', mark')
*/
/* 
fun gtk_text_buffer_delete_mark_by_name(buffer': NullablePointer[GtkTextBufferT], name': Pointer[U8] tag): None =>
    @gtk_text_buffer_delete_mark_by_name(buffer', name')
*/
/* 
fun gtk_text_buffer_delete_selection(buffer': NullablePointer[GtkTextBufferT], interactive': I32, default_editable': I32): I32 =>
    @gtk_text_buffer_delete_selection(buffer', interactive', default_editable')
*/
/* 
fun gtk_text_buffer_end_irreversible_action(buffer': NullablePointer[GtkTextBufferT]): None =>
    @gtk_text_buffer_end_irreversible_action(buffer')
*/
/* 
fun gtk_text_buffer_end_user_action(buffer': NullablePointer[GtkTextBufferT]): None =>
    @gtk_text_buffer_end_user_action(buffer')
*/
/* 
fun gtk_text_buffer_get_bounds(buffer': NullablePointer[GtkTextBufferT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_get_bounds(buffer', start', end')
*/
/* 
fun gtk_text_buffer_get_can_redo(buffer': NullablePointer[GtkTextBufferT]): I32 =>
    @gtk_text_buffer_get_can_redo(buffer')
*/
/* 
fun gtk_text_buffer_get_can_undo(buffer': NullablePointer[GtkTextBufferT]): I32 =>
    @gtk_text_buffer_get_can_undo(buffer')
*/
/* 
fun gtk_text_buffer_get_char_count(buffer': NullablePointer[GtkTextBufferT]): I32 =>
    @gtk_text_buffer_get_char_count(buffer')
*/
/* 
fun gtk_text_buffer_get_enable_undo(buffer': NullablePointer[GtkTextBufferT]): I32 =>
    @gtk_text_buffer_get_enable_undo(buffer')
*/
/* 
fun gtk_text_buffer_get_end_iter(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_get_end_iter(buffer', iter')
*/
/* 
fun gtk_text_buffer_get_has_selection(buffer': NullablePointer[GtkTextBufferT]): I32 =>
    @gtk_text_buffer_get_has_selection(buffer')
*/
/* 
fun gtk_text_buffer_get_insert(buffer': NullablePointer[GtkTextBufferT]): Pointer[GtkTextMarkT] =>
    @gtk_text_buffer_get_insert(buffer')
*/
/* 
fun gtk_text_buffer_get_iter_at_child_anchor(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], anchor': NullablePointer[GtkTextChildAnchorT]): None =>
    @gtk_text_buffer_get_iter_at_child_anchor(buffer', iter', anchor')
*/
/* 
fun gtk_text_buffer_get_iter_at_line(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], line_number': I32): I32 =>
    @gtk_text_buffer_get_iter_at_line(buffer', iter', line_number')
*/
/* 
fun gtk_text_buffer_get_iter_at_line_index(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], line_number': I32, byte_index': I32): I32 =>
    @gtk_text_buffer_get_iter_at_line_index(buffer', iter', line_number', byte_index')
*/
/* 
fun gtk_text_buffer_get_iter_at_line_offset(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], line_number': I32, char_offset': I32): I32 =>
    @gtk_text_buffer_get_iter_at_line_offset(buffer', iter', line_number', char_offset')
*/
/* 
fun gtk_text_buffer_get_iter_at_mark(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], mark': NullablePointer[GtkTextMarkT]): None =>
    @gtk_text_buffer_get_iter_at_mark(buffer', iter', mark')
*/
/* 
fun gtk_text_buffer_get_iter_at_offset(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], char_offset': I32): None =>
    @gtk_text_buffer_get_iter_at_offset(buffer', iter', char_offset')
*/
/* 
fun gtk_text_buffer_get_line_count(buffer': NullablePointer[GtkTextBufferT]): I32 =>
    @gtk_text_buffer_get_line_count(buffer')
*/
/* 
fun gtk_text_buffer_get_mark(buffer': NullablePointer[GtkTextBufferT], name': Pointer[U8] tag): Pointer[GtkTextMarkT] =>
    @gtk_text_buffer_get_mark(buffer', name')
*/
/* 
fun gtk_text_buffer_get_max_undo_levels(buffer': NullablePointer[GtkTextBufferT]): U32 =>
    @gtk_text_buffer_get_max_undo_levels(buffer')
*/
/* 
fun gtk_text_buffer_get_modified(buffer': NullablePointer[GtkTextBufferT]): I32 =>
    @gtk_text_buffer_get_modified(buffer')
*/
/* 
fun gtk_text_buffer_get_selection_bound(buffer': NullablePointer[GtkTextBufferT]): Pointer[GtkTextMarkT] =>
    @gtk_text_buffer_get_selection_bound(buffer')
*/
/* 
fun gtk_text_buffer_get_selection_bounds(buffer': NullablePointer[GtkTextBufferT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_buffer_get_selection_bounds(buffer', start', end')
*/
/* 
fun gtk_text_buffer_get_selection_content(buffer': NullablePointer[GtkTextBufferT]): Pointer[GdkContentProviderT] =>
    @gtk_text_buffer_get_selection_content(buffer')
*/
/* 
fun gtk_text_buffer_get_slice(buffer': NullablePointer[GtkTextBufferT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT], include_hidden_chars': I32): Pointer[U8] =>
    @gtk_text_buffer_get_slice(buffer', start', end', include_hidden_chars')
*/
/* 
fun gtk_text_buffer_get_start_iter(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_get_start_iter(buffer', iter')
*/
/* 
fun gtk_text_buffer_get_tag_table(buffer': NullablePointer[GtkTextBufferT]): Pointer[GtkTextTagTableT] =>
    @gtk_text_buffer_get_tag_table(buffer')
*/
/* 
fun gtk_text_buffer_get_text(buffer': NullablePointer[GtkTextBufferT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT], include_hidden_chars': I32): Pointer[U8] =>
    @gtk_text_buffer_get_text(buffer', start', end', include_hidden_chars')
*/
/* 
fun gtk_text_buffer_insert(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], text': Pointer[U8] tag, len': I32): None =>
    @gtk_text_buffer_insert(buffer', iter', text', len')
*/
/* 
fun gtk_text_buffer_insert_at_cursor(buffer': NullablePointer[GtkTextBufferT], text': Pointer[U8] tag, len': I32): None =>
    @gtk_text_buffer_insert_at_cursor(buffer', text', len')
*/
/* 
fun gtk_text_buffer_insert_child_anchor(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], anchor': NullablePointer[GtkTextChildAnchorT]): None =>
    @gtk_text_buffer_insert_child_anchor(buffer', iter', anchor')
*/
/* 
fun gtk_text_buffer_insert_interactive(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], text': Pointer[U8] tag, len': I32, default_editable': I32): I32 =>
    @gtk_text_buffer_insert_interactive(buffer', iter', text', len', default_editable')
*/
/* 
fun gtk_text_buffer_insert_interactive_at_cursor(buffer': NullablePointer[GtkTextBufferT], text': Pointer[U8] tag, len': I32, default_editable': I32): I32 =>
    @gtk_text_buffer_insert_interactive_at_cursor(buffer', text', len', default_editable')
*/
/* 
fun gtk_text_buffer_insert_markup(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], markup': Pointer[U8] tag, len': I32): None =>
    @gtk_text_buffer_insert_markup(buffer', iter', markup', len')
*/
/* 
fun gtk_text_buffer_insert_paintable(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], paintable': NullablePointer[GdkPaintableT]): None =>
    @gtk_text_buffer_insert_paintable(buffer', iter', paintable')
*/
/* 
fun gtk_text_buffer_insert_range(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_insert_range(buffer', iter', start', end')
*/
/* 
fun gtk_text_buffer_insert_range_interactive(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT], default_editable': I32): I32 =>
    @gtk_text_buffer_insert_range_interactive(buffer', iter', start', end', default_editable')
*/
/* 
fun gtk_text_buffer_insert_with_tags(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], text': Pointer[U8] tag, len': I32, first_tag': NullablePointer[GtkTextTagT], ...): None =>
    @gtk_text_buffer_insert_with_tags(buffer', iter', text', len', first_tag', ...)
*/
/* 
fun gtk_text_buffer_insert_with_tags_by_name(buffer': NullablePointer[GtkTextBufferT], iter': NullablePointer[GtkTextIterT], text': Pointer[U8] tag, len': I32, first_tag_name': Pointer[U8] tag, ...): None =>
    @gtk_text_buffer_insert_with_tags_by_name(buffer', iter', text', len', first_tag_name', ...)
*/
/* 
fun gtk_text_buffer_move_mark(buffer': NullablePointer[GtkTextBufferT], mark': NullablePointer[GtkTextMarkT], where': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_move_mark(buffer', mark', where')
*/
/* 
fun gtk_text_buffer_move_mark_by_name(buffer': NullablePointer[GtkTextBufferT], name': Pointer[U8] tag, where': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_move_mark_by_name(buffer', name', where')
*/
/* 
fun gtk_text_buffer_paste_clipboard(buffer': NullablePointer[GtkTextBufferT], clipboard': NullablePointer[GdkClipboardT], override_location': NullablePointer[GtkTextIterT], default_editable': I32): None =>
    @gtk_text_buffer_paste_clipboard(buffer', clipboard', override_location', default_editable')
*/
/* 
fun gtk_text_buffer_place_cursor(buffer': NullablePointer[GtkTextBufferT], where': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_place_cursor(buffer', where')
*/
/* 
fun gtk_text_buffer_redo(buffer': NullablePointer[GtkTextBufferT]): None =>
    @gtk_text_buffer_redo(buffer')
*/
/* 
fun gtk_text_buffer_remove_all_tags(buffer': NullablePointer[GtkTextBufferT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_remove_all_tags(buffer', start', end')
*/
/* 
fun gtk_text_buffer_remove_selection_clipboard(buffer': NullablePointer[GtkTextBufferT], clipboard': NullablePointer[GdkClipboardT]): None =>
    @gtk_text_buffer_remove_selection_clipboard(buffer', clipboard')
*/
/* 
fun gtk_text_buffer_remove_tag(buffer': NullablePointer[GtkTextBufferT], tag': NullablePointer[GtkTextTagT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_remove_tag(buffer', tag', start', end')
*/
/* 
fun gtk_text_buffer_remove_tag_by_name(buffer': NullablePointer[GtkTextBufferT], name': Pointer[U8] tag, start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_remove_tag_by_name(buffer', name', start', end')
*/
/* 
fun gtk_text_buffer_select_range(buffer': NullablePointer[GtkTextBufferT], ins': NullablePointer[GtkTextIterT], bound': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_buffer_select_range(buffer', ins', bound')
*/
/* 
fun gtk_text_buffer_set_enable_undo(buffer': NullablePointer[GtkTextBufferT], enable_undo': I32): None =>
    @gtk_text_buffer_set_enable_undo(buffer', enable_undo')
*/
/* 
fun gtk_text_buffer_set_max_undo_levels(buffer': NullablePointer[GtkTextBufferT], max_undo_levels': U32): None =>
    @gtk_text_buffer_set_max_undo_levels(buffer', max_undo_levels')
*/
/* 
fun gtk_text_buffer_set_modified(buffer': NullablePointer[GtkTextBufferT], setting': I32): None =>
    @gtk_text_buffer_set_modified(buffer', setting')
*/
/* 
fun gtk_text_buffer_set_text(buffer': NullablePointer[GtkTextBufferT], text': Pointer[U8] tag, len': I32): None =>
    @gtk_text_buffer_set_text(buffer', text', len')
*/
/* 
fun gtk_text_buffer_undo(buffer': NullablePointer[GtkTextBufferT]): None =>
    @gtk_text_buffer_undo(buffer')
*/
