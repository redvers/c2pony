
use "lib:glib-2.0"

primitive GDateTimeSys
// Static Functions

// Constructors
/* 
fun create(tz': NullablePointer[GTimeZoneT], year': I32, month': I32, day': I32, hour': I32, minute': I32, seconds': F64): Pointer[GDateTimeT] =>
    @g_date_time_new(tz', year', month', day', hour', minute', seconds')
*/
/* 
fun new_from_iso8601(text': Pointer[U8] tag, default_tz': NullablePointer[GTimeZoneT]): Pointer[GDateTimeT] =>
    @g_date_time_new_from_iso8601(text', default_tz')
*/
/* 
fun new_from_timeval_local(tv': NullablePointer[GTimeValT]): Pointer[GDateTimeT] =>
    @g_date_time_new_from_timeval_local(tv')
*/
/* 
fun new_from_timeval_utc(tv': NullablePointer[GTimeValT]): Pointer[GDateTimeT] =>
    @g_date_time_new_from_timeval_utc(tv')
*/
/* 
fun new_from_unix_local(t': I64): Pointer[GDateTimeT] =>
    @g_date_time_new_from_unix_local(t')
*/
/* 
fun new_from_unix_utc(t': I64): Pointer[GDateTimeT] =>
    @g_date_time_new_from_unix_utc(t')
*/
/* 
fun new_local(year': I32, month': I32, day': I32, hour': I32, minute': I32, seconds': F64): Pointer[GDateTimeT] =>
    @g_date_time_new_local(year', month', day', hour', minute', seconds')
*/
/* 
fun new_now(tz': NullablePointer[GTimeZoneT]): Pointer[GDateTimeT] =>
    @g_date_time_new_now(tz')
*/
/* 
fun new_now_local(): Pointer[GDateTimeT] =>
    @g_date_time_new_now_local()
*/
/* 
fun new_now_utc(): Pointer[GDateTimeT] =>
    @g_date_time_new_now_utc()
*/
/* 
fun new_utc(year': I32, month': I32, day': I32, hour': I32, minute': I32, seconds': F64): Pointer[GDateTimeT] =>
    @g_date_time_new_utc(year', month', day', hour', minute', seconds')
*/

