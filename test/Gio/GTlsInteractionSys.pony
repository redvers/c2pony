
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GTlsInteractionSys
// Static Functions

// Constructors

// Methods
/* 
fun ask_password(interaction': GTlsInteractionT, password': GTlsPasswordT, cancellable': GCancellableT, error': Pointer[GErrorT]): U32 =>
    @g_tls_interaction_ask_password(interaction', password', cancellable', error')
*/
/* 
fun ask_password_async(interaction': GTlsInteractionT, password': GTlsPasswordT, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_tls_interaction_ask_password_async(interaction', password', cancellable', callback', user_data')
*/
/* 
fun ask_password_finish(interaction': GTlsInteractionT, result': GAsyncResultT, error': Pointer[GErrorT]): U32 =>
    @g_tls_interaction_ask_password_finish(interaction', result', error')
*/
/* 
fun invoke_ask_password(interaction': GTlsInteractionT, password': GTlsPasswordT, cancellable': GCancellableT, error': Pointer[GErrorT]): U32 =>
    @g_tls_interaction_invoke_ask_password(interaction', password', cancellable', error')
*/
/* 
fun invoke_request_certificate(interaction': GTlsInteractionT, connection': GTlsConnectionT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): U32 =>
    @g_tls_interaction_invoke_request_certificate(interaction', connection', flags', cancellable', error')
*/
/* 
fun request_certificate(interaction': GTlsInteractionT, connection': GTlsConnectionT, flags': U32, cancellable': GCancellableT, error': Pointer[GErrorT]): U32 =>
    @g_tls_interaction_request_certificate(interaction', connection', flags', cancellable', error')
*/
/* 
fun request_certificate_async(interaction': GTlsInteractionT, connection': GTlsConnectionT, flags': U32, cancellable': GCancellableT, callback': GAsyncReadyCallback, user_data': Pointer[None] tag): None =>
    @g_tls_interaction_request_certificate_async(interaction', connection', flags', cancellable', callback', user_data')
*/
/* 
fun request_certificate_finish(interaction': GTlsInteractionT, result': GAsyncResultT, error': Pointer[GErrorT]): U32 =>
    @g_tls_interaction_request_certificate_finish(interaction', result', error')
*/
