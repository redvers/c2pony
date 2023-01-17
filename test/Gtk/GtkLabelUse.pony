
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_label_new[NullablePointer[GtkWidgetT]](str': Pointer[U8] tag)
// use @gtk_label_new_with_mnemonic[NullablePointer[GtkWidgetT]](str': Pointer[U8] tag)

// Methods
// use @gtk_label_get_attributes[NullablePointer[PangoAttrListT]](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_current_uri[Pointer[U8] tag](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_ellipsize[U32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_extra_menu[NullablePointer[GMenuModelT]](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_justify[U32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_label[Pointer[U8] tag](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_layout[NullablePointer[PangoLayoutT]](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_layout_offsets[None](self': NullablePointer[GtkLabelT], x': Pointer[I32] tag, y': Pointer[I32] tag)
// use @gtk_label_get_lines[I32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_max_width_chars[I32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_mnemonic_keyval[U32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_mnemonic_widget[NullablePointer[GtkWidgetT]](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_natural_wrap_mode[U32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_selectable[I32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_selection_bounds[I32](self': NullablePointer[GtkLabelT], start': Pointer[I32] tag, end': Pointer[I32] tag)
// use @gtk_label_get_single_line_mode[I32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_text[Pointer[U8] tag](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_use_markup[I32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_use_underline[I32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_width_chars[I32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_wrap[I32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_wrap_mode[U32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_xalign[F32](self': NullablePointer[GtkLabelT])
// use @gtk_label_get_yalign[F32](self': NullablePointer[GtkLabelT])
// use @gtk_label_select_region[None](self': NullablePointer[GtkLabelT], start_offset': I32, end_offset': I32)
// use @gtk_label_set_attributes[None](self': NullablePointer[GtkLabelT], attrs': NullablePointer[PangoAttrListT])
// use @gtk_label_set_ellipsize[None](self': NullablePointer[GtkLabelT], mode': U32)
// use @gtk_label_set_extra_menu[None](self': NullablePointer[GtkLabelT], model': NullablePointer[GMenuModelT])
// use @gtk_label_set_justify[None](self': NullablePointer[GtkLabelT], jtype': U32)
// use @gtk_label_set_label[None](self': NullablePointer[GtkLabelT], str': Pointer[U8] tag)
// use @gtk_label_set_lines[None](self': NullablePointer[GtkLabelT], lines': I32)
// use @gtk_label_set_markup[None](self': NullablePointer[GtkLabelT], str': Pointer[U8] tag)
// use @gtk_label_set_markup_with_mnemonic[None](self': NullablePointer[GtkLabelT], str': Pointer[U8] tag)
// use @gtk_label_set_max_width_chars[None](self': NullablePointer[GtkLabelT], n_chars': I32)
// use @gtk_label_set_mnemonic_widget[None](self': NullablePointer[GtkLabelT], widget': NullablePointer[GtkWidgetT])
// use @gtk_label_set_natural_wrap_mode[None](self': NullablePointer[GtkLabelT], wrap_mode': U32)
// use @gtk_label_set_selectable[None](self': NullablePointer[GtkLabelT], setting': I32)
// use @gtk_label_set_single_line_mode[None](self': NullablePointer[GtkLabelT], single_line_mode': I32)
// use @gtk_label_set_text[None](self': NullablePointer[GtkLabelT], str': Pointer[U8] tag)
// use @gtk_label_set_text_with_mnemonic[None](self': NullablePointer[GtkLabelT], str': Pointer[U8] tag)
// use @gtk_label_set_use_markup[None](self': NullablePointer[GtkLabelT], setting': I32)
// use @gtk_label_set_use_underline[None](self': NullablePointer[GtkLabelT], setting': I32)
// use @gtk_label_set_width_chars[None](self': NullablePointer[GtkLabelT], n_chars': I32)
// use @gtk_label_set_wrap[None](self': NullablePointer[GtkLabelT], wrap': I32)
// use @gtk_label_set_wrap_mode[None](self': NullablePointer[GtkLabelT], wrap_mode': U32)
// use @gtk_label_set_xalign[None](self': NullablePointer[GtkLabelT], xalign': F32)
// use @gtk_label_set_yalign[None](self': NullablePointer[GtkLabelT], yalign': F32)
