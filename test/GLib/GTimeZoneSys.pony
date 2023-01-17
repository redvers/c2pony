
use "lib:glib-2.0"

primitive GTimeZoneSys
// Static Functions

// Constructors
/* 
fun gnew(identifier': Pointer[U8] tag): NullablePointer[GTimeZoneT] =>
    @g_time_zone_new(identifier')
*/
/* 
fun new_local(): NullablePointer[GTimeZoneT] =>
    @g_time_zone_new_local()
*/
/* 
fun new_offset(seconds': I32): NullablePointer[GTimeZoneT] =>
    @g_time_zone_new_offset(seconds')
*/
/* 
fun new_utc(): NullablePointer[GTimeZoneT] =>
    @g_time_zone_new_utc()
*/

// Methods
/* 
fun adjust_time(tz': NullablePointer[GTimeZoneT], type': U32, time_': Pointer[I64] tag): I32 =>
    @g_time_zone_adjust_time(tz', type', time_')
*/
/* 
fun find_interval(tz': NullablePointer[GTimeZoneT], type': U32, time_': I64): I32 =>
    @g_time_zone_find_interval(tz', type', time_')
*/
/* 
fun get_abbreviation(tz': NullablePointer[GTimeZoneT], interval': I32): Pointer[U8] tag =>
    @g_time_zone_get_abbreviation(tz', interval')
*/
/* 
fun get_identifier(tz': NullablePointer[GTimeZoneT]): Pointer[U8] tag =>
    @g_time_zone_get_identifier(tz')
*/
/* 
fun get_offset(tz': NullablePointer[GTimeZoneT], interval': I32): I32 =>
    @g_time_zone_get_offset(tz', interval')
*/
/* 
fun is_dst(tz': NullablePointer[GTimeZoneT], interval': I32): I32 =>
    @g_time_zone_is_dst(tz', interval')
*/
/* 
fun ref(tz': NullablePointer[GTimeZoneT]): NullablePointer[GTimeZoneT] =>
    @g_time_zone_ref(tz')
*/
/* 
fun unref(tz': NullablePointer[GTimeZoneT]): None =>
    @g_time_zone_unref(tz')
*/
