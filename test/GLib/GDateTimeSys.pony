
use "lib:glib-2.0"

primitive GDateTimeSys
// Static Functions

// Constructors
/* 
fun gnew(tz': GTimeZoneT, year': I32, month': I32, day': I32, hour': I32, minute': I32, seconds': F64): GDateTimeT =>
    @g_date_time_new(tz', year', month', day', hour', minute', seconds')
*/
/* 
fun new_from_iso8601(text': Pointer[U8] tag, default_tz': GTimeZoneT): GDateTimeT =>
    @g_date_time_new_from_iso8601(text', default_tz')
*/
/* 
fun new_from_timeval_local(tv': GTimeValT): GDateTimeT =>
    @g_date_time_new_from_timeval_local(tv')
*/
/* 
fun new_from_timeval_utc(tv': GTimeValT): GDateTimeT =>
    @g_date_time_new_from_timeval_utc(tv')
*/
/* 
fun new_from_unix_local(t': I64): GDateTimeT =>
    @g_date_time_new_from_unix_local(t')
*/
/* 
fun new_from_unix_utc(t': I64): GDateTimeT =>
    @g_date_time_new_from_unix_utc(t')
*/
/* 
fun new_local(year': I32, month': I32, day': I32, hour': I32, minute': I32, seconds': F64): GDateTimeT =>
    @g_date_time_new_local(year', month', day', hour', minute', seconds')
*/
/* 
fun new_now(tz': GTimeZoneT): GDateTimeT =>
    @g_date_time_new_now(tz')
*/
/* 
fun new_now_local(): GDateTimeT =>
    @g_date_time_new_now_local()
*/
/* 
fun new_now_utc(): GDateTimeT =>
    @g_date_time_new_now_utc()
*/
/* 
fun new_utc(year': I32, month': I32, day': I32, hour': I32, minute': I32, seconds': F64): GDateTimeT =>
    @g_date_time_new_utc(year', month', day', hour', minute', seconds')
*/

