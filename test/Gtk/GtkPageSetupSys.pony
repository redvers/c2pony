
use "../P"
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
fun gnew(): GtkPageSetupT =>
    @gtk_page_setup_new()
*/
/* 
fun new_from_file(file_name': Pointer[U8] tag, error': Pointer[GErrorT]): GtkPageSetupT =>
    @gtk_page_setup_new_from_file(file_name', error')
*/
/* 
fun new_from_gvariant(variant': GVariantT): GtkPageSetupT =>
    @gtk_page_setup_new_from_gvariant(variant')
*/
/* 
fun new_from_key_file(key_file': GKeyFileT, group_name': Pointer[U8] tag, error': Pointer[GErrorT]): GtkPageSetupT =>
    @gtk_page_setup_new_from_key_file(key_file', group_name', error')
*/

// Methods
/* 
fun copy(other': GtkPageSetupT): GtkPageSetupT =>
    @gtk_page_setup_copy(other')
*/
/* 
fun get_bottom_margin(setup': GtkPageSetupT, unit': U32): F64 =>
    @gtk_page_setup_get_bottom_margin(setup', unit')
*/
/* 
fun get_left_margin(setup': GtkPageSetupT, unit': U32): F64 =>
    @gtk_page_setup_get_left_margin(setup', unit')
*/
/* 
fun get_orientation(setup': GtkPageSetupT): U32 =>
    @gtk_page_setup_get_orientation(setup')
*/
/* 
fun get_page_height(setup': GtkPageSetupT, unit': U32): F64 =>
    @gtk_page_setup_get_page_height(setup', unit')
*/
/* 
fun get_page_width(setup': GtkPageSetupT, unit': U32): F64 =>
    @gtk_page_setup_get_page_width(setup', unit')
*/
/* 
fun get_paper_height(setup': GtkPageSetupT, unit': U32): F64 =>
    @gtk_page_setup_get_paper_height(setup', unit')
*/
/* 
fun get_paper_size(setup': GtkPageSetupT): GtkPaperSizeT =>
    @gtk_page_setup_get_paper_size(setup')
*/
/* 
fun get_paper_width(setup': GtkPageSetupT, unit': U32): F64 =>
    @gtk_page_setup_get_paper_width(setup', unit')
*/
/* 
fun get_right_margin(setup': GtkPageSetupT, unit': U32): F64 =>
    @gtk_page_setup_get_right_margin(setup', unit')
*/
/* 
fun get_top_margin(setup': GtkPageSetupT, unit': U32): F64 =>
    @gtk_page_setup_get_top_margin(setup', unit')
*/
/* 
fun load_file(setup': GtkPageSetupT, file_name': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @gtk_page_setup_load_file(setup', file_name', error')
*/
/* 
fun load_key_file(setup': GtkPageSetupT, key_file': GKeyFileT, group_name': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @gtk_page_setup_load_key_file(setup', key_file', group_name', error')
*/
/* 
fun set_bottom_margin(setup': GtkPageSetupT, margin': F64, unit': U32): None =>
    @gtk_page_setup_set_bottom_margin(setup', margin', unit')
*/
/* 
fun set_left_margin(setup': GtkPageSetupT, margin': F64, unit': U32): None =>
    @gtk_page_setup_set_left_margin(setup', margin', unit')
*/
/* 
fun set_orientation(setup': GtkPageSetupT, orientation': U32): None =>
    @gtk_page_setup_set_orientation(setup', orientation')
*/
/* 
fun set_paper_size(setup': GtkPageSetupT, size': GtkPaperSizeT): None =>
    @gtk_page_setup_set_paper_size(setup', size')
*/
/* 
fun set_paper_size_and_default_margins(setup': GtkPageSetupT, size': GtkPaperSizeT): None =>
    @gtk_page_setup_set_paper_size_and_default_margins(setup', size')
*/
/* 
fun set_right_margin(setup': GtkPageSetupT, margin': F64, unit': U32): None =>
    @gtk_page_setup_set_right_margin(setup', margin', unit')
*/
/* 
fun set_top_margin(setup': GtkPageSetupT, margin': F64, unit': U32): None =>
    @gtk_page_setup_set_top_margin(setup', margin', unit')
*/
/* 
fun to_file(setup': GtkPageSetupT, file_name': Pointer[U8] tag, error': Pointer[GErrorT]): I32 =>
    @gtk_page_setup_to_file(setup', file_name', error')
*/
/* 
fun to_gvariant(setup': GtkPageSetupT): GVariantT =>
    @gtk_page_setup_to_gvariant(setup')
*/
/* 
fun to_key_file(setup': GtkPageSetupT, key_file': GKeyFileT, group_name': Pointer[U8] tag): None =>
    @gtk_page_setup_to_key_file(setup', key_file', group_name')
*/
