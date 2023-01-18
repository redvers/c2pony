
use "lib:glib-2.0"

// Static Functions

// Constructors
// use @g_date_time_new[GDateTimeT](tz': GTimeZoneT, year': I32, month': I32, day': I32, hour': I32, minute': I32, seconds': F64)
// use @g_date_time_new_from_iso8601[GDateTimeT](text': Pointer[U8] tag, default_tz': GTimeZoneT)
// use @g_date_time_new_from_timeval_local[GDateTimeT](tv': GTimeValT)
// use @g_date_time_new_from_timeval_utc[GDateTimeT](tv': GTimeValT)
// use @g_date_time_new_from_unix_local[GDateTimeT](t': I64)
// use @g_date_time_new_from_unix_utc[GDateTimeT](t': I64)
// use @g_date_time_new_local[GDateTimeT](year': I32, month': I32, day': I32, hour': I32, minute': I32, seconds': F64)
// use @g_date_time_new_now[GDateTimeT](tz': GTimeZoneT)
// use @g_date_time_new_now_local[GDateTimeT]()
// use @g_date_time_new_now_utc[GDateTimeT]()
// use @g_date_time_new_utc[GDateTimeT](year': I32, month': I32, day': I32, hour': I32, minute': I32, seconds': F64)

// Methods
// use @g_date_time_add[GDateTimeT](datetime': GDateTimeT, timespan': I64)
// use @g_date_time_add_days[GDateTimeT](datetime': GDateTimeT, days': I32)
// use @g_date_time_add_full[GDateTimeT](datetime': GDateTimeT, years': I32, months': I32, days': I32, hours': I32, minutes': I32, seconds': F64)
// use @g_date_time_add_hours[GDateTimeT](datetime': GDateTimeT, hours': I32)
// use @g_date_time_add_minutes[GDateTimeT](datetime': GDateTimeT, minutes': I32)
// use @g_date_time_add_months[GDateTimeT](datetime': GDateTimeT, months': I32)
// use @g_date_time_add_seconds[GDateTimeT](datetime': GDateTimeT, seconds': F64)
// use @g_date_time_add_weeks[GDateTimeT](datetime': GDateTimeT, weeks': I32)
// use @g_date_time_add_years[GDateTimeT](datetime': GDateTimeT, years': I32)
// use @g_date_time_compare[I32](dt1': Pointer[None] tag, dt2': Pointer[None] tag)
// use @g_date_time_difference[I64](end': GDateTimeT, begin': GDateTimeT)
// use @g_date_time_equal[I32](dt1': Pointer[None] tag, dt2': Pointer[None] tag)
// use @g_date_time_format[Pointer[U8] tag](datetime': GDateTimeT, format': Pointer[U8] tag)
// use @g_date_time_format_iso8601[Pointer[U8] tag](datetime': GDateTimeT)
// use @g_date_time_get_day_of_month[I32](datetime': GDateTimeT)
// use @g_date_time_get_day_of_week[I32](datetime': GDateTimeT)
// use @g_date_time_get_day_of_year[I32](datetime': GDateTimeT)
// use @g_date_time_get_hour[I32](datetime': GDateTimeT)
// use @g_date_time_get_microsecond[I32](datetime': GDateTimeT)
// use @g_date_time_get_minute[I32](datetime': GDateTimeT)
// use @g_date_time_get_month[I32](datetime': GDateTimeT)
// use @g_date_time_get_second[I32](datetime': GDateTimeT)
// use @g_date_time_get_seconds[F64](datetime': GDateTimeT)
// use @g_date_time_get_timezone[GTimeZoneT](datetime': GDateTimeT)
// use @g_date_time_get_timezone_abbreviation[Pointer[U8] tag](datetime': GDateTimeT)
// use @g_date_time_get_utc_offset[I64](datetime': GDateTimeT)
// use @g_date_time_get_week_numbering_year[I32](datetime': GDateTimeT)
// use @g_date_time_get_week_of_year[I32](datetime': GDateTimeT)
// use @g_date_time_get_year[I32](datetime': GDateTimeT)
// use @g_date_time_get_ymd[None](datetime': GDateTimeT, year': Pointer[I32] tag, month': Pointer[I32] tag, day': Pointer[I32] tag)
// use @g_date_time_hash[U32](datetime': Pointer[None] tag)
// use @g_date_time_is_daylight_savings[I32](datetime': GDateTimeT)
// use @g_date_time_ref[GDateTimeT](datetime': GDateTimeT)
// use @g_date_time_to_local[GDateTimeT](datetime': GDateTimeT)
// use @g_date_time_to_timeval[I32](datetime': GDateTimeT, tv': GTimeValT)
// use @g_date_time_to_timezone[GDateTimeT](datetime': GDateTimeT, tz': GTimeZoneT)
// use @g_date_time_to_unix[I64](datetime': GDateTimeT)
// use @g_date_time_to_utc[GDateTimeT](datetime': GDateTimeT)
// use @g_date_time_unref[None](datetime': GDateTimeT)
