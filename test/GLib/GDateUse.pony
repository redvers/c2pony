
use "lib:glib-2.0"

// Static Functions
// use @g_date_get_days_in_month[U8](month': U32, year': U16)
// use @g_date_get_monday_weeks_in_year[U8](year': U16)
// use @g_date_get_sunday_weeks_in_year[U8](year': U16)
// use @g_date_is_leap_year[I32](year': U16)
// use @g_date_strftime[U64](s': Pointer[U8] tag, slen': U64, format': Pointer[U8] tag, date': NullablePointer[GDateT])
// use @g_date_valid_day[I32](day': U8)
// use @g_date_valid_dmy[I32](day': U8, month': U32, year': U16)
// use @g_date_valid_julian[I32](julian_date': U32)
// use @g_date_valid_month[I32](month': U32)
// use @g_date_valid_weekday[I32](weekday': U32)
// use @g_date_valid_year[I32](year': U16)

// Constructors
// use @g_date_new[Pointer[GDateT]]()
// use @g_date_new_dmy[Pointer[GDateT]](day': U8, month': U32, year': U16)
// use @g_date_new_julian[Pointer[GDateT]](julian_day': U32)

// Methods
// use @g_date_add_days[None](date': NullablePointer[GDateT], n_days': U32)
// use @g_date_add_months[None](date': NullablePointer[GDateT], n_months': U32)
// use @g_date_add_years[None](date': NullablePointer[GDateT], n_years': U32)
// use @g_date_clamp[None](date': NullablePointer[GDateT], min_date': NullablePointer[GDateT], max_date': NullablePointer[GDateT])
// use @g_date_clear[None](date': NullablePointer[GDateT], n_dates': U32)
// use @g_date_compare[I32](lhs': NullablePointer[GDateT], rhs': NullablePointer[GDateT])
// use @g_date_copy[Pointer[GDateT]](date': NullablePointer[GDateT])
// use @g_date_days_between[I32](date1': NullablePointer[GDateT], date2': NullablePointer[GDateT])
// use @g_date_free[None](date': NullablePointer[GDateT])
// use @g_date_get_day[U8](date': NullablePointer[GDateT])
// use @g_date_get_day_of_year[U32](date': NullablePointer[GDateT])
// use @g_date_get_iso8601_week_of_year[U32](date': NullablePointer[GDateT])
// use @g_date_get_julian[U32](date': NullablePointer[GDateT])
// use @g_date_get_monday_week_of_year[U32](date': NullablePointer[GDateT])
// use @g_date_get_month[U32](date': NullablePointer[GDateT])
// use @g_date_get_sunday_week_of_year[U32](date': NullablePointer[GDateT])
// use @g_date_get_weekday[U32](date': NullablePointer[GDateT])
// use @g_date_get_year[U16](date': NullablePointer[GDateT])
// use @g_date_is_first_of_month[I32](date': NullablePointer[GDateT])
// use @g_date_is_last_of_month[I32](date': NullablePointer[GDateT])
// use @g_date_order[None](date1': NullablePointer[GDateT], date2': NullablePointer[GDateT])
// use @g_date_set_day[None](date': NullablePointer[GDateT], day': U8)
// use @g_date_set_dmy[None](date': NullablePointer[GDateT], day': U8, month': U32, y': U16)
// use @g_date_set_julian[None](date': NullablePointer[GDateT], julian_date': U32)
// use @g_date_set_month[None](date': NullablePointer[GDateT], month': U32)
// use @g_date_set_parse[None](date': NullablePointer[GDateT], str': Pointer[U8] tag)
// use @g_date_set_time[None](date': NullablePointer[GDateT], time_': I32)
// use @g_date_set_time_t[None](date': NullablePointer[GDateT], timet': I64)
// use @g_date_set_time_val[None](date': NullablePointer[GDateT], timeval': NullablePointer[GTimeValT])
// use @g_date_set_year[None](date': NullablePointer[GDateT], year': U16)
// use @g_date_subtract_days[None](date': NullablePointer[GDateT], n_days': U32)
// use @g_date_subtract_months[None](date': NullablePointer[GDateT], n_months': U32)
// use @g_date_subtract_years[None](date': NullablePointer[GDateT], n_years': U32)
// use @g_date_to_struct_tm[None](date': NullablePointer[GDateT], tm': NullablePointer[tmT])
// use @g_date_valid[I32](date': NullablePointer[GDateT])
