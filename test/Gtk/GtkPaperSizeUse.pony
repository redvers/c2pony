
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions
// use @gtk_paper_size_get_default[Pointer[U8] tag]()
// use @gtk_paper_size_get_paper_sizes[GListT](include_custom': I32)

// Constructors
// use @gtk_paper_size_new[GtkPaperSizeT](name': Pointer[U8] tag)
// use @gtk_paper_size_new_custom[GtkPaperSizeT](name': Pointer[U8] tag, display_name': Pointer[U8] tag, width': F64, height': F64, unit': U32)
// use @gtk_paper_size_new_from_gvariant[GtkPaperSizeT](variant': GVariantT)
// use @gtk_paper_size_new_from_ipp[GtkPaperSizeT](ipp_name': Pointer[U8] tag, width': F64, height': F64)
// use @gtk_paper_size_new_from_key_file[GtkPaperSizeT](key_file': GKeyFileT, group_name': Pointer[U8] tag, error': Pointer[GErrorT])
// use @gtk_paper_size_new_from_ppd[GtkPaperSizeT](ppd_name': Pointer[U8] tag, ppd_display_name': Pointer[U8] tag, width': F64, height': F64)

// Methods
// use @gtk_paper_size_copy[GtkPaperSizeT](other': GtkPaperSizeT)
// use @gtk_paper_size_free[None](size': GtkPaperSizeT)
// use @gtk_paper_size_get_default_bottom_margin[F64](size': GtkPaperSizeT, unit': U32)
// use @gtk_paper_size_get_default_left_margin[F64](size': GtkPaperSizeT, unit': U32)
// use @gtk_paper_size_get_default_right_margin[F64](size': GtkPaperSizeT, unit': U32)
// use @gtk_paper_size_get_default_top_margin[F64](size': GtkPaperSizeT, unit': U32)
// use @gtk_paper_size_get_display_name[Pointer[U8] tag](size': GtkPaperSizeT)
// use @gtk_paper_size_get_height[F64](size': GtkPaperSizeT, unit': U32)
// use @gtk_paper_size_get_name[Pointer[U8] tag](size': GtkPaperSizeT)
// use @gtk_paper_size_get_ppd_name[Pointer[U8] tag](size': GtkPaperSizeT)
// use @gtk_paper_size_get_width[F64](size': GtkPaperSizeT, unit': U32)
// use @gtk_paper_size_is_custom[I32](size': GtkPaperSizeT)
// use @gtk_paper_size_is_equal[I32](size1': GtkPaperSizeT, size2': GtkPaperSizeT)
// use @gtk_paper_size_is_ipp[I32](size': GtkPaperSizeT)
// use @gtk_paper_size_set_size[None](size': GtkPaperSizeT, width': F64, height': F64, unit': U32)
// use @gtk_paper_size_to_gvariant[GVariantT](paper_size': GtkPaperSizeT)
// use @gtk_paper_size_to_key_file[None](size': GtkPaperSizeT, key_file': GKeyFileT, group_name': Pointer[U8] tag)
