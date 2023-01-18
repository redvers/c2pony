
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GResolverSys
// Static Functions
/* 
fun free_addresses(addresses': GListT): None =>
    @g_resolver_free_addresses(addresses')
*/
/* 
fun free_targets(targets': GListT): None =>
    @g_resolver_free_targets(targets')
*/
/* 
fun get_default(): GResolverT =>
    @g_resolver_get_default()
*/

// Constructors

// Methods
/* 
fun lookup_by_address(resolver': GResolverT, address': GInetAddressT, cancellable': GCancellableT, error': Pointer[GErrorT]): Pointer[U8] tag =>
    @g_resolver_lookup_by_address(resolver', address', cancellable', error')
*/
/* 
fun lookup_by_address_async(resolver': GResolverT, address': GInetAddressT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_resolver_lookup_by_address_async(resolver', address', cancellable', callback', user_data')
*/
/* 
fun lookup_by_address_finish(resolver': GResolverT, result': GAsyncResultT, error': Pointer[GErrorT]): Pointer[U8] tag =>
    @g_resolver_lookup_by_address_finish(resolver', result', error')
*/
/* 
fun lookup_by_name(resolver': GResolverT, hostname': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): GListT =>
    @g_resolver_lookup_by_name(resolver', hostname', cancellable', error')
*/
/* 
fun lookup_by_name_async(resolver': GResolverT, hostname': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_resolver_lookup_by_name_async(resolver', hostname', cancellable', callback', user_data')
*/
/* 
fun lookup_by_name_finish(resolver': GResolverT, result': GAsyncResultT, error': Pointer[GErrorT]): GListT =>
    @g_resolver_lookup_by_name_finish(resolver', result', error')
*/
/* 
fun lookup_by_name_with_flags(resolver': GResolverT, hostname': Pointer[U8] tag, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): GListT =>
    @g_resolver_lookup_by_name_with_flags(resolver', hostname', flags', cancellable', error')
*/
/* 
fun lookup_by_name_with_flags_async(resolver': GResolverT, hostname': Pointer[U8] tag, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_resolver_lookup_by_name_with_flags_async(resolver', hostname', flags', cancellable', callback', user_data')
*/
/* 
fun lookup_by_name_with_flags_finish(resolver': GResolverT, result': GAsyncResultT, error': Pointer[GErrorT]): GListT =>
    @g_resolver_lookup_by_name_with_flags_finish(resolver', result', error')
*/
/* 
fun lookup_records(resolver': GResolverT, rrname': Pointer[U8] tag, record_type': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): GListT =>
    @g_resolver_lookup_records(resolver', rrname', record_type', cancellable', error')
*/
/* 
fun lookup_records_async(resolver': GResolverT, rrname': Pointer[U8] tag, record_type': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_resolver_lookup_records_async(resolver', rrname', record_type', cancellable', callback', user_data')
*/
/* 
fun lookup_records_finish(resolver': GResolverT, result': GAsyncResultT, error': Pointer[GErrorT]): GListT =>
    @g_resolver_lookup_records_finish(resolver', result', error')
*/
/* 
fun lookup_service(resolver': GResolverT, service': Pointer[U8] tag, protocol': Pointer[U8] tag, domain': Pointer[U8] tag, cancellable': GCancellableT, error': Pointer[GErrorT]): GListT =>
    @g_resolver_lookup_service(resolver', service', protocol', domain', cancellable', error')
*/
/* 
fun lookup_service_async(resolver': GResolverT, service': Pointer[U8] tag, protocol': Pointer[U8] tag, domain': Pointer[U8] tag, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_resolver_lookup_service_async(resolver', service', protocol', domain', cancellable', callback', user_data')
*/
/* 
fun lookup_service_finish(resolver': GResolverT, result': GAsyncResultT, error': Pointer[GErrorT]): GListT =>
    @g_resolver_lookup_service_finish(resolver', result', error')
*/
/* 
fun set_default(resolver': GResolverT): None =>
    @g_resolver_set_default(resolver')
*/
