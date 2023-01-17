
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GResolverSys
// Static Functions
/* 
fun free_addresses(addresses': NullablePointer[GListT]): None =>
    @g_resolver_free_addresses(addresses')
*/
/* 
fun free_targets(targets': NullablePointer[GListT]): None =>
    @g_resolver_free_targets(targets')
*/
/* 
fun get_default(): NullablePointer[GResolverT] =>
    @g_resolver_get_default()
*/

// Constructors

// Methods
/* 
fun lookup_by_address(resolver': NullablePointer[GResolverT], address': NullablePointer[GInetAddressT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_resolver_lookup_by_address(resolver', address', cancellable', error')
*/
/* 
fun lookup_by_address_finish(resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_resolver_lookup_by_address_finish(resolver', result', error')
*/
/* 
fun lookup_by_name(resolver': NullablePointer[GResolverT], hostname': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_resolver_lookup_by_name(resolver', hostname', cancellable', error')
*/
/* 
fun lookup_by_name_finish(resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_resolver_lookup_by_name_finish(resolver', result', error')
*/
/* 
fun lookup_by_name_with_flags(resolver': NullablePointer[GResolverT], hostname': Pointer[U8] tag, flags': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_resolver_lookup_by_name_with_flags(resolver', hostname', flags', cancellable', error')
*/
/* 
fun lookup_by_name_with_flags_finish(resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_resolver_lookup_by_name_with_flags_finish(resolver', result', error')
*/
/* 
fun lookup_records(resolver': NullablePointer[GResolverT], rrname': Pointer[U8] tag, record_type': U32, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_resolver_lookup_records(resolver', rrname', record_type', cancellable', error')
*/
/* 
fun lookup_records_finish(resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_resolver_lookup_records_finish(resolver', result', error')
*/
/* 
fun lookup_service(resolver': NullablePointer[GResolverT], service': Pointer[U8] tag, protocol': Pointer[U8] tag, domain': Pointer[U8] tag, cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_resolver_lookup_service(resolver', service', protocol', domain', cancellable', error')
*/
/* 
fun lookup_service_finish(resolver': NullablePointer[GResolverT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GListT] =>
    @g_resolver_lookup_service_finish(resolver', result', error')
*/
/* 
fun set_default(resolver': NullablePointer[GResolverT]): None =>
    @g_resolver_set_default(resolver')
*/