// Methods
/* 
fun add(datetime': GDateTimeT, timespan': I64): GDateTimeT =>
    @g_date_time_add(datetime', timespan')
*/
/* 
fun add_days(datetime': GDateTimeT, days': I32): GDateTimeT =>
    @g_date_time_add_days(datetime', days')
*/
/* 
fun add_full(datetime': GDateTimeT, years': I32, months': I32, days': I32, hours': I32, minutes': I32, seconds': F64): GDateTimeT =>
    @g_date_time_add_full(datetime', years', months', days', hours', minutes', seconds')
*/
/* 
fun add_hours(datetime': GDateTimeT, hours': I32): GDateTimeT =>
    @g_date_time_add_hours(datetime', hours')
*/
/* 
fun add_minutes(datetime': GDateTimeT, minutes': I32): GDateTimeT =>
    @g_date_time_add_minutes(datetime', minutes')
*/
/* 
fun add_months(datetime': GDateTimeT, months': I32): GDateTimeT =>
    @g_date_time_add_months(datetime', months')
*/
/* 
fun add_seconds(datetime': GDateTimeT, seconds': F64): GDateTimeT =>
    @g_date_time_add_seconds(datetime', seconds')
*/
/* 
fun add_weeks(datetime': GDateTimeT, weeks': I32): GDateTimeT =>
    @g_date_time_add_weeks(datetime', weeks')
*/
/* 
fun add_years(datetime': GDateTimeT, years': I32): GDateTimeT =>
    @g_date_time_add_years(datetime', years')
*/
/* 
fun compare(dt1': Pointer[None] tag, dt2': Pointer[None] tag): I32 =>
    @g_date_time_compare(dt1', dt2')
*/
/* 
fun difference(end': GDateTimeT, begin': GDateTimeT): I64 =>
    @g_date_time_difference(end', begin')
*/
/* 
fun equal(dt1': Pointer[None] tag, dt2': Pointer[None] tag): I32 =>
    @g_date_time_equal(dt1', dt2')
*/
/* 
fun format(datetime': GDateTimeT, format': Pointer[U8] tag): Pointer[U8] tag =>
    @g_date_time_format(datetime', format')
*/
/* 
fun format_iso8601(datetime': GDateTimeT): Pointer[U8] tag =>
    @g_date_time_format_iso8601(datetime')
*/
/* 
fun get_day_of_month(datetime': GDateTimeT): I32 =>
    @g_date_time_get_day_of_month(datetime')
*/
/* 
fun get_day_of_week(datetime': GDateTimeT): I32 =>
    @g_date_time_get_day_of_week(datetime')
*/
/* 
fun get_day_of_year(datetime': GDateTimeT): I32 =>
    @g_date_time_get_day_of_year(datetime')
*/
/* 
fun get_hour(datetime': GDateTimeT): I32 =>
    @g_date_time_get_hour(datetime')
*/
/* 
fun get_microsecond(datetime': GDateTimeT): I32 =>
    @g_date_time_get_microsecond(datetime')
*/
/* 
fun get_minute(datetime': GDateTimeT): I32 =>
    @g_date_time_get_minute(datetime')
*/
/* 
fun get_month(datetime': GDateTimeT): I32 =>
    @g_date_time_get_month(datetime')
*/
/* 
fun get_second(datetime': GDateTimeT): I32 =>
    @g_date_time_get_second(datetime')
*/
/* 
fun get_seconds(datetime': GDateTimeT): F64 =>
    @g_date_time_get_seconds(datetime')
*/
/* 
fun get_timezone(datetime': GDateTimeT): GTimeZoneT =>
    @g_date_time_get_timezone(datetime')
*/
/* 
fun get_timezone_abbreviation(datetime': GDateTimeT): Pointer[U8] tag =>
    @g_date_time_get_timezone_abbreviation(datetime')
*/
/* 
fun get_utc_offset(datetime': GDateTimeT): I64 =>
    @g_date_time_get_utc_offset(datetime')
*/
/* 
fun get_week_numbering_year(datetime': GDateTimeT): I32 =>
    @g_date_time_get_week_numbering_year(datetime')
*/
/* 
fun get_week_of_year(datetime': GDateTimeT): I32 =>
    @g_date_time_get_week_of_year(datetime')
*/
/* 
fun get_year(datetime': GDateTimeT): I32 =>
    @g_date_time_get_year(datetime')
*/
/* 
fun get_ymd(datetime': GDateTimeT, year': Pointer[I32] tag, month': Pointer[I32] tag, day': Pointer[I32] tag): None =>
    @g_date_time_get_ymd(datetime', year', month', day')
*/
/* 
fun hash(datetime': Pointer[None] tag): U32 =>
    @g_date_time_hash(datetime')
*/
/* 
fun is_daylight_savings(datetime': GDateTimeT): I32 =>
    @g_date_time_is_daylight_savings(datetime')
*/
/* 
fun ref(datetime': GDateTimeT): GDateTimeT =>
    @g_date_time_ref(datetime')
*/
/* 
fun to_local(datetime': GDateTimeT): GDateTimeT =>
    @g_date_time_to_local(datetime')
*/
/* 
fun to_timeval(datetime': GDateTimeT, tv': GTimeValT): I32 =>
    @g_date_time_to_timeval(datetime', tv')
*/
/* 
fun to_timezone(datetime': GDateTimeT, tz': GTimeZoneT): GDateTimeT =>
    @g_date_time_to_timezone(datetime', tz')
*/
/* 
fun to_unix(datetime': GDateTimeT): I64 =>
    @g_date_time_to_unix(datetime')
*/
/* 
fun to_utc(datetime': GDateTimeT): GDateTimeT =>
    @g_date_time_to_utc(datetime')
*/
/* 
fun unref(datetime': GDateTimeT): None =>
    @g_date_time_unref(datetime')
*/
