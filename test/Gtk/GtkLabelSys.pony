
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkLabelSys
// Static Functions

// Constructors
/* 
fun create(str': Pointer[U8] tag): Pointer[GtkWidgetT] =>
    @gtk_label_new(str')
*/
/* 
fun new_with_mnemonic(str': Pointer[U8] tag): Pointer[GtkWidgetT] =>
    @gtk_label_new_with_mnemonic(str')
*/

// Methods
/* 
fun gtk_label_get_attributes(self': NullablePointer[GtkLabelT]): Pointer[PangoAttrListT] =>
    @gtk_label_get_attributes(self')
*/
/* 
fun gtk_label_get_current_uri(self': NullablePointer[GtkLabelT]): Pointer[U8] =>
    @gtk_label_get_current_uri(self')
*/
/* 
fun gtk_label_get_ellipsize(self': NullablePointer[GtkLabelT]): U32 =>
    @gtk_label_get_ellipsize(self')
*/
/* 
fun gtk_label_get_extra_menu(self': NullablePointer[GtkLabelT]): Pointer[GMenuModelT] =>
    @gtk_label_get_extra_menu(self')
*/
/* 
fun gtk_label_get_justify(self': NullablePointer[GtkLabelT]): U32 =>
    @gtk_label_get_justify(self')
*/
/* 
fun gtk_label_get_label(self': NullablePointer[GtkLabelT]): Pointer[U8] =>
    @gtk_label_get_label(self')
*/
/* 
fun gtk_label_get_layout(self': NullablePointer[GtkLabelT]): Pointer[PangoLayoutT] =>
    @gtk_label_get_layout(self')
*/
/* 
fun gtk_label_get_layout_offsets(self': NullablePointer[GtkLabelT], x': Pointer[I32] tag, y': Pointer[I32] tag): None =>
    @gtk_label_get_layout_offsets(self', x', y')
*/
/* 
fun gtk_label_get_lines(self': NullablePointer[GtkLabelT]): I32 =>
    @gtk_label_get_lines(self')
*/
/* 
fun gtk_label_get_max_width_chars(self': NullablePointer[GtkLabelT]): I32 =>
    @gtk_label_get_max_width_chars(self')
*/
/* 
fun gtk_label_get_mnemonic_keyval(self': NullablePointer[GtkLabelT]): U32 =>
    @gtk_label_get_mnemonic_keyval(self')
*/
/* 
fun gtk_label_get_mnemonic_widget(self': NullablePointer[GtkLabelT]): Pointer[GtkWidgetT] =>
    @gtk_label_get_mnemonic_widget(self')
*/
/* 
fun gtk_label_get_natural_wrap_mode(self': NullablePointer[GtkLabelT]): U32 =>
    @gtk_label_get_natural_wrap_mode(self')
*/
/* 
fun gtk_label_get_selectable(self': NullablePointer[GtkLabelT]): I32 =>
    @gtk_label_get_selectable(self')
*/
/* 
fun gtk_label_get_selection_bounds(self': NullablePointer[GtkLabelT], start': Pointer[I32] tag, end': Pointer[I32] tag): I32 =>
    @gtk_label_get_selection_bounds(self', start', end')
*/
/* 
fun gtk_label_get_single_line_mode(self': NullablePointer[GtkLabelT]): I32 =>
    @gtk_label_get_single_line_mode(self')
*/
/* 
fun gtk_label_get_text(self': NullablePointer[GtkLabelT]): Pointer[U8] =>
    @gtk_label_get_text(self')
*/
/* 
fun gtk_label_get_use_markup(self': NullablePointer[GtkLabelT]): I32 =>
    @gtk_label_get_use_markup(self')
*/
/* 
fun gtk_label_get_use_underline(self': NullablePointer[GtkLabelT]): I32 =>
    @gtk_label_get_use_underline(self')
*/
/* 
fun gtk_label_get_width_chars(self': NullablePointer[GtkLabelT]): I32 =>
    @gtk_label_get_width_chars(self')
*/
/* 
fun gtk_label_get_wrap(self': NullablePointer[GtkLabelT]): I32 =>
    @gtk_label_get_wrap(self')
*/
/* 
fun gtk_label_get_wrap_mode(self': NullablePointer[GtkLabelT]): U32 =>
    @gtk_label_get_wrap_mode(self')
*/
/* 
fun gtk_label_get_xalign(self': NullablePointer[GtkLabelT]): F32 =>
    @gtk_label_get_xalign(self')
*/
/* 
fun gtk_label_get_yalign(self': NullablePointer[GtkLabelT]): F32 =>
    @gtk_label_get_yalign(self')
*/
/* 
fun gtk_label_select_region(self': NullablePointer[GtkLabelT], start_offset': I32, end_offset': I32): None =>
    @gtk_label_select_region(self', start_offset', end_offset')
*/
/* 
fun gtk_label_set_attributes(self': NullablePointer[GtkLabelT], attrs': NullablePointer[PangoAttrListT]): None =>
    @gtk_label_set_attributes(self', attrs')
*/
/* 
fun gtk_label_set_ellipsize(self': NullablePointer[GtkLabelT], mode': U32): None =>
    @gtk_label_set_ellipsize(self', mode')
*/
/* 
fun gtk_label_set_extra_menu(self': NullablePointer[GtkLabelT], model': NullablePointer[GMenuModelT]): None =>
    @gtk_label_set_extra_menu(self', model')
*/
/* 
fun gtk_label_set_justify(self': NullablePointer[GtkLabelT], jtype': U32): None =>
    @gtk_label_set_justify(self', jtype')
*/
/* 
fun gtk_label_set_label(self': NullablePointer[GtkLabelT], str': Pointer[U8] tag): None =>
    @gtk_label_set_label(self', str')
*/
/* 
fun gtk_label_set_lines(self': NullablePointer[GtkLabelT], lines': I32): None =>
    @gtk_label_set_lines(self', lines')
*/
/* 
fun gtk_label_set_markup(self': NullablePointer[GtkLabelT], str': Pointer[U8] tag): None =>
    @gtk_label_set_markup(self', str')
*/
/* 
fun gtk_label_set_markup_with_mnemonic(self': NullablePointer[GtkLabelT], str': Pointer[U8] tag): None =>
    @gtk_label_set_markup_with_mnemonic(self', str')
*/
/* 
fun gtk_label_set_max_width_chars(self': NullablePointer[GtkLabelT], n_chars': I32): None =>
    @gtk_label_set_max_width_chars(self', n_chars')
*/
/* 
fun gtk_label_set_mnemonic_widget(self': NullablePointer[GtkLabelT], widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_label_set_mnemonic_widget(self', widget')
*/
/* 
fun gtk_label_set_natural_wrap_mode(self': NullablePointer[GtkLabelT], wrap_mode': U32): None =>
    @gtk_label_set_natural_wrap_mode(self', wrap_mode')
*/
/* 
fun gtk_label_set_selectable(self': NullablePointer[GtkLabelT], setting': I32): None =>
    @gtk_label_set_selectable(self', setting')
*/
/* 
fun gtk_label_set_single_line_mode(self': NullablePointer[GtkLabelT], single_line_mode': I32): None =>
    @gtk_label_set_single_line_mode(self', single_line_mode')
*/
/* 
fun gtk_label_set_text(self': NullablePointer[GtkLabelT], str': Pointer[U8] tag): None =>
    @gtk_label_set_text(self', str')
*/
/* 
fun gtk_label_set_text_with_mnemonic(self': NullablePointer[GtkLabelT], str': Pointer[U8] tag): None =>
    @gtk_label_set_text_with_mnemonic(self', str')
*/
/* 
fun gtk_label_set_use_markup(self': NullablePointer[GtkLabelT], setting': I32): None =>
    @gtk_label_set_use_markup(self', setting')
*/
/* 
fun gtk_label_set_use_underline(self': NullablePointer[GtkLabelT], setting': I32): None =>
    @gtk_label_set_use_underline(self', setting')
*/
/* 
fun gtk_label_set_width_chars(self': NullablePointer[GtkLabelT], n_chars': I32): None =>
    @gtk_label_set_width_chars(self', n_chars')
*/
/* 
fun gtk_label_set_wrap(self': NullablePointer[GtkLabelT], wrap': I32): None =>
    @gtk_label_set_wrap(self', wrap')
*/
/* 
fun gtk_label_set_wrap_mode(self': NullablePointer[GtkLabelT], wrap_mode': U32): None =>
    @gtk_label_set_wrap_mode(self', wrap_mode')
*/
/* 
fun gtk_label_set_xalign(self': NullablePointer[GtkLabelT], xalign': F32): None =>
    @gtk_label_set_xalign(self', xalign')
*/
/* 
fun gtk_label_set_yalign(self': NullablePointer[GtkLabelT], yalign': F32): None =>
    @gtk_label_set_yalign(self', yalign')
*/
