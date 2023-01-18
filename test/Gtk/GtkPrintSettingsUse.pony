
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_print_settings_new[NullablePointer[GtkPrintSettingsT]]()
// use @gtk_print_settings_new_from_file[NullablePointer[GtkPrintSettingsT]](file_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_print_settings_new_from_gvariant[NullablePointer[GtkPrintSettingsT]](variant': NullablePointer[GVariantT])
// use @gtk_print_settings_new_from_key_file[NullablePointer[GtkPrintSettingsT]](key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])

// Methods
// use @gtk_print_settings_copy[NullablePointer[GtkPrintSettingsT]](other': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_foreach[None](settings': NullablePointer[GtkPrintSettingsT], func': GtkPrintSettingsFunc, user_data': Pointer[None] tag)
// use @gtk_print_settings_get[Pointer[U8] tag](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag)
// use @gtk_print_settings_get_bool[I32](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag)
// use @gtk_print_settings_get_collate[I32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_default_source[Pointer[U8] tag](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_dither[Pointer[U8] tag](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_double[F64](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag)
// use @gtk_print_settings_get_double_with_default[F64](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, def': F64)
// use @gtk_print_settings_get_duplex[U32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_finishings[Pointer[U8] tag](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_int[I32](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag)
// use @gtk_print_settings_get_int_with_default[I32](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, def': I32)
// use @gtk_print_settings_get_length[F64](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, unit': U32)
// use @gtk_print_settings_get_media_type[Pointer[U8] tag](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_n_copies[I32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_number_up[I32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_number_up_layout[U32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_orientation[U32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_output_bin[Pointer[U8] tag](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_page_ranges[NullablePointer[GtkPageRangeT]](settings': NullablePointer[GtkPrintSettingsT], num_ranges': Pointer[I32] tag)
// use @gtk_print_settings_get_page_set[U32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_paper_height[F64](settings': NullablePointer[GtkPrintSettingsT], unit': U32)
// use @gtk_print_settings_get_paper_size[NullablePointer[GtkPaperSizeT]](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_paper_width[F64](settings': NullablePointer[GtkPrintSettingsT], unit': U32)
// use @gtk_print_settings_get_print_pages[U32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_printer[Pointer[U8] tag](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_printer_lpi[F64](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_quality[U32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_resolution[I32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_resolution_x[I32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_resolution_y[I32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_reverse[I32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_scale[F64](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_get_use_color[I32](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_has_key[I32](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag)
// use @gtk_print_settings_load_file[I32](settings': NullablePointer[GtkPrintSettingsT], file_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_print_settings_load_key_file[I32](settings': NullablePointer[GtkPrintSettingsT], key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_print_settings_set[None](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, value': Pointer[U8] tag)
// use @gtk_print_settings_set_bool[None](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, value': I32)
// use @gtk_print_settings_set_collate[None](settings': NullablePointer[GtkPrintSettingsT], collate': I32)
// use @gtk_print_settings_set_default_source[None](settings': NullablePointer[GtkPrintSettingsT], default_source': Pointer[U8] tag)
// use @gtk_print_settings_set_dither[None](settings': NullablePointer[GtkPrintSettingsT], dither': Pointer[U8] tag)
// use @gtk_print_settings_set_double[None](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, value': F64)
// use @gtk_print_settings_set_duplex[None](settings': NullablePointer[GtkPrintSettingsT], duplex': U32)
// use @gtk_print_settings_set_finishings[None](settings': NullablePointer[GtkPrintSettingsT], finishings': Pointer[U8] tag)
// use @gtk_print_settings_set_int[None](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, value': I32)
// use @gtk_print_settings_set_length[None](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag, value': F64, unit': U32)
// use @gtk_print_settings_set_media_type[None](settings': NullablePointer[GtkPrintSettingsT], media_type': Pointer[U8] tag)
// use @gtk_print_settings_set_n_copies[None](settings': NullablePointer[GtkPrintSettingsT], num_copies': I32)
// use @gtk_print_settings_set_number_up[None](settings': NullablePointer[GtkPrintSettingsT], number_up': I32)
// use @gtk_print_settings_set_number_up_layout[None](settings': NullablePointer[GtkPrintSettingsT], number_up_layout': U32)
// use @gtk_print_settings_set_orientation[None](settings': NullablePointer[GtkPrintSettingsT], orientation': U32)
// use @gtk_print_settings_set_output_bin[None](settings': NullablePointer[GtkPrintSettingsT], output_bin': Pointer[U8] tag)
// use @gtk_print_settings_set_page_ranges[None](settings': NullablePointer[GtkPrintSettingsT], page_ranges': NullablePointer[GtkPageRangeT], num_ranges': I32)
// use @gtk_print_settings_set_page_set[None](settings': NullablePointer[GtkPrintSettingsT], page_set': U32)
// use @gtk_print_settings_set_paper_height[None](settings': NullablePointer[GtkPrintSettingsT], height': F64, unit': U32)
// use @gtk_print_settings_set_paper_size[None](settings': NullablePointer[GtkPrintSettingsT], paper_size': NullablePointer[GtkPaperSizeT])
// use @gtk_print_settings_set_paper_width[None](settings': NullablePointer[GtkPrintSettingsT], width': F64, unit': U32)
// use @gtk_print_settings_set_print_pages[None](settings': NullablePointer[GtkPrintSettingsT], pages': U32)
// use @gtk_print_settings_set_printer[None](settings': NullablePointer[GtkPrintSettingsT], printer': Pointer[U8] tag)
// use @gtk_print_settings_set_printer_lpi[None](settings': NullablePointer[GtkPrintSettingsT], lpi': F64)
// use @gtk_print_settings_set_quality[None](settings': NullablePointer[GtkPrintSettingsT], quality': U32)
// use @gtk_print_settings_set_resolution[None](settings': NullablePointer[GtkPrintSettingsT], resolution': I32)
// use @gtk_print_settings_set_resolution_xy[None](settings': NullablePointer[GtkPrintSettingsT], resolution_x': I32, resolution_y': I32)
// use @gtk_print_settings_set_reverse[None](settings': NullablePointer[GtkPrintSettingsT], reverse': I32)
// use @gtk_print_settings_set_scale[None](settings': NullablePointer[GtkPrintSettingsT], scale': F64)
// use @gtk_print_settings_set_use_color[None](settings': NullablePointer[GtkPrintSettingsT], use_color': I32)
// use @gtk_print_settings_to_file[I32](settings': NullablePointer[GtkPrintSettingsT], file_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_print_settings_to_gvariant[NullablePointer[GVariantT]](settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_settings_to_key_file[None](settings': NullablePointer[GtkPrintSettingsT], key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag)
// use @gtk_print_settings_unset[None](settings': NullablePointer[GtkPrintSettingsT], key': Pointer[U8] tag)
