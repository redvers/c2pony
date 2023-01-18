
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_resolver_free_addresses[None](addresses': GListT)
// use @g_resolver_free_targets[None](targets': GListT)
// use @g_resolver_get_default[GResolverT]()

// Constructors

// Methods
// use @g_resolver_lookup_by_address[Pointer[U8] tag](resolver': GResolverT, address': GInetAddressT, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_resolver_lookup_by_address_async[None](resolver': GResolverT, address': GInetAddressT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_resolver_lookup_by_address_finish[Pointer[U8] tag](resolver': GResolverT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_resolver_lookup_by_name[GListT](resolver': GResolverT, hostname': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_resolver_lookup_by_name_async[None](resolver': GResolverT, hostname': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_resolver_lookup_by_name_finish[GListT](resolver': GResolverT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_resolver_lookup_by_name_with_flags[GListT](resolver': GResolverT, hostname': Pointer[U8] tag, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_resolver_lookup_by_name_with_flags_async[None](resolver': GResolverT, hostname': Pointer[U8] tag, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_resolver_lookup_by_name_with_flags_finish[GListT](resolver': GResolverT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_resolver_lookup_records[GListT](resolver': GResolverT, rrname': Pointer[U8] tag, record_type': U32, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_resolver_lookup_records_async[None](resolver': GResolverT, rrname': Pointer[U8] tag, record_type': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_resolver_lookup_records_finish[GListT](resolver': GResolverT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_resolver_lookup_service[GListT](resolver': GResolverT, service': Pointer[U8] tag, protocol': Pointer[U8] tag, domain': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT])
// use @g_resolver_lookup_service_async[None](resolver': GResolverT, service': Pointer[U8] tag, protocol': Pointer[U8] tag, domain': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_resolver_lookup_service_finish[GListT](resolver': GResolverT, result': GAsyncResultT, error': Pointer[GErrorT])
// use @g_resolver_set_default[None](resolver': GResolverT)
