
use "../P"
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
fun self(): GThreadT =>
    @g_thread_self()
*/
/* 
fun yield(): None =>
    @g_thread_yield()
*/

// Constructors
/* 
fun gnew(name': Pointer[U8] tag, func': GThreadFunc, data': Pointer[None] tag): GThreadT =>
    @g_thread_new(name', func', data')
*/
/* 
fun try_new(name': Pointer[U8] tag, func': GThreadFunc, data': Pointer[None] tag, error': Pointer[GErrorT]): GThreadT =>
    @g_thread_try_new(name', func', data', error')
*/

// Methods
/* 
fun join(thread': GThreadT): Pointer[None] tag =>
    @g_thread_join(thread')
*/
/* 
fun ref(thread': GThreadT): GThreadT =>
    @g_thread_ref(thread')
*/
/* 
fun unref(thread': GThreadT): None =>
    @g_thread_unref(thread')
*/
