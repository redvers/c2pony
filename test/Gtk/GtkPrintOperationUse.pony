
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_print_operation_new[Pointer[GtkPrintOperationT]]()

// Methods
// use @gtk_print_operation_cancel[None](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_draw_page_finish[None](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_get_default_page_setup[Pointer[GtkPageSetupT]](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_get_embed_page_setup[I32](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_get_error[None](op': NullablePointer[GtkPrintOperationT], error': Pointer[NullablePointer[GErrorT]])
// use @gtk_print_operation_get_has_selection[I32](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_get_n_pages_to_print[I32](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_get_print_settings[Pointer[GtkPrintSettingsT]](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_get_status[U32](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_get_status_string[Pointer[U8]](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_get_support_selection[I32](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_is_finished[I32](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_run[U32](op': NullablePointer[GtkPrintOperationT], action': U32, parent': NullablePointer[GtkWindowT], error': Pointer[NullablePointer[GErrorT]])
// use @gtk_print_operation_set_allow_async[None](op': NullablePointer[GtkPrintOperationT], allow_async': I32)
// use @gtk_print_operation_set_current_page[None](op': NullablePointer[GtkPrintOperationT], current_page': I32)
// use @gtk_print_operation_set_custom_tab_label[None](op': NullablePointer[GtkPrintOperationT], label': Pointer[U8] tag)
// use @gtk_print_operation_set_default_page_setup[None](op': NullablePointer[GtkPrintOperationT], default_page_setup': NullablePointer[GtkPageSetupT])
// use @gtk_print_operation_set_defer_drawing[None](op': NullablePointer[GtkPrintOperationT])
// use @gtk_print_operation_set_embed_page_setup[None](op': NullablePointer[GtkPrintOperationT], embed': I32)
// use @gtk_print_operation_set_export_filename[None](op': NullablePointer[GtkPrintOperationT], filename': Pointer[U8] tag)
// use @gtk_print_operation_set_has_selection[None](op': NullablePointer[GtkPrintOperationT], has_selection': I32)
// use @gtk_print_operation_set_job_name[None](op': NullablePointer[GtkPrintOperationT], job_name': Pointer[U8] tag)
// use @gtk_print_operation_set_n_pages[None](op': NullablePointer[GtkPrintOperationT], n_pages': I32)
// use @gtk_print_operation_set_print_settings[None](op': NullablePointer[GtkPrintOperationT], print_settings': NullablePointer[GtkPrintSettingsT])
// use @gtk_print_operation_set_show_progress[None](op': NullablePointer[GtkPrintOperationT], show_progress': I32)
// use @gtk_print_operation_set_support_selection[None](op': NullablePointer[GtkPrintOperationT], support_selection': I32)
// use @gtk_print_operation_set_track_print_status[None](op': NullablePointer[GtkPrintOperationT], track_status': I32)
// use @gtk_print_operation_set_unit[None](op': NullablePointer[GtkPrintOperationT], unit': U32)
// use @gtk_print_operation_set_use_full_page[None](op': NullablePointer[GtkPrintOperationT], full_page': I32)
