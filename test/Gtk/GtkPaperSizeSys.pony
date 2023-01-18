
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkPaperSizeSys
// Static Functions
/* 
fun get_default(): Pointer[U8] tag =>
    @gtk_paper_size_get_default()
*/
/* 
fun get_paper_sizes(include_custom': I32): GListT =>
    @gtk_paper_size_get_paper_sizes(include_custom')
*/

// Constructors
/* 
fun gnew(name': Pointer[U8] tag): GtkPaperSizeT =>
    @gtk_paper_size_new(name')
*/
/* 
fun new_custom(name': Pointer[U8] tag, display_name': Pointer[U8] tag, width': F64, height': F64, unit': U32): GtkPaperSizeT =>
    @gtk_paper_size_new_custom(name', display_name', width', height', unit')
*/
/* 
fun new_from_gvariant(variant': GVariantT): GtkPaperSizeT =>
    @gtk_paper_size_new_from_gvariant(variant')
*/
/* 
fun new_from_ipp(ipp_name': Pointer[U8] tag, width': F64, height': F64): GtkPaperSizeT =>
    @gtk_paper_size_new_from_ipp(ipp_name', width', height')
*/
/* 
fun new_from_key_file(key_file': GKeyFileT, group_name': Pointer[U8] tag, error': Pointer[GErrorT]): GtkPaperSizeT =>
    @gtk_paper_size_new_from_key_file(key_file', group_name', error')
*/
/* 
fun new_from_ppd(ppd_name': Pointer[U8] tag, ppd_display_name': Pointer[U8] tag, width': F64, height': F64): GtkPaperSizeT =>
    @gtk_paper_size_new_from_ppd(ppd_name', ppd_display_name', width', height')
*/

// Methods
/* 
fun copy(other': GtkPaperSizeT): GtkPaperSizeT =>
    @gtk_paper_size_copy(other')
*/
/* 
fun free(size': GtkPaperSizeT): None =>
    @gtk_paper_size_free(size')
*/
/* 
fun get_default_bottom_margin(size': GtkPaperSizeT, unit': U32): F64 =>
    @gtk_paper_size_get_default_bottom_margin(size', unit')
*/
/* 
fun get_default_left_margin(size': GtkPaperSizeT, unit': U32): F64 =>
    @gtk_paper_size_get_default_left_margin(size', unit')
*/
/* 
fun get_default_right_margin(size': GtkPaperSizeT, unit': U32): F64 =>
    @gtk_paper_size_get_default_right_margin(size', unit')
*/
/* 
fun get_default_top_margin(size': GtkPaperSizeT, unit': U32): F64 =>
    @gtk_paper_size_get_default_top_margin(size', unit')
*/
/* 
fun get_display_name(size': GtkPaperSizeT): Pointer[U8] tag =>
    @gtk_paper_size_get_display_name(size')
*/
/* 
fun get_height(size': GtkPaperSizeT, unit': U32): F64 =>
    @gtk_paper_size_get_height(size', unit')
*/
/* 
fun get_name(size': GtkPaperSizeT): Pointer[U8] tag =>
    @gtk_paper_size_get_name(size')
*/
/* 
fun get_ppd_name(size': GtkPaperSizeT): Pointer[U8] tag =>
    @gtk_paper_size_get_ppd_name(size')
*/
/* 
fun get_width(size': GtkPaperSizeT, unit': U32): F64 =>
    @gtk_paper_size_get_width(size', unit')
*/
/* 
fun is_custom(size': GtkPaperSizeT): I32 =>
    @gtk_paper_size_is_custom(size')
*/
/* 
fun is_equal(size1': GtkPaperSizeT, size2': GtkPaperSizeT): I32 =>
    @gtk_paper_size_is_equal(size1', size2')
*/
/* 
fun is_ipp(size': GtkPaperSizeT): I32 =>
    @gtk_paper_size_is_ipp(size')
*/
/* 
fun set_size(size': GtkPaperSizeT, width': F64, height': F64, unit': U32): None =>
    @gtk_paper_size_set_size(size', width', height', unit')
*/
/* 
fun to_gvariant(paper_size': GtkPaperSizeT): GVariantT =>
    @gtk_paper_size_to_gvariant(paper_size')
*/
/* 
fun to_key_file(size': GtkPaperSizeT, key_file': GKeyFileT, group_name': Pointer[U8] tag): None =>
    @gtk_paper_size_to_key_file(size', key_file', group_name')
*/
