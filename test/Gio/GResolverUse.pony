
// Static Functions
// use @g_resolver_free_addresses[None](addresses': NullablePointer[GListT])
// use @g_resolver_free_targets[None](targets': NullablePointer[GListT])
// use @g_resolver_get_default[Pointer[GResolverT]]()

// Constructors

// Methods
// use @g_resolver_lookup_by_address[Pointer[U8]](resolver': NullablePointer[GResolverT], address': NullablePointer[GInetAddressT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_by_address_finish[Pointer[U8]](resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_by_name[Pointer[GListT]](resolver': NullablePointer[GResolverT], hostname': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_by_name_finish[Pointer[GListT]](resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_by_name_with_flags[Pointer[GListT]](resolver': NullablePointer[GResolverT], hostname': Pointer[U8] tag, flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_by_name_with_flags_finish[Pointer[GListT]](resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_records[Pointer[GListT]](resolver': NullablePointer[GResolverT], rrname': Pointer[U8] tag, record_type': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_records_finish[Pointer[GListT]](resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_service[Pointer[GListT]](resolver': NullablePointer[GResolverT], service': Pointer[U8] tag, protocol': Pointer[U8] tag, domain': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_lookup_service_finish[Pointer[GListT]](resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_resolver_set_default[None](resolver': NullablePointer[GResolverT])