// Methods
/* 
fun g_date_time_add(datetime': NullablePointer[GDateTimeT], timespan': I64): Pointer[GDateTimeT] =>
    @g_date_time_add(datetime', timespan')
*/
/* 
fun g_date_time_add_days(datetime': NullablePointer[GDateTimeT], days': I32): Pointer[GDateTimeT] =>
    @g_date_time_add_days(datetime', days')
*/
/* 
fun g_date_time_add_full(datetime': NullablePointer[GDateTimeT], years': I32, months': I32, days': I32, hours': I32, minutes': I32, seconds': F64): Pointer[GDateTimeT] =>
    @g_date_time_add_full(datetime', years', months', days', hours', minutes', seconds')
*/
/* 
fun g_date_time_add_hours(datetime': NullablePointer[GDateTimeT], hours': I32): Pointer[GDateTimeT] =>
    @g_date_time_add_hours(datetime', hours')
*/
/* 
fun g_date_time_add_minutes(datetime': NullablePointer[GDateTimeT], minutes': I32): Pointer[GDateTimeT] =>
    @g_date_time_add_minutes(datetime', minutes')
*/
/* 
fun g_date_time_add_months(datetime': NullablePointer[GDateTimeT], months': I32): Pointer[GDateTimeT] =>
    @g_date_time_add_months(datetime', months')
*/
/* 
fun g_date_time_add_seconds(datetime': NullablePointer[GDateTimeT], seconds': F64): Pointer[GDateTimeT] =>
    @g_date_time_add_seconds(datetime', seconds')
*/
/* 
fun g_date_time_add_weeks(datetime': NullablePointer[GDateTimeT], weeks': I32): Pointer[GDateTimeT] =>
    @g_date_time_add_weeks(datetime', weeks')
*/
/* 
fun g_date_time_add_years(datetime': NullablePointer[GDateTimeT], years': I32): Pointer[GDateTimeT] =>
    @g_date_time_add_years(datetime', years')
*/
/* 
fun g_date_time_compare(dt1': Pointer[None] tag, dt2': Pointer[None] tag): I32 =>
    @g_date_time_compare(dt1', dt2')
*/
/* 
fun g_date_time_difference(end': NullablePointer[GDateTimeT], begin': NullablePointer[GDateTimeT]): I64 =>
    @g_date_time_difference(end', begin')
*/
/* 
fun g_date_time_equal(dt1': Pointer[None] tag, dt2': Pointer[None] tag): I32 =>
    @g_date_time_equal(dt1', dt2')
*/
/* 
fun g_date_time_format(datetime': NullablePointer[GDateTimeT], format': Pointer[U8] tag): Pointer[U8] =>
    @g_date_time_format(datetime', format')
*/
/* 
fun g_date_time_format_iso8601(datetime': NullablePointer[GDateTimeT]): Pointer[U8] =>
    @g_date_time_format_iso8601(datetime')
*/
/* 
fun g_date_time_get_day_of_month(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_day_of_month(datetime')
*/
/* 
fun g_date_time_get_day_of_week(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_day_of_week(datetime')
*/
/* 
fun g_date_time_get_day_of_year(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_day_of_year(datetime')
*/
/* 
fun g_date_time_get_hour(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_hour(datetime')
*/
/* 
fun g_date_time_get_microsecond(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_microsecond(datetime')
*/
/* 
fun g_date_time_get_minute(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_minute(datetime')
*/
/* 
fun g_date_time_get_month(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_month(datetime')
*/
/* 
fun g_date_time_get_second(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_second(datetime')
*/
/* 
fun g_date_time_get_seconds(datetime': NullablePointer[GDateTimeT]): F64 =>
    @g_date_time_get_seconds(datetime')
*/
/* 
fun g_date_time_get_timezone(datetime': NullablePointer[GDateTimeT]): Pointer[GTimeZoneT] =>
    @g_date_time_get_timezone(datetime')
*/
/* 
fun g_date_time_get_timezone_abbreviation(datetime': NullablePointer[GDateTimeT]): Pointer[U8] =>
    @g_date_time_get_timezone_abbreviation(datetime')
*/
/* 
fun g_date_time_get_utc_offset(datetime': NullablePointer[GDateTimeT]): I64 =>
    @g_date_time_get_utc_offset(datetime')
*/
/* 
fun g_date_time_get_week_numbering_year(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_week_numbering_year(datetime')
*/
/* 
fun g_date_time_get_week_of_year(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_week_of_year(datetime')
*/
/* 
fun g_date_time_get_year(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_get_year(datetime')
*/
/* 
fun g_date_time_get_ymd(datetime': NullablePointer[GDateTimeT], year': Pointer[I32] tag, month': Pointer[I32] tag, day': Pointer[I32] tag): None =>
    @g_date_time_get_ymd(datetime', year', month', day')
*/
/* 
fun g_date_time_hash(datetime': Pointer[None] tag): U32 =>
    @g_date_time_hash(datetime')
*/
/* 
fun g_date_time_is_daylight_savings(datetime': NullablePointer[GDateTimeT]): I32 =>
    @g_date_time_is_daylight_savings(datetime')
*/
/* 
fun g_date_time_ref(datetime': NullablePointer[GDateTimeT]): Pointer[GDateTimeT] =>
    @g_date_time_ref(datetime')
*/
/* 
fun g_date_time_to_local(datetime': NullablePointer[GDateTimeT]): Pointer[GDateTimeT] =>
    @g_date_time_to_local(datetime')
*/
/* 
fun g_date_time_to_timeval(datetime': NullablePointer[GDateTimeT], tv': NullablePointer[GTimeValT]): I32 =>
    @g_date_time_to_timeval(datetime', tv')
*/
/* 
fun g_date_time_to_timezone(datetime': NullablePointer[GDateTimeT], tz': NullablePointer[GTimeZoneT]): Pointer[GDateTimeT] =>
    @g_date_time_to_timezone(datetime', tz')
*/
/* 
fun g_date_time_to_unix(datetime': NullablePointer[GDateTimeT]): I64 =>
    @g_date_time_to_unix(datetime')
*/
/* 
fun g_date_time_to_utc(datetime': NullablePointer[GDateTimeT]): Pointer[GDateTimeT] =>
    @g_date_time_to_utc(datetime')
*/
/* 
fun g_date_time_unref(datetime': NullablePointer[GDateTimeT]): None =>
    @g_date_time_unref(datetime')
*/
