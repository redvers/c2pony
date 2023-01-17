
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_resolver_free_addresses[None](addresses': NullablePointer[GListT])
// use @g_resolver_free_targets[None](targets': NullablePointer[GListT])
// use @g_resolver_get_default[NullablePointer[GResolverT]]()

// Constructors

// Methods
// use @g_resolver_lookup_by_address[Pointer[U8] tag](resolver': NullablePointer[GResolverT], address': NullablePointer[GInetAddressT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_by_address_finish[Pointer[U8] tag](resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_by_name[NullablePointer[GListT]](resolver': NullablePointer[GResolverT], hostname': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_by_name_finish[NullablePointer[GListT]](resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_by_name_with_flags[NullablePointer[GListT]](resolver': NullablePointer[GResolverT], hostname': Pointer[U8] tag, flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_by_name_with_flags_finish[NullablePointer[GListT]](resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_records[NullablePointer[GListT]](resolver': NullablePointer[GResolverT], rrname': Pointer[U8] tag, record_type': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_records_finish[NullablePointer[GListT]](resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_service[NullablePointer[GListT]](resolver': NullablePointer[GResolverT], service': Pointer[U8] tag, protocol': Pointer[U8] tag, domain': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_service_finish[NullablePointer[GListT]](resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_set_default[None](resolver': NullablePointer[GResolverT])
