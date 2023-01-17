
use "lib:glib-2.0"

primitive GThreadSys
// Static Functions
/* 
fun error_quark(): U32 =>
    @g_thread_error_quark()
*/
/* 
fun exit(retval': Pointer[None] tag): None =>
    @g_thread_exit(retval')
*/
/* 
fun self(): Pointer[GThreadT] =>
    @g_thread_self()
*/
/* 
fun yield(): None =>
    @g_thread_yield()
*/

// Constructors

// Methods
/* 
fun g_thread_join(thread': NullablePointer[GThreadT]): Pointer[None] =>
    @g_thread_join(thread')
*/
/* 
fun g_thread_ref(thread': NullablePointer[GThreadT]): Pointer[GThreadT] =>
    @g_thread_ref(thread')
*/
/* 
fun g_thread_unref(thread': NullablePointer[GThreadT]): None =>
    @g_thread_unref(thread')
*/
