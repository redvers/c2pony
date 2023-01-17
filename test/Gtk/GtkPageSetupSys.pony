
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkPageSetupSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GtkPageSetupT] =>
    @gtk_page_setup_new()
*/
/* 
fun new_from_file(file_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GtkPageSetupT] =>
    @gtk_page_setup_new_from_file(file_name', error')
*/
/* 
fun new_from_gvariant(variant': NullablePointer[GVariantT]): Pointer[GtkPageSetupT] =>
    @gtk_page_setup_new_from_gvariant(variant')
*/
/* 
fun new_from_key_file(key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GtkPageSetupT] =>
    @gtk_page_setup_new_from_key_file(key_file', group_name', error')
*/

// Methods
/* 
fun gtk_page_setup_copy(other': NullablePointer[GtkPageSetupT]): Pointer[GtkPageSetupT] =>
    @gtk_page_setup_copy(other')
*/
/* 
fun gtk_page_setup_get_bottom_margin(setup': NullablePointer[GtkPageSetupT], unit': U32): F64 =>
    @gtk_page_setup_get_bottom_margin(setup', unit')
*/
/* 
fun gtk_page_setup_get_left_margin(setup': NullablePointer[GtkPageSetupT], unit': U32): F64 =>
    @gtk_page_setup_get_left_margin(setup', unit')
*/
/* 
fun gtk_page_setup_get_orientation(setup': NullablePointer[GtkPageSetupT]): U32 =>
    @gtk_page_setup_get_orientation(setup')
*/
/* 
fun gtk_page_setup_get_page_height(setup': NullablePointer[GtkPageSetupT], unit': U32): F64 =>
    @gtk_page_setup_get_page_height(setup', unit')
*/
/* 
fun gtk_page_setup_get_page_width(setup': NullablePointer[GtkPageSetupT], unit': U32): F64 =>
    @gtk_page_setup_get_page_width(setup', unit')
*/
/* 
fun gtk_page_setup_get_paper_height(setup': NullablePointer[GtkPageSetupT], unit': U32): F64 =>
    @gtk_page_setup_get_paper_height(setup', unit')
*/
/* 
fun gtk_page_setup_get_paper_size(setup': NullablePointer[GtkPageSetupT]): Pointer[GtkPaperSizeT] =>
    @gtk_page_setup_get_paper_size(setup')
*/
/* 
fun gtk_page_setup_get_paper_width(setup': NullablePointer[GtkPageSetupT], unit': U32): F64 =>
    @gtk_page_setup_get_paper_width(setup', unit')
*/
/* 
fun gtk_page_setup_get_right_margin(setup': NullablePointer[GtkPageSetupT], unit': U32): F64 =>
    @gtk_page_setup_get_right_margin(setup', unit')
*/
/* 
fun gtk_page_setup_get_top_margin(setup': NullablePointer[GtkPageSetupT], unit': U32): F64 =>
    @gtk_page_setup_get_top_margin(setup', unit')
*/
/* 
fun gtk_page_setup_load_file(setup': NullablePointer[GtkPageSetupT], file_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_page_setup_load_file(setup', file_name', error')
*/
/* 
fun gtk_page_setup_load_key_file(setup': NullablePointer[GtkPageSetupT], key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_page_setup_load_key_file(setup', key_file', group_name', error')
*/
/* 
fun gtk_page_setup_set_bottom_margin(setup': NullablePointer[GtkPageSetupT], margin': F64, unit': U32): None =>
    @gtk_page_setup_set_bottom_margin(setup', margin', unit')
*/
/* 
fun gtk_page_setup_set_left_margin(setup': NullablePointer[GtkPageSetupT], margin': F64, unit': U32): None =>
    @gtk_page_setup_set_left_margin(setup', margin', unit')
*/
/* 
fun gtk_page_setup_set_orientation(setup': NullablePointer[GtkPageSetupT], orientation': U32): None =>
    @gtk_page_setup_set_orientation(setup', orientation')
*/
/* 
fun gtk_page_setup_set_paper_size(setup': NullablePointer[GtkPageSetupT], size': NullablePointer[GtkPaperSizeT]): None =>
    @gtk_page_setup_set_paper_size(setup', size')
*/
/* 
fun gtk_page_setup_set_paper_size_and_default_margins(setup': NullablePointer[GtkPageSetupT], size': NullablePointer[GtkPaperSizeT]): None =>
    @gtk_page_setup_set_paper_size_and_default_margins(setup', size')
*/
/* 
fun gtk_page_setup_set_right_margin(setup': NullablePointer[GtkPageSetupT], margin': F64, unit': U32): None =>
    @gtk_page_setup_set_right_margin(setup', margin', unit')
*/
/* 
fun gtk_page_setup_set_top_margin(setup': NullablePointer[GtkPageSetupT], margin': F64, unit': U32): None =>
    @gtk_page_setup_set_top_margin(setup', margin', unit')
*/
/* 
fun gtk_page_setup_to_file(setup': NullablePointer[GtkPageSetupT], file_name': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_page_setup_to_file(setup', file_name', error')
*/
/* 
fun gtk_page_setup_to_gvariant(setup': NullablePointer[GtkPageSetupT]): Pointer[GVariantT] =>
    @gtk_page_setup_to_gvariant(setup')
*/
/* 
fun gtk_page_setup_to_key_file(setup': NullablePointer[GtkPageSetupT], key_file': NullablePointer[GKeyFileT], group_name': Pointer[U8] tag): None =>
    @gtk_page_setup_to_key_file(setup', key_file', group_name')
*/
