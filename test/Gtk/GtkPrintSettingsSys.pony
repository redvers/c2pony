
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkPrintSettingsSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkPrintSettingsT] =>
    @gtk_print_settings_new()
*/
/* 
fun new_from_file(file_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GtkPrintSettingsT] =>
    @gtk_print_settings_new_from_file(file_name', error')
*/
/* 
fun new_from_gvariant(variant': NullablePointer[GVariantT]): NullablePointer[GtkPrintSettingsT] =>
    @gtk_print_settings_new_from_gvariant(variant')
*/
/* 
fun new_from_key_file(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GtkPrintSettingsT] =>
    @gtk_print_settings_new_from_key_file(key_file', group_name', error')
*/

// Methods
/* 
fun copy(other': NullablePointer[GtkPrintSettingsT]): NullablePointer[GtkPrintSettingsT] =>
    @gtk_print_settings_copy(other')
*/
/* 
fun foreach(settings': NullablePointer[GtkPrintSettingsT], func': GtkPrintSettingsFunc, user_data': Pointer[None] tag): None =>
    @gtk_print_settings_foreach(settings', func', user_data')
*/
/* 
fun get(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag): Pointer[U8] tag =>
    @gtk_print_settings_get(settings', key')
*/
/* 
fun get_bool(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag): I32 =>
    @gtk_print_settings_get_bool(settings', key')
*/
/* 
fun get_collate(settings': NullablePointer[GtkPrintSettingsT]): I32 =>
    @gtk_print_settings_get_collate(settings')
*/
/* 
fun get_default_source(settings': NullablePointer[GtkPrintSettingsT]): Pointer[U8] tag =>
    @gtk_print_settings_get_default_source(settings')
*/
/* 
fun get_dither(settings': NullablePointer[GtkPrintSettingsT]): Pointer[U8] tag =>
    @gtk_print_settings_get_dither(settings')
*/
/* 
fun get_double(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag): F64 =>
    @gtk_print_settings_get_double(settings', key')
*/
/* 
fun get_double_with_default(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, def': F64): F64 =>
    @gtk_print_settings_get_double_with_default(settings', key', def')
*/
/* 
fun get_duplex(settings': NullablePointer[GtkPrintSettingsT]): U32 =>
    @gtk_print_settings_get_duplex(settings')
*/
/* 
fun get_finishings(settings': NullablePointer[GtkPrintSettingsT]): Pointer[U8] tag =>
    @gtk_print_settings_get_finishings(settings')
*/
/* 
fun get_int(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag): I32 =>
    @gtk_print_settings_get_int(settings', key')
*/
/* 
fun get_int_with_default(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, def': I32): I32 =>
    @gtk_print_settings_get_int_with_default(settings', key', def')
*/
/* 
fun get_length(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, unit': U32): F64 =>
    @gtk_print_settings_get_length(settings', key', unit')
*/
/* 
fun get_media_type(settings': NullablePointer[GtkPrintSettingsT]): Pointer[U8] tag =>
    @gtk_print_settings_get_media_type(settings')
*/
/* 
fun get_n_copies(settings': NullablePointer[GtkPrintSettingsT]): I32 =>
    @gtk_print_settings_get_n_copies(settings')
*/
/* 
fun get_number_up(settings': NullablePointer[GtkPrintSettingsT]): I32 =>
    @gtk_print_settings_get_number_up(settings')
*/
/* 
fun get_number_up_layout(settings': NullablePointer[GtkPrintSettingsT]): U32 =>
    @gtk_print_settings_get_number_up_layout(settings')
*/
/* 
fun get_orientation(settings': NullablePointer[GtkPrintSettingsT]): U32 =>
    @gtk_print_settings_get_orientation(settings')
*/
/* 
fun get_output_bin(settings': NullablePointer[GtkPrintSettingsT]): Pointer[U8] tag =>
    @gtk_print_settings_get_output_bin(settings')
*/
/* 
fun get_page_ranges(settings': NullablePointer[GtkPrintSettingsT], num_ranges': Pointer[I32] tag): NullablePointer[GtkPageRangeT] =>
    @gtk_print_settings_get_page_ranges(settings', num_ranges')
*/
/* 
fun get_page_set(settings': NullablePointer[GtkPrintSettingsT]): U32 =>
    @gtk_print_settings_get_page_set(settings')
*/
/* 
fun get_paper_height(settings': NullablePointer[GtkPrintSettingsT], unit': U32): F64 =>
    @gtk_print_settings_get_paper_height(settings', unit')
*/
/* 
fun get_paper_size(settings': NullablePointer[GtkPrintSettingsT]): NullablePointer[GtkPaperSizeT] =>
    @gtk_print_settings_get_paper_size(settings')
*/
/* 
fun get_paper_width(settings': NullablePointer[GtkPrintSettingsT], unit': U32): F64 =>
    @gtk_print_settings_get_paper_width(settings', unit')
*/
/* 
fun get_print_pages(settings': NullablePointer[GtkPrintSettingsT]): U32 =>
    @gtk_print_settings_get_print_pages(settings')
*/
/* 
fun get_printer(settings': NullablePointer[GtkPrintSettingsT]): Pointer[U8] tag =>
    @gtk_print_settings_get_printer(settings')
*/
/* 
fun get_printer_lpi(settings': NullablePointer[GtkPrintSettingsT]): F64 =>
    @gtk_print_settings_get_printer_lpi(settings')
*/
/* 
fun get_quality(settings': NullablePointer[GtkPrintSettingsT]): U32 =>
    @gtk_print_settings_get_quality(settings')
*/
/* 
fun get_resolution(settings': NullablePointer[GtkPrintSettingsT]): I32 =>
    @gtk_print_settings_get_resolution(settings')
*/
/* 
fun get_resolution_x(settings': NullablePointer[GtkPrintSettingsT]): I32 =>
    @gtk_print_settings_get_resolution_x(settings')
*/
/* 
fun get_resolution_y(settings': NullablePointer[GtkPrintSettingsT]): I32 =>
    @gtk_print_settings_get_resolution_y(settings')
*/
/* 
fun get_reverse(settings': NullablePointer[GtkPrintSettingsT]): I32 =>
    @gtk_print_settings_get_reverse(settings')
*/
/* 
fun get_scale(settings': NullablePointer[GtkPrintSettingsT]): F64 =>
    @gtk_print_settings_get_scale(settings')
*/
/* 
fun get_use_color(settings': NullablePointer[GtkPrintSettingsT]): I32 =>
    @gtk_print_settings_get_use_color(settings')
*/
/* 
fun has_key(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag): I32 =>
    @gtk_print_settings_has_key(settings', key')
*/
/* 
fun load_file(settings': NullablePointer[GtkPrintSettingsT], file_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_print_settings_load_file(settings', file_name', error')
*/
/* 
fun load_key_file(settings': NullablePointer[GtkPrintSettingsT], key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_print_settings_load_key_file(settings', key_file', group_name', error')
*/
/* 
fun set(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, value': Pointer[U8] tag): None =>
    @gtk_print_settings_set(settings', key', value')
*/
/* 
fun set_bool(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, value': I32): None =>
    @gtk_print_settings_set_bool(settings', key', value')
*/
/* 
fun set_collate(settings': NullablePointer[GtkPrintSettingsT], collate': I32): None =>
    @gtk_print_settings_set_collate(settings', collate')
*/
/* 
fun set_default_source(settings': NullablePointer[GtkPrintSettingsT], default_source': Pointer[U8] tag): None =>
    @gtk_print_settings_set_default_source(settings', default_source')
*/
/* 
fun set_dither(settings': NullablePointer[GtkPrintSettingsT], dither': Pointer[U8] tag): None =>
    @gtk_print_settings_set_dither(settings', dither')
*/
/* 
fun set_double(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, value': F64): None =>
    @gtk_print_settings_set_double(settings', key', value')
*/
/* 
fun set_duplex(settings': NullablePointer[GtkPrintSettingsT], duplex': U32): None =>
    @gtk_print_settings_set_duplex(settings', duplex')
*/
/* 
fun set_finishings(settings': NullablePointer[GtkPrintSettingsT], finishings': Pointer[U8] tag): None =>
    @gtk_print_settings_set_finishings(settings', finishings')
*/
/* 
fun set_int(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, value': I32): None =>
    @gtk_print_settings_set_int(settings', key', value')
*/
/* 
fun set_length(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, value': F64, unit': U32): None =>
    @gtk_print_settings_set_length(settings', key', value', unit')
*/
/* 
fun set_media_type(settings': NullablePointer[GtkPrintSettingsT], media_type': Pointer[U8] tag): None =>
    @gtk_print_settings_set_media_type(settings', media_type')
*/
/* 
fun set_n_copies(settings': NullablePointer[GtkPrintSettingsT], num_copies': I32): None =>
    @gtk_print_settings_set_n_copies(settings', num_copies')
*/
/* 
fun set_number_up(settings': NullablePointer[GtkPrintSettingsT], number_up': I32): None =>
    @gtk_print_settings_set_number_up(settings', number_up')
*/
/* 
fun set_number_up_layout(settings': NullablePointer[GtkPrintSettingsT], number_up_layout': U32): None =>
    @gtk_print_settings_set_number_up_layout(settings', number_up_layout')
*/
/* 
fun set_orientation(settings': NullablePointer[GtkPrintSettingsT], orientation': U32): None =>
    @gtk_print_settings_set_orientation(settings', orientation')
*/
/* 
fun set_output_bin(settings': NullablePointer[GtkPrintSettingsT], output_bin': Pointer[U8] tag): None =>
    @gtk_print_settings_set_output_bin(settings', output_bin')
*/
/* 
fun set_page_ranges(settings': NullablePointer[GtkPrintSettingsT], page_ranges': NullablePointer[GtkPageRangeT], num_ranges': I32): None =>
    @gtk_print_settings_set_page_ranges(settings', page_ranges', num_ranges')
*/
/* 
fun set_page_set(settings': NullablePointer[GtkPrintSettingsT], page_set': U32): None =>
    @gtk_print_settings_set_page_set(settings', page_set')
*/
/* 
fun set_paper_height(settings': NullablePointer[GtkPrintSettingsT], height': F64, unit': U32): None =>
    @gtk_print_settings_set_paper_height(settings', height', unit')
*/
/* 
fun set_paper_size(settings': NullablePointer[GtkPrintSettingsT], paper_size': NullablePointer[GtkPaperSizeT]): None =>
    @gtk_print_settings_set_paper_size(settings', paper_size')
*/
/* 
fun set_paper_width(settings': NullablePointer[GtkPrintSettingsT], width': F64, unit': U32): None =>
    @gtk_print_settings_set_paper_width(settings', width', unit')
*/
/* 
fun set_print_pages(settings': NullablePointer[GtkPrintSettingsT], pages': U32): None =>
    @gtk_print_settings_set_print_pages(settings', pages')
*/
/* 
fun set_printer(settings': NullablePointer[GtkPrintSettingsT], printer': Pointer[U8] tag): None =>
    @gtk_print_settings_set_printer(settings', printer')
*/
/* 
fun set_printer_lpi(settings': NullablePointer[GtkPrintSettingsT], lpi': F64): None =>
    @gtk_print_settings_set_printer_lpi(settings', lpi')
*/
/* 
fun set_quality(settings': NullablePointer[GtkPrintSettingsT], quality': U32): None =>
    @gtk_print_settings_set_quality(settings', quality')
*/
/* 
fun set_resolution(settings': NullablePointer[GtkPrintSettingsT], resolution': I32): None =>
    @gtk_print_settings_set_resolution(settings', resolution')
*/
/* 
fun set_resolution_xy(settings': NullablePointer[GtkPrintSettingsT], resolution_x': I32, resolution_y': I32): None =>
    @gtk_print_settings_set_resolution_xy(settings', resolution_x', resolution_y')
*/
/* 
fun set_reverse(settings': NullablePointer[GtkPrintSettingsT], reverse': I32): None =>
    @gtk_print_settings_set_reverse(settings', reverse')
*/
/* 
fun set_scale(settings': NullablePointer[GtkPrintSettingsT], scale': F64): None =>
    @gtk_print_settings_set_scale(settings', scale')
*/
/* 
fun set_use_color(settings': NullablePointer[GtkPrintSettingsT], use_color': I32): None =>
    @gtk_print_settings_set_use_color(settings', use_color')
*/
/* 
fun to_file(settings': NullablePointer[GtkPrintSettingsT], file_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_print_settings_to_file(settings', file_name', error')
*/
/* 
fun to_gvariant(settings': NullablePointer[GtkPrintSettingsT]): NullablePointer[GVariantT] =>
    @gtk_print_settings_to_gvariant(settings')
*/
/* 
fun to_key_file(settings': NullablePointer[GtkPrintSettingsT], key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag): None =>
    @gtk_print_settings_to_key_file(settings', key_file', group_name')
*/
/* 
fun unset(settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag): None =>
    @gtk_print_settings_unset(settings', key')
*/
