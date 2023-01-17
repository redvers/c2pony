
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkTextIterSys
// Static Functions

// Constructors

// Methods
/* 
fun assign(iter': NullablePointer[GtkTextIterT], other': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_iter_assign(iter', other')
*/
/* 
fun backward_char(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_backward_char(iter')
*/
/* 
fun backward_chars(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_backward_chars(iter', count')
*/
/* 
fun backward_cursor_position(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_backward_cursor_position(iter')
*/
/* 
fun backward_cursor_positions(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_backward_cursor_positions(iter', count')
*/
/* 
fun backward_line(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_backward_line(iter')
*/
/* 
fun backward_lines(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_backward_lines(iter', count')
*/
/* 
fun backward_search(iter': NullablePointer[GtkTextIterT], str': Pointer[U8] tag, flags': U32, match_start': NullablePointer[GtkTextIterT], match_end': NullablePointer[GtkTextIterT], limit': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_backward_search(iter', str', flags', match_start', match_end', limit')
*/
/* 
fun backward_sentence_start(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_backward_sentence_start(iter')
*/
/* 
fun backward_sentence_starts(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_backward_sentence_starts(iter', count')
*/
/* 
fun backward_to_tag_toggle(iter': NullablePointer[GtkTextIterT], tag': NullablePointer[GtkTextTagT]): I32 =>
    @gtk_text_iter_backward_to_tag_toggle(iter', tag')
*/
/* 
fun backward_visible_cursor_position(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_backward_visible_cursor_position(iter')
*/
/* 
fun backward_visible_cursor_positions(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_backward_visible_cursor_positions(iter', count')
*/
/* 
fun backward_visible_line(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_backward_visible_line(iter')
*/
/* 
fun backward_visible_lines(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_backward_visible_lines(iter', count')
*/
/* 
fun backward_visible_word_start(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_backward_visible_word_start(iter')
*/
/* 
fun backward_visible_word_starts(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_backward_visible_word_starts(iter', count')
*/
/* 
fun backward_word_start(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_backward_word_start(iter')
*/
/* 
fun backward_word_starts(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_backward_word_starts(iter', count')
*/
/* 
fun can_insert(iter': NullablePointer[GtkTextIterT], default_editability': I32): I32 =>
    @gtk_text_iter_can_insert(iter', default_editability')
*/
/* 
fun compare(lhs': NullablePointer[GtkTextIterT], rhs': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_compare(lhs', rhs')
*/
/* 
fun copy(iter': NullablePointer[GtkTextIterT]): NullablePointer[GtkTextIterT] =>
    @gtk_text_iter_copy(iter')
*/
/* 
fun editable(iter': NullablePointer[GtkTextIterT], default_setting': I32): I32 =>
    @gtk_text_iter_editable(iter', default_setting')
*/
/* 
fun ends_line(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_ends_line(iter')
*/
/* 
fun ends_sentence(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_ends_sentence(iter')
*/
/* 
fun ends_tag(iter': NullablePointer[GtkTextIterT], tag': NullablePointer[GtkTextTagT]): I32 =>
    @gtk_text_iter_ends_tag(iter', tag')
*/
/* 
fun ends_word(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_ends_word(iter')
*/
/* 
fun equal(lhs': NullablePointer[GtkTextIterT], rhs': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_equal(lhs', rhs')
*/
/* 
fun forward_char(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_forward_char(iter')
*/
/* 
fun forward_chars(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_forward_chars(iter', count')
*/
/* 
fun forward_cursor_position(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_forward_cursor_position(iter')
*/
/* 
fun forward_cursor_positions(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_forward_cursor_positions(iter', count')
*/
/* 
fun forward_line(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_forward_line(iter')
*/
/* 
fun forward_lines(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_forward_lines(iter', count')
*/
/* 
fun forward_search(iter': NullablePointer[GtkTextIterT], str': Pointer[U8] tag, flags': U32, match_start': NullablePointer[GtkTextIterT], match_end': NullablePointer[GtkTextIterT], limit': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_forward_search(iter', str', flags', match_start', match_end', limit')
*/
/* 
fun forward_sentence_end(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_forward_sentence_end(iter')
*/
/* 
fun forward_sentence_ends(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_forward_sentence_ends(iter', count')
*/
/* 
fun forward_to_end(iter': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_iter_forward_to_end(iter')
*/
/* 
fun forward_to_line_end(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_forward_to_line_end(iter')
*/
/* 
fun forward_to_tag_toggle(iter': NullablePointer[GtkTextIterT], tag': NullablePointer[GtkTextTagT]): I32 =>
    @gtk_text_iter_forward_to_tag_toggle(iter', tag')
*/
/* 
fun forward_visible_cursor_position(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_forward_visible_cursor_position(iter')
*/
/* 
fun forward_visible_cursor_positions(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_forward_visible_cursor_positions(iter', count')
*/
/* 
fun forward_visible_line(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_forward_visible_line(iter')
*/
/* 
fun forward_visible_lines(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_forward_visible_lines(iter', count')
*/
/* 
fun forward_visible_word_end(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_forward_visible_word_end(iter')
*/
/* 
fun forward_visible_word_ends(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_forward_visible_word_ends(iter', count')
*/
/* 
fun forward_word_end(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_forward_word_end(iter')
*/
/* 
fun forward_word_ends(iter': NullablePointer[GtkTextIterT], count': I32): I32 =>
    @gtk_text_iter_forward_word_ends(iter', count')
*/
/* 
fun free(iter': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_iter_free(iter')
*/
/* 
fun get_buffer(iter': NullablePointer[GtkTextIterT]): NullablePointer[GtkTextBufferT] =>
    @gtk_text_iter_get_buffer(iter')
*/
/* 
fun get_bytes_in_line(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_get_bytes_in_line(iter')
*/
/* 
fun get_char(iter': NullablePointer[GtkTextIterT]): U32 =>
    @gtk_text_iter_get_char(iter')
*/
/* 
fun get_chars_in_line(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_get_chars_in_line(iter')
*/
/* 
fun get_child_anchor(iter': NullablePointer[GtkTextIterT]): NullablePointer[GtkTextChildAnchorT] =>
    @gtk_text_iter_get_child_anchor(iter')
*/
/* 
fun get_language(iter': NullablePointer[GtkTextIterT]): NullablePointer[PangoLanguageT] =>
    @gtk_text_iter_get_language(iter')
*/
/* 
fun get_line(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_get_line(iter')
*/
/* 
fun get_line_index(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_get_line_index(iter')
*/
/* 
fun get_line_offset(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_get_line_offset(iter')
*/
/* 
fun get_marks(iter': NullablePointer[GtkTextIterT]): NullablePointer[GSListT] =>
    @gtk_text_iter_get_marks(iter')
*/
/* 
fun get_offset(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_get_offset(iter')
*/
/* 
fun get_paintable(iter': NullablePointer[GtkTextIterT]): NullablePointer[GdkPaintableT] =>
    @gtk_text_iter_get_paintable(iter')
*/
/* 
fun get_slice(start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): Pointer[U8] tag =>
    @gtk_text_iter_get_slice(start', end')
*/
/* 
fun get_tags(iter': NullablePointer[GtkTextIterT]): NullablePointer[GSListT] =>
    @gtk_text_iter_get_tags(iter')
*/
/* 
fun get_text(start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): Pointer[U8] tag =>
    @gtk_text_iter_get_text(start', end')
*/
/* 
fun get_toggled_tags(iter': NullablePointer[GtkTextIterT], toggled_on': I32): NullablePointer[GSListT] =>
    @gtk_text_iter_get_toggled_tags(iter', toggled_on')
*/
/* 
fun get_visible_line_index(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_get_visible_line_index(iter')
*/
/* 
fun get_visible_line_offset(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_get_visible_line_offset(iter')
*/
/* 
fun get_visible_slice(start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): Pointer[U8] tag =>
    @gtk_text_iter_get_visible_slice(start', end')
*/
/* 
fun get_visible_text(start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): Pointer[U8] tag =>
    @gtk_text_iter_get_visible_text(start', end')
*/
/* 
fun has_tag(iter': NullablePointer[GtkTextIterT], tag': NullablePointer[GtkTextTagT]): I32 =>
    @gtk_text_iter_has_tag(iter', tag')
*/
/* 
fun in_range(iter': NullablePointer[GtkTextIterT], start': NullablePointer[GtkTextIterT], end': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_in_range(iter', start', end')
*/
/* 
fun inside_sentence(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_inside_sentence(iter')
*/
/* 
fun inside_word(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_inside_word(iter')
*/
/* 
fun is_cursor_position(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_is_cursor_position(iter')
*/
/* 
fun is_end(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_is_end(iter')
*/
/* 
fun is_start(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_is_start(iter')
*/
/* 
fun order(first': NullablePointer[GtkTextIterT], second': NullablePointer[GtkTextIterT]): None =>
    @gtk_text_iter_order(first', second')
*/
/* 
fun set_line(iter': NullablePointer[GtkTextIterT], line_number': I32): None =>
    @gtk_text_iter_set_line(iter', line_number')
*/
/* 
fun set_line_index(iter': NullablePointer[GtkTextIterT], byte_on_line': I32): None =>
    @gtk_text_iter_set_line_index(iter', byte_on_line')
*/
/* 
fun set_line_offset(iter': NullablePointer[GtkTextIterT], char_on_line': I32): None =>
    @gtk_text_iter_set_line_offset(iter', char_on_line')
*/
/* 
fun set_offset(iter': NullablePointer[GtkTextIterT], char_offset': I32): None =>
    @gtk_text_iter_set_offset(iter', char_offset')
*/
/* 
fun set_visible_line_index(iter': NullablePointer[GtkTextIterT], byte_on_line': I32): None =>
    @gtk_text_iter_set_visible_line_index(iter', byte_on_line')
*/
/* 
fun set_visible_line_offset(iter': NullablePointer[GtkTextIterT], char_on_line': I32): None =>
    @gtk_text_iter_set_visible_line_offset(iter', char_on_line')
*/
/* 
fun starts_line(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_starts_line(iter')
*/
/* 
fun starts_sentence(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_starts_sentence(iter')
*/
/* 
fun starts_tag(iter': NullablePointer[GtkTextIterT], tag': NullablePointer[GtkTextTagT]): I32 =>
    @gtk_text_iter_starts_tag(iter', tag')
*/
/* 
fun starts_word(iter': NullablePointer[GtkTextIterT]): I32 =>
    @gtk_text_iter_starts_word(iter')
*/
/* 
fun toggles_tag(iter': NullablePointer[GtkTextIterT], tag': NullablePointer[GtkTextTagT]): I32 =>
    @gtk_text_iter_toggles_tag(iter', tag')
*/
