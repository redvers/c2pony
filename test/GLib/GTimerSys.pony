
use "lib:glib-2.0"

primitive GTimerSys
// Static Functions
/* 
fun gnew(): NullablePointer[GTimerT] =>
    @g_timer_new()
*/

// Constructors

// Methods
/* 
fun continue(timer': NullablePointer[GTimerT]): None =>
    @g_timer_continue(timer')
*/
/* 
fun destroy(timer': NullablePointer[GTimerT]): None =>
    @g_timer_destroy(timer')
*/
/* 
fun elapsed(timer': NullablePointer[GTimerT], microseconds': Pointer[U64] tag): F64 =>
    @g_timer_elapsed(timer', microseconds')
*/
/* 
fun is_active(timer': NullablePointer[GTimerT]): I32 =>
    @g_timer_is_active(timer')
*/
/* 
fun reset(timer': NullablePointer[GTimerT]): None =>
    @g_timer_reset(timer')
*/
/* 
fun start(timer': NullablePointer[GTimerT]): None =>
    @g_timer_start(timer')
*/
/* 
fun stop(timer': NullablePointer[GTimerT]): None =>
    @g_timer_stop(timer')
*/
