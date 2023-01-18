
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
fun gnew(str': Pointer[U8] tag): GtkWidgetT =>
    @gtk_label_new(str')
*/
/* 
fun new_with_mnemonic(str': Pointer[U8] tag): GtkWidgetT =>
    @gtk_label_new_with_mnemonic(str')
*/

// Methods
/* 
fun get_attributes(self': GtkLabelT): PangoAttrListT =>
    @gtk_label_get_attributes(self')
*/
/* 
fun get_current_uri(self': GtkLabelT): Pointer[U8] tag =>
    @gtk_label_get_current_uri(self')
*/
/* 
fun get_ellipsize(self': GtkLabelT): U32 =>
    @gtk_label_get_ellipsize(self')
*/
/* 
fun get_extra_menu(self': GtkLabelT): GMenuModelT =>
    @gtk_label_get_extra_menu(self')
*/
/* 
fun get_justify(self': GtkLabelT): U32 =>
    @gtk_label_get_justify(self')
*/
/* 
fun get_label(self': GtkLabelT): Pointer[U8] tag =>
    @gtk_label_get_label(self')
*/
/* 
fun get_layout(self': GtkLabelT): PangoLayoutT =>
    @gtk_label_get_layout(self')
*/
/* 
fun get_layout_offsets(self': GtkLabelT, x': Pointer[I32] tag, y': Pointer[I32] tag): None =>
    @gtk_label_get_layout_offsets(self', x', y')
*/
/* 
fun get_lines(self': GtkLabelT): I32 =>
    @gtk_label_get_lines(self')
*/
/* 
fun get_max_width_chars(self': GtkLabelT): I32 =>
    @gtk_label_get_max_width_chars(self')
*/
/* 
fun get_mnemonic_keyval(self': GtkLabelT): U32 =>
    @gtk_label_get_mnemonic_keyval(self')
*/
/* 
fun get_mnemonic_widget(self': GtkLabelT): GtkWidgetT =>
    @gtk_label_get_mnemonic_widget(self')
*/
/* 
fun get_natural_wrap_mode(self': GtkLabelT): U32 =>
    @gtk_label_get_natural_wrap_mode(self')
*/
/* 
fun get_selectable(self': GtkLabelT): I32 =>
    @gtk_label_get_selectable(self')
*/
/* 
fun get_selection_bounds(self': GtkLabelT, start': Pointer[I32] tag, end': Pointer[I32] tag): I32 =>
    @gtk_label_get_selection_bounds(self', start', end')
*/
/* 
fun get_single_line_mode(self': GtkLabelT): I32 =>
    @gtk_label_get_single_line_mode(self')
*/
/* 
fun get_text(self': GtkLabelT): Pointer[U8] tag =>
    @gtk_label_get_text(self')
*/
/* 
fun get_use_markup(self': GtkLabelT): I32 =>
    @gtk_label_get_use_markup(self')
*/
/* 
fun get_use_underline(self': GtkLabelT): I32 =>
    @gtk_label_get_use_underline(self')
*/
/* 
fun get_width_chars(self': GtkLabelT): I32 =>
    @gtk_label_get_width_chars(self')
*/
/* 
fun get_wrap(self': GtkLabelT): I32 =>
    @gtk_label_get_wrap(self')
*/
/* 
fun get_wrap_mode(self': GtkLabelT): U32 =>
    @gtk_label_get_wrap_mode(self')
*/
/* 
fun get_xalign(self': GtkLabelT): F32 =>
    @gtk_label_get_xalign(self')
*/
/* 
fun get_yalign(self': GtkLabelT): F32 =>
    @gtk_label_get_yalign(self')
*/
/* 
fun select_region(self': GtkLabelT, start_offset': I32, end_offset': I32): None =>
    @gtk_label_select_region(self', start_offset', end_offset')
*/
/* 
fun set_attributes(self': GtkLabelT, attrs': PangoAttrListT): None =>
    @gtk_label_set_attributes(self', attrs')
*/
/* 
fun set_ellipsize(self': GtkLabelT, mode': U32): None =>
    @gtk_label_set_ellipsize(self', mode')
*/
/* 
fun set_extra_menu(self': GtkLabelT, model': GMenuModelT): None =>
    @gtk_label_set_extra_menu(self', model')
*/
/* 
fun set_justify(self': GtkLabelT, jtype': U32): None =>
    @gtk_label_set_justify(self', jtype')
*/
/* 
fun set_label(self': GtkLabelT, str': Pointer[U8] tag): None =>
    @gtk_label_set_label(self', str')
*/
/* 
fun set_lines(self': GtkLabelT, lines': I32): None =>
    @gtk_label_set_lines(self', lines')
*/
/* 
fun set_markup(self': GtkLabelT, str': Pointer[U8] tag): None =>
    @gtk_label_set_markup(self', str')
*/
/* 
fun set_markup_with_mnemonic(self': GtkLabelT, str': Pointer[U8] tag): None =>
    @gtk_label_set_markup_with_mnemonic(self', str')
*/
/* 
fun set_max_width_chars(self': GtkLabelT, n_chars': I32): None =>
    @gtk_label_set_max_width_chars(self', n_chars')
*/
/* 
fun set_mnemonic_widget(self': GtkLabelT, widget': GtkWidgetT): None =>
    @gtk_label_set_mnemonic_widget(self', widget')
*/
/* 
fun set_natural_wrap_mode(self': GtkLabelT, wrap_mode': U32): None =>
    @gtk_label_set_natural_wrap_mode(self', wrap_mode')
*/
/* 
fun set_selectable(self': GtkLabelT, setting': I32): None =>
    @gtk_label_set_selectable(self', setting')
*/
/* 
fun set_single_line_mode(self': GtkLabelT, single_line_mode': I32): None =>
    @gtk_label_set_single_line_mode(self', single_line_mode')
*/
/* 
fun set_text(self': GtkLabelT, str': Pointer[U8] tag): None =>
    @gtk_label_set_text(self', str')
*/
/* 
fun set_text_with_mnemonic(self': GtkLabelT, str': Pointer[U8] tag): None =>
    @gtk_label_set_text_with_mnemonic(self', str')
*/
/* 
fun set_use_markup(self': GtkLabelT, setting': I32): None =>
    @gtk_label_set_use_markup(self', setting')
*/
/* 
fun set_use_underline(self': GtkLabelT, setting': I32): None =>
    @gtk_label_set_use_underline(self', setting')
*/
/* 
fun set_width_chars(self': GtkLabelT, n_chars': I32): None =>
    @gtk_label_set_width_chars(self', n_chars')
*/
/* 
fun set_wrap(self': GtkLabelT, wrap': I32): None =>
    @gtk_label_set_wrap(self', wrap')
*/
/* 
fun set_wrap_mode(self': GtkLabelT, wrap_mode': U32): None =>
    @gtk_label_set_wrap_mode(self', wrap_mode')
*/
/* 
fun set_xalign(self': GtkLabelT, xalign': F32): None =>
    @gtk_label_set_xalign(self', xalign')
*/
/* 
fun set_yalign(self': GtkLabelT, yalign': F32): None =>
    @gtk_label_set_yalign(self', yalign')
*/
