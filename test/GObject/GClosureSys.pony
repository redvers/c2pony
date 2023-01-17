
use "../GLib"
use "lib:gobject-2.0"

primitive GClosureSys
// Static Functions

// Constructors
/* 
fun new_object(sizeof_closure': U32, object': NullablePointer[GObjectT]): NullablePointer[GClosureT] =>
    @g_closure_new_object(sizeof_closure', object')
*/
/* 
fun new_simple(sizeof_closure': U32, data': Pointer[None] tag): NullablePointer[GClosureT] =>
    @g_closure_new_simple(sizeof_closure', data')
*/

// Methods
/* 
fun invalidate(closure': NullablePointer[GClosureT]): None =>
    @g_closure_invalidate(closure')
*/
/* 
fun invoke(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag): None =>
    @g_closure_invoke(closure', return_value', n_param_values', param_values', invocation_hint')
*/
/* 
fun ref(closure': NullablePointer[GClosureT]): NullablePointer[GClosureT] =>
    @g_closure_ref(closure')
*/
/* 
fun sink(closure': NullablePointer[GClosureT]): None =>
    @g_closure_sink(closure')
*/
/* 
fun unref(closure': NullablePointer[GClosureT]): None =>
    @g_closure_unref(closure')
*/
