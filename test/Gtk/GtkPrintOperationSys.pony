
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkPrintOperationSys
// Static Functions

// Constructors
/* 
fun gnew(): GtkPrintOperationT =>
    @gtk_print_operation_new()
*/

// Methods
/* 
fun cancel(op': GtkPrintOperationT): None =>
    @gtk_print_operation_cancel(op')
*/
/* 
fun draw_page_finish(op': GtkPrintOperationT): None =>
    @gtk_print_operation_draw_page_finish(op')
*/
/* 
fun get_default_page_setup(op': GtkPrintOperationT): GtkPageSetupT =>
    @gtk_print_operation_get_default_page_setup(op')
*/
/* 
fun get_embed_page_setup(op': GtkPrintOperationT): I32 =>
    @gtk_print_operation_get_embed_page_setup(op')
*/
/* 
fun get_error(op': GtkPrintOperationT, error': Pointer[GErrorT]): None =>
    @gtk_print_operation_get_error(op', error')
*/
/* 
fun get_has_selection(op': GtkPrintOperationT): I32 =>
    @gtk_print_operation_get_has_selection(op')
*/
/* 
fun get_n_pages_to_print(op': GtkPrintOperationT): I32 =>
    @gtk_print_operation_get_n_pages_to_print(op')
*/
/* 
fun get_print_settings(op': GtkPrintOperationT): GtkPrintSettingsT =>
    @gtk_print_operation_get_print_settings(op')
*/
/* 
fun get_status(op': GtkPrintOperationT): U32 =>
    @gtk_print_operation_get_status(op')
*/
/* 
fun get_status_string(op': GtkPrintOperationT): Pointer[U8] tag =>
    @gtk_print_operation_get_status_string(op')
*/
/* 
fun get_support_selection(op': GtkPrintOperationT): I32 =>
    @gtk_print_operation_get_support_selection(op')
*/
/* 
fun is_finished(op': GtkPrintOperationT): I32 =>
    @gtk_print_operation_is_finished(op')
*/
/* 
fun run(op': GtkPrintOperationT, action': U32, parent': GtkWindowT, error': Pointer[GErrorT]): U32 =>
    @gtk_print_operation_run(op', action', parent', error')
*/
/* 
fun set_allow_async(op': GtkPrintOperationT, allow_async': I32): None =>
    @gtk_print_operation_set_allow_async(op', allow_async')
*/
/* 
fun set_current_page(op': GtkPrintOperationT, current_page': I32): None =>
    @gtk_print_operation_set_current_page(op', current_page')
*/
/* 
fun set_custom_tab_label(op': GtkPrintOperationT, label': Pointer[U8] tag): None =>
    @gtk_print_operation_set_custom_tab_label(op', label')
*/
/* 
fun set_default_page_setup(op': GtkPrintOperationT, default_page_setup': GtkPageSetupT): None =>
    @gtk_print_operation_set_default_page_setup(op', default_page_setup')
*/
/* 
fun set_defer_drawing(op': GtkPrintOperationT): None =>
    @gtk_print_operation_set_defer_drawing(op')
*/
/* 
fun set_embed_page_setup(op': GtkPrintOperationT, embed': I32): None =>
    @gtk_print_operation_set_embed_page_setup(op', embed')
*/
/* 
fun set_export_filename(op': GtkPrintOperationT, filename': Pointer[U8] tag): None =>
    @gtk_print_operation_set_export_filename(op', filename')
*/
/* 
fun set_has_selection(op': GtkPrintOperationT, has_selection': I32): None =>
    @gtk_print_operation_set_has_selection(op', has_selection')
*/
/* 
fun set_job_name(op': GtkPrintOperationT, job_name': Pointer[U8] tag): None =>
    @gtk_print_operation_set_job_name(op', job_name')
*/
/* 
fun set_n_pages(op': GtkPrintOperationT, n_pages': I32): None =>
    @gtk_print_operation_set_n_pages(op', n_pages')
*/
/* 
fun set_print_settings(op': GtkPrintOperationT, print_settings': GtkPrintSettingsT): None =>
    @gtk_print_operation_set_print_settings(op', print_settings')
*/
/* 
fun set_show_progress(op': GtkPrintOperationT, show_progress': I32): None =>
    @gtk_print_operation_set_show_progress(op', show_progress')
*/
/* 
fun set_support_selection(op': GtkPrintOperationT, support_selection': I32): None =>
    @gtk_print_operation_set_support_selection(op', support_selection')
*/
/* 
fun set_track_print_status(op': GtkPrintOperationT, track_status': I32): None =>
    @gtk_print_operation_set_track_print_status(op', track_status')
*/
/* 
fun set_unit(op': GtkPrintOperationT, unit': U32): None =>
    @gtk_print_operation_set_unit(op', unit')
*/
/* 
fun set_use_full_page(op': GtkPrintOperationT, full_page': I32): None =>
    @gtk_print_operation_set_use_full_page(op', full_page')
*/
