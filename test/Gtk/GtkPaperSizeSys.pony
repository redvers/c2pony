
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkPaperSizeSys
// Static Functions
/* 
fun get_default(): Pointer[U8] =>
    @gtk_paper_size_get_default()
*/
/* 
fun get_paper_sizes(include_custom': I32): Pointer[GListT] =>
    @gtk_paper_size_get_paper_sizes(include_custom')
*/

// Constructors
/* 
fun create(name': Pointer[U8] tag): Pointer[GtkPaperSizeT] =>
    @gtk_paper_size_new(name')
*/
/* 
fun new_custom(name': Pointer[U8] tag, display_name': Pointer[U8] tag, width': F64, height': F64, unit': U32): Pointer[GtkPaperSizeT] =>
    @gtk_paper_size_new_custom(name', display_name', width', height', unit')
*/
/* 
fun new_from_gvariant(variant': NullablePointer[GVariantT]): Pointer[GtkPaperSizeT] =>
    @gtk_paper_size_new_from_gvariant(variant')
*/
/* 
fun new_from_ipp(ipp_name': Pointer[U8] tag, width': F64, height': F64): Pointer[GtkPaperSizeT] =>
    @gtk_paper_size_new_from_ipp(ipp_name', width', height')
*/
/* 
fun new_from_key_file(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GtkPaperSizeT] =>
    @gtk_paper_size_new_from_key_file(key_file', group_name', error')
*/
/* 
fun new_from_ppd(ppd_name': Pointer[U8] tag, ppd_display_name': Pointer[U8] tag, width': F64, height': F64): Pointer[GtkPaperSizeT] =>
    @gtk_paper_size_new_from_ppd(ppd_name', ppd_display_name', width', height')
*/

// Methods
/* 
fun gtk_paper_size_copy(other': NullablePointer[GtkPaperSizeT]): Pointer[GtkPaperSizeT] =>
    @gtk_paper_size_copy(other')
*/
/* 
fun gtk_paper_size_free(size': NullablePointer[GtkPaperSizeT]): None =>
    @gtk_paper_size_free(size')
*/
/* 
fun gtk_paper_size_get_default_bottom_margin(size': NullablePointer[GtkPaperSizeT], unit': U32): F64 =>
    @gtk_paper_size_get_default_bottom_margin(size', unit')
*/
/* 
fun gtk_paper_size_get_default_left_margin(size': NullablePointer[GtkPaperSizeT], unit': U32): F64 =>
    @gtk_paper_size_get_default_left_margin(size', unit')
*/
/* 
fun gtk_paper_size_get_default_right_margin(size': NullablePointer[GtkPaperSizeT], unit': U32): F64 =>
    @gtk_paper_size_get_default_right_margin(size', unit')
*/
/* 
fun gtk_paper_size_get_default_top_margin(size': NullablePointer[GtkPaperSizeT], unit': U32): F64 =>
    @gtk_paper_size_get_default_top_margin(size', unit')
*/
/* 
fun gtk_paper_size_get_display_name(size': NullablePointer[GtkPaperSizeT]): Pointer[U8] =>
    @gtk_paper_size_get_display_name(size')
*/
/* 
fun gtk_paper_size_get_height(size': NullablePointer[GtkPaperSizeT], unit': U32): F64 =>
    @gtk_paper_size_get_height(size', unit')
*/
/* 
fun gtk_paper_size_get_name(size': NullablePointer[GtkPaperSizeT]): Pointer[U8] =>
    @gtk_paper_size_get_name(size')
*/
/* 
fun gtk_paper_size_get_ppd_name(size': NullablePointer[GtkPaperSizeT]): Pointer[U8] =>
    @gtk_paper_size_get_ppd_name(size')
*/
/* 
fun gtk_paper_size_get_width(size': NullablePointer[GtkPaperSizeT], unit': U32): F64 =>
    @gtk_paper_size_get_width(size', unit')
*/
/* 
fun gtk_paper_size_is_custom(size': NullablePointer[GtkPaperSizeT]): I32 =>
    @gtk_paper_size_is_custom(size')
*/
/* 
fun gtk_paper_size_is_equal(size1': NullablePointer[GtkPaperSizeT], size2': NullablePointer[GtkPaperSizeT]): I32 =>
    @gtk_paper_size_is_equal(size1', size2')
*/
/* 
fun gtk_paper_size_is_ipp(size': NullablePointer[GtkPaperSizeT]): I32 =>
    @gtk_paper_size_is_ipp(size')
*/
/* 
fun gtk_paper_size_set_size(size': NullablePointer[GtkPaperSizeT], width': F64, height': F64, unit': U32): None =>
    @gtk_paper_size_set_size(size', width', height', unit')
*/
/* 
fun gtk_paper_size_to_gvariant(paper_size': NullablePointer[GtkPaperSizeT]): Pointer[GVariantT] =>
    @gtk_paper_size_to_gvariant(paper_size')
*/
/* 
fun gtk_paper_size_to_key_file(size': NullablePointer[GtkPaperSizeT], key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag): None =>
    @gtk_paper_size_to_key_file(size', key_file', group_name')
*/
