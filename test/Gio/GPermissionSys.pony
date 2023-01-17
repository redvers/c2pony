
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GPermissionSys
// Static Functions

// Constructors

// Methods
/* 
fun acquire(permission': NullablePointer[GPermissionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_permission_acquire(permission', cancellable', error')
*/
/* 
fun acquire_finish(permission': NullablePointer[GPermissionT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_permission_acquire_finish(permission', result', error')
*/
/* 
fun get_allowed(permission': NullablePointer[GPermissionT]): I32 =>
    @g_permission_get_allowed(permission')
*/
/* 
fun get_can_acquire(permission': NullablePointer[GPermissionT]): I32 =>
    @g_permission_get_can_acquire(permission')
*/
/* 
fun get_can_release(permission': NullablePointer[GPermissionT]): I32 =>
    @g_permission_get_can_release(permission')
*/
/* 
fun impl_update(permission': NullablePointer[GPermissionT], allowed': I32, can_acquire': I32, can_release': I32): None =>
    @g_permission_impl_update(permission', allowed', can_acquire', can_release')
*/
/* 
fun release(permission': NullablePointer[GPermissionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_permission_release(permission', cancellable', error')
*/
/* 
fun release_finish(permission': NullablePointer[GPermissionT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_permission_release_finish(permission', result', error')
*/
