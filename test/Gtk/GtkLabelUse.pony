
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_label_new[GtkWidgetT](str': Pointer[U8] tag)
// use @gtk_label_new_with_mnemonic[GtkWidgetT](str': Pointer[U8] tag)

// Methods
// use @gtk_label_get_attributes[PangoAttrListT](self': GtkLabelT)
// use @gtk_label_get_current_uri[Pointer[U8] tag](self': GtkLabelT)
// use @gtk_label_get_ellipsize[U32](self': GtkLabelT)
// use @gtk_label_get_extra_menu[GMenuModelT](self': GtkLabelT)
// use @gtk_label_get_justify[U32](self': GtkLabelT)
// use @gtk_label_get_label[Pointer[U8] tag](self': GtkLabelT)
// use @gtk_label_get_layout[PangoLayoutT](self': GtkLabelT)
// use @gtk_label_get_layout_offsets[None](self': GtkLabelT, x': Pointer[I32] tag, y': Pointer[I32] tag)
// use @gtk_label_get_lines[I32](self': GtkLabelT)
// use @gtk_label_get_max_width_chars[I32](self': GtkLabelT)
// use @gtk_label_get_mnemonic_keyval[U32](self': GtkLabelT)
// use @gtk_label_get_mnemonic_widget[GtkWidgetT](self': GtkLabelT)
// use @gtk_label_get_natural_wrap_mode[U32](self': GtkLabelT)
// use @gtk_label_get_selectable[I32](self': GtkLabelT)
// use @gtk_label_get_selection_bounds[I32](self': GtkLabelT, start': Pointer[I32] tag, end': Pointer[I32] tag)
// use @gtk_label_get_single_line_mode[I32](self': GtkLabelT)
// use @gtk_label_get_text[Pointer[U8] tag](self': GtkLabelT)
// use @gtk_label_get_use_markup[I32](self': GtkLabelT)
// use @gtk_label_get_use_underline[I32](self': GtkLabelT)
// use @gtk_label_get_width_chars[I32](self': GtkLabelT)
// use @gtk_label_get_wrap[I32](self': GtkLabelT)
// use @gtk_label_get_wrap_mode[U32](self': GtkLabelT)
// use @gtk_label_get_xalign[F32](self': GtkLabelT)
// use @gtk_label_get_yalign[F32](self': GtkLabelT)
// use @gtk_label_select_region[None](self': GtkLabelT, start_offset': I32, end_offset': I32)
// use @gtk_label_set_attributes[None](self': GtkLabelT, attrs': PangoAttrListT)
// use @gtk_label_set_ellipsize[None](self': GtkLabelT, mode': U32)
// use @gtk_label_set_extra_menu[None](self': GtkLabelT, model': GMenuModelT)
// use @gtk_label_set_justify[None](self': GtkLabelT, jtype': U32)
// use @gtk_label_set_label[None](self': GtkLabelT, str': Pointer[U8] tag)
// use @gtk_label_set_lines[None](self': GtkLabelT, lines': I32)
// use @gtk_label_set_markup[None](self': GtkLabelT, str': Pointer[U8] tag)
// use @gtk_label_set_markup_with_mnemonic[None](self': GtkLabelT, str': Pointer[U8] tag)
// use @gtk_label_set_max_width_chars[None](self': GtkLabelT, n_chars': I32)
// use @gtk_label_set_mnemonic_widget[None](self': GtkLabelT, widget': GtkWidgetT)
// use @gtk_label_set_natural_wrap_mode[None](self': GtkLabelT, wrap_mode': U32)
// use @gtk_label_set_selectable[None](self': GtkLabelT, setting': I32)
// use @gtk_label_set_single_line_mode[None](self': GtkLabelT, single_line_mode': I32)
// use @gtk_label_set_text[None](self': GtkLabelT, str': Pointer[U8] tag)
// use @gtk_label_set_text_with_mnemonic[None](self': GtkLabelT, str': Pointer[U8] tag)
// use @gtk_label_set_use_markup[None](self': GtkLabelT, setting': I32)
// use @gtk_label_set_use_underline[None](self': GtkLabelT, setting': I32)
// use @gtk_label_set_width_chars[None](self': GtkLabelT, n_chars': I32)
// use @gtk_label_set_wrap[None](self': GtkLabelT, wrap': I32)
// use @gtk_label_set_wrap_mode[None](self': GtkLabelT, wrap_mode': U32)
// use @gtk_label_set_xalign[None](self': GtkLabelT, xalign': F32)
// use @gtk_label_set_yalign[None](self': GtkLabelT, yalign': F32)
