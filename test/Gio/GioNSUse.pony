
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"
// use @g_bus_get[None](bus_type': I32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_bus_get_finish[GDBusConnectionT](res': GAsyncResultT, error': Pointer[GErrorT])
// use @g_bus_get_sync[GDBusConnectionT](bus_type': I32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_bus_own_name[U32](bus_type': I32, name': Pointer[U8] tag, flags': U32, bus_acquired_handler': GBusAcquiredCallback, name_acquired_handler': GBusNameAcquiredCallback, name_lost_handler': GBusNameLostCallback, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify)
// use @g_bus_own_name_on_connection[U32](connection': GDBusConnectionT, name': Pointer[U8] tag, flags': U32, name_acquired_handler': GBusNameAcquiredCallback, name_lost_handler': GBusNameLostCallback, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify)
// use @g_bus_own_name_on_connection_with_closures[U32](connection': GDBusConnectionT, name': Pointer[U8] tag, flags': U32, name_acquired_closure': GClosureT, name_lost_closure': GClosureT)
// use @g_bus_own_name_with_closures[U32](bus_type': I32, name': Pointer[U8] tag, flags': U32, bus_acquired_closure': GClosureT, name_acquired_closure': GClosureT, name_lost_closure': GClosureT)
// use @g_bus_unown_name[None](owner_id': U32)
// use @g_bus_unwatch_name[None](watcher_id': U32)
// use @g_bus_watch_name[U32](bus_type': I32, name': Pointer[U8] tag, flags': U32, name_appeared_handler': GBusNameAppearedCallback, name_vanished_handler': GBusNameVanishedCallback, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify)
// use @g_bus_watch_name_on_connection[U32](connection': GDBusConnectionT, name': Pointer[U8] tag, flags': U32, name_appeared_handler': GBusNameAppearedCallback, name_vanished_handler': GBusNameVanishedCallback, user_data': Pointer[None] tag, user_data_free_func': GDestroyNotify)
// use @g_bus_watch_name_on_connection_with_closures[U32](connection': GDBusConnectionT, name': Pointer[U8] tag, flags': U32, name_appeared_closure': GClosureT, name_vanished_closure': GClosureT)
// use @g_bus_watch_name_with_closures[U32](bus_type': I32, name': Pointer[U8] tag, flags': U32, name_appeared_closure': GClosureT, name_vanished_closure': GClosureT)
// use @g_content_type_can_be_executable[I32](type': Pointer[U8] tag)
// use @g_content_type_equals[I32](type1': Pointer[U8] tag, type2': Pointer[U8] tag)
// use @g_content_type_from_mime_type[Pointer[U8] tag](mime_type': Pointer[U8] tag)
// use @g_content_type_get_description[Pointer[U8] tag](type': Pointer[U8] tag)
// use @g_content_type_get_generic_icon_name[Pointer[U8] tag](type': Pointer[U8] tag)
// use @g_content_type_get_icon[GIconT](type': Pointer[U8] tag)
// use @g_content_type_get_mime_dirs[Pointer[Pointer[U8]] tag]()
// use @g_content_type_get_mime_type[Pointer[U8] tag](type': Pointer[U8] tag)
// use @g_content_type_get_symbolic_icon[GIconT](type': Pointer[U8] tag)
// use @g_content_type_guess[Pointer[U8] tag](filename': Pointer[U8] tag, data': Pointer[U8] tag, data_size': U64, result_uncertain': Pointer[I32] tag)
// use @g_content_type_guess_for_tree[Pointer[Pointer[U8]] tag](root': GFileT)
// use @g_content_type_is_a[I32](type': Pointer[U8] tag, supertype': Pointer[U8] tag)
// use @g_content_type_is_mime_type[I32](type': Pointer[U8] tag, mime_type': Pointer[U8] tag)
// use @g_content_type_is_unknown[I32](type': Pointer[U8] tag)
// use @g_content_type_set_mime_dirs[None](dirs': Pointer[Pointer[U8]] tag)
// use @g_content_types_get_registered[GListT]()
// use @g_dbus_address_escape_value[Pointer[U8] tag](string': Pointer[U8] tag)
// use @g_dbus_address_get_for_bus_sync[Pointer[U8] tag](bus_type': I32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_address_get_stream[None](address': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_dbus_address_get_stream_finish[GIOStreamT](res': GAsyncResultT, out_guid': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT])
// use @g_dbus_address_get_stream_sync[GIOStreamT](address': Pointer[U8] tag, out_guid': Pointer[Pointer[U8]] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_dbus_generate_guid[Pointer[U8] tag]()
// use @g_dbus_gvalue_to_gvariant[GVariantT](gvalue': GValueT, type': GVariantTypeT)
// use @g_dbus_gvariant_to_gvalue[None](value': GVariantT, out_gvalue': GValueT)
// use @g_dbus_is_address[I32](string': Pointer[U8] tag)
// use @g_dbus_is_guid[I32](string': Pointer[U8] tag)
// use @g_dbus_is_interface_name[I32](string': Pointer[U8] tag)
// use @g_dbus_is_member_name[I32](string': Pointer[U8] tag)
// use @g_dbus_is_name[I32](string': Pointer[U8] tag)
// use @g_dbus_is_supported_address[I32](string': Pointer[U8] tag, error': Pointer[GErrorT])
// use @g_dbus_is_unique_name[I32](string': Pointer[U8] tag)
// use @g_io_error_from_errno[U32](err_no': I32)
// use @g_io_error_quark[U32]()
// use @g_io_modules_load_all_in_directory[GListT](dirname': Pointer[U8] tag)
// use @g_io_modules_load_all_in_directory_with_scope[GListT](dirname': Pointer[U8] tag, scope': GIOModuleScopeT)
// use @g_io_modules_scan_all_in_directory[None](dirname': Pointer[U8] tag)
// use @g_io_modules_scan_all_in_directory_with_scope[None](dirname': Pointer[U8] tag, scope': GIOModuleScopeT)
// use @g_io_scheduler_cancel_all_jobs[None]()
// use @g_io_scheduler_push_job[None](job_func': GIOSchedulerJobFunc, user_data': Pointer[None] tag, notify': GDestroyNotify, io_priority': I32, cancellable': GCancellableT)
// use @g_pollable_source_new[GSourceT](pollable_stream': GObjectT)
// use @g_pollable_source_new_full[GSourceT](pollable_stream': Pointer[None] tag, child_source': GSourceT, cancellable': GCancellableT)
// use @g_pollable_stream_read[I64](stream': GInputStreamT, buffer': Pointer[None] tag, count': U64, blocking': I32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_pollable_stream_write[I64](stream': GOutputStreamT, buffer': Pointer[None] tag, count': U64, blocking': I32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_pollable_stream_write_all[I32](stream': GOutputStreamT, buffer': Pointer[None] tag, count': U64, blocking': I32, bytes_written': Pointer[U64] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_resources_enumerate_children[Pointer[Pointer[U8]] tag](path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[GErrorT])
// use @g_resources_get_info[I32](path': Pointer[U8] tag, lookup_flags': U32, size': Pointer[U64] tag, flags': Pointer[U32] tag, error': Pointer[GErrorT])
// use @g_resources_lookup_data[GBytesT](path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[GErrorT])
// use @g_resources_open_stream[GInputStreamT](path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[GErrorT])
use @g_resources_register[None](resource': GResourceT)
// use @g_resources_unregister[None](resource': GResourceT)
// use @g_simple_async_report_error_in_idle[None](object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, domain': U32, code': I32, format': Pointer[U8] tag, ...)
// use @g_simple_async_report_gerror_in_idle[None](object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, error': GErrorT)
// use @g_simple_async_report_take_gerror_in_idle[None](object': GObjectT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag, error': GErrorT)
