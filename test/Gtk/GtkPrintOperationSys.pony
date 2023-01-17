
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
fun create(): Pointer[GtkPrintOperationT] =>
    @gtk_print_operation_new()
*/

// Methods
/* 
fun gtk_print_operation_cancel(op': NullablePointer[GtkPrintOperationT]): None =>
    @gtk_print_operation_cancel(op')
*/
/* 
fun gtk_print_operation_draw_page_finish(op': NullablePointer[GtkPrintOperationT]): None =>
    @gtk_print_operation_draw_page_finish(op')
*/
/* 
fun gtk_print_operation_get_default_page_setup(op': NullablePointer[GtkPrintOperationT]): Pointer[GtkPageSetupT] =>
    @gtk_print_operation_get_default_page_setup(op')
*/
/* 
fun gtk_print_operation_get_embed_page_setup(op': NullablePointer[GtkPrintOperationT]): I32 =>
    @gtk_print_operation_get_embed_page_setup(op')
*/
/* 
fun gtk_print_operation_get_error(op': NullablePointer[GtkPrintOperationT], error': Pointer[NullablePointer[GErrorT]]): None =>
    @gtk_print_operation_get_error(op', error')
*/
/* 
fun gtk_print_operation_get_has_selection(op': NullablePointer[GtkPrintOperationT]): I32 =>
    @gtk_print_operation_get_has_selection(op')
*/
/* 
fun gtk_print_operation_get_n_pages_to_print(op': NullablePointer[GtkPrintOperationT]): I32 =>
    @gtk_print_operation_get_n_pages_to_print(op')
*/
/* 
fun gtk_print_operation_get_print_settings(op': NullablePointer[GtkPrintOperationT]): Pointer[GtkPrintSettingsT] =>
    @gtk_print_operation_get_print_settings(op')
*/
/* 
fun gtk_print_operation_get_status(op': NullablePointer[GtkPrintOperationT]): U32 =>
    @gtk_print_operation_get_status(op')
*/
/* 
fun gtk_print_operation_get_status_string(op': NullablePointer[GtkPrintOperationT]): Pointer[U8] =>
    @gtk_print_operation_get_status_string(op')
*/
/* 
fun gtk_print_operation_get_support_selection(op': NullablePointer[GtkPrintOperationT]): I32 =>
    @gtk_print_operation_get_support_selection(op')
*/
/* 
fun gtk_print_operation_is_finished(op': NullablePointer[GtkPrintOperationT]): I32 =>
    @gtk_print_operation_is_finished(op')
*/
/* 
fun gtk_print_operation_run(op': NullablePointer[GtkPrintOperationT], action': U32, parent': NullablePointer[GtkWindowT], error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @gtk_print_operation_run(op', action', parent', error')
*/
/* 
fun gtk_print_operation_set_allow_async(op': NullablePointer[GtkPrintOperationT], allow_async': I32): None =>
    @gtk_print_operation_set_allow_async(op', allow_async')
*/
/* 
fun gtk_print_operation_set_current_page(op': NullablePointer[GtkPrintOperationT], current_page': I32): None =>
    @gtk_print_operation_set_current_page(op', current_page')
*/
/* 
fun gtk_print_operation_set_custom_tab_label(op': NullablePointer[GtkPrintOperationT], label': Pointer[U8] tag): None =>
    @gtk_print_operation_set_custom_tab_label(op', label')
*/
/* 
fun gtk_print_operation_set_default_page_setup(op': NullablePointer[GtkPrintOperationT], default_page_setup': NullablePointer[GtkPageSetupT]): None =>
    @gtk_print_operation_set_default_page_setup(op', default_page_setup')
*/
/* 
fun gtk_print_operation_set_defer_drawing(op': NullablePointer[GtkPrintOperationT]): None =>
    @gtk_print_operation_set_defer_drawing(op')
*/
/* 
fun gtk_print_operation_set_embed_page_setup(op': NullablePointer[GtkPrintOperationT], embed': I32): None =>
    @gtk_print_operation_set_embed_page_setup(op', embed')
*/
/* 
fun gtk_print_operation_set_export_filename(op': NullablePointer[GtkPrintOperationT], filename': Pointer[U8] tag): None =>
    @gtk_print_operation_set_export_filename(op', filename')
*/
/* 
fun gtk_print_operation_set_has_selection(op': NullablePointer[GtkPrintOperationT], has_selection': I32): None =>
    @gtk_print_operation_set_has_selection(op', has_selection')
*/
/* 
fun gtk_print_operation_set_job_name(op': NullablePointer[GtkPrintOperationT], job_name': Pointer[U8] tag): None =>
    @gtk_print_operation_set_job_name(op', job_name')
*/
/* 
fun gtk_print_operation_set_n_pages(op': NullablePointer[GtkPrintOperationT], n_pages': I32): None =>
    @gtk_print_operation_set_n_pages(op', n_pages')
*/
/* 
fun gtk_print_operation_set_print_settings(op': NullablePointer[GtkPrintOperationT], print_settings': NullablePointer[GtkPrintSettingsT]): None =>
    @gtk_print_operation_set_print_settings(op', print_settings')
*/
/* 
fun gtk_print_operation_set_show_progress(op': NullablePointer[GtkPrintOperationT], show_progress': I32): None =>
    @gtk_print_operation_set_show_progress(op', show_progress')
*/
/* 
fun gtk_print_operation_set_support_selection(op': NullablePointer[GtkPrintOperationT], support_selection': I32): None =>
    @gtk_print_operation_set_support_selection(op', support_selection')
*/
/* 
fun gtk_print_operation_set_track_print_status(op': NullablePointer[GtkPrintOperationT], track_status': I32): None =>
    @gtk_print_operation_set_track_print_status(op', track_status')
*/
/* 
fun gtk_print_operation_set_unit(op': NullablePointer[GtkPrintOperationT], unit': U32): None =>
    @gtk_print_operation_set_unit(op', unit')
*/
/* 
fun gtk_print_operation_set_use_full_page(op': NullablePointer[GtkPrintOperationT], full_page': I32): None =>
    @gtk_print_operation_set_use_full_page(op', full_page')
*/
