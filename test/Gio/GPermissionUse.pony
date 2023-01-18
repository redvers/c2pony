
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors

// Methods
// use @g_permission_acquire[I32](permission': NullablePointer[GPermissionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_permission_acquire_async[None](permission': NullablePointer[GPermissionT], cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_permission_acquire_finish[I32](permission': NullablePointer[GPermissionT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
// use @g_permission_get_allowed[I32](permission': NullablePointer[GPermissionT])
// use @g_permission_get_can_acquire[I32](permission': NullablePointer[GPermissionT])
// use @g_permission_get_can_release[I32](permission': NullablePointer[GPermissionT])
// use @g_permission_impl_update[None](permission': NullablePointer[GPermissionT], allowed': I32, can_acquire': I32, can_release': I32)
// use @g_permission_release[I32](permission': NullablePointer[GPermissionT], cancellable': NullablePointer[GCancellableT], error': Pointer[NullablePointer[GErrorT]])
// use @g_permission_release_async[None](permission': NullablePointer[GPermissionT], cancellable': NullablePointer[GCancellableT], callback': GAsyncReadyCallback, user_data': Pointer[None] tag)
// use @g_permission_release_finish[I32](permission': NullablePointer[GPermissionT], result': NullablePointer[GAsyncResultT], error': Pointer[NullablePointer[GErrorT]])
