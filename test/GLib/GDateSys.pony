
use "lib:glib-2.0"

primitive GDateSys
// Static Functions
/* 
fun get_days_in_month(month': U32, year': U16): U8 =>
    @g_date_get_days_in_month(month', year')
*/
/* 
fun get_monday_weeks_in_year(year': U16): U8 =>
    @g_date_get_monday_weeks_in_year(year')
*/
/* 
fun get_sunday_weeks_in_year(year': U16): U8 =>
    @g_date_get_sunday_weeks_in_year(year')
*/
/* 
fun is_leap_year(year': U16): I32 =>
    @g_date_is_leap_year(year')
*/
/* 
fun strftime(s': Pointer[U8] tag, slen': U64, format': Pointer[U8] tag, date': NullablePointer[GDateT]): U64 =>
    @g_date_strftime(s', slen', format', date')
*/
/* 
fun valid_day(day': U8): I32 =>
    @g_date_valid_day(day')
*/
/* 
fun valid_dmy(day': U8, month': U32, year': U16): I32 =>
    @g_date_valid_dmy(day', month', year')
*/
/* 
fun valid_julian(julian_date': U32): I32 =>
    @g_date_valid_julian(julian_date')
*/
/* 
fun valid_month(month': U32): I32 =>
    @g_date_valid_month(month')
*/
/* 
fun valid_weekday(weekday': U32): I32 =>
    @g_date_valid_weekday(weekday')
*/
/* 
fun valid_year(year': U16): I32 =>
    @g_date_valid_year(year')
*/

// Constructors
/* 
fun create(): Pointer[GDateT] =>
    @g_date_new()
*/
/* 
fun new_dmy(day': U8, month': U32, year': U16): Pointer[GDateT] =>
    @g_date_new_dmy(day', month', year')
*/
/* 
fun new_julian(julian_day': U32): Pointer[GDateT] =>
    @g_date_new_julian(julian_day')
*/

// Methods
/* 
fun g_date_add_days(date': NullablePointer[GDateT], n_days': U32): None =>
    @g_date_add_days(date', n_days')
*/
/* 
fun g_date_add_months(date': NullablePointer[GDateT], n_months': U32): None =>
    @g_date_add_months(date', n_months')
*/
/* 
fun g_date_add_years(date': NullablePointer[GDateT], n_years': U32): None =>
    @g_date_add_years(date', n_years')
*/
/* 
fun g_date_clamp(date': NullablePointer[GDateT], min_date': NullablePointer[GDateT], max_date': NullablePointer[GDateT]): None =>
    @g_date_clamp(date', min_date', max_date')
*/
/* 
fun g_date_clear(date': NullablePointer[GDateT], n_dates': U32): None =>
    @g_date_clear(date', n_dates')
*/
/* 
fun g_date_compare(lhs': NullablePointer[GDateT], rhs': NullablePointer[GDateT]): I32 =>
    @g_date_compare(lhs', rhs')
*/
/* 
fun g_date_copy(date': NullablePointer[GDateT]): Pointer[GDateT] =>
    @g_date_copy(date')
*/
/* 
fun g_date_days_between(date1': NullablePointer[GDateT], date2': NullablePointer[GDateT]): I32 =>
    @g_date_days_between(date1', date2')
*/
/* 
fun g_date_free(date': NullablePointer[GDateT]): None =>
    @g_date_free(date')
*/
/* 
fun g_date_get_day(date': NullablePointer[GDateT]): U8 =>
    @g_date_get_day(date')
*/
/* 
fun g_date_get_day_of_year(date': NullablePointer[GDateT]): U32 =>
    @g_date_get_day_of_year(date')
*/
/* 
fun g_date_get_iso8601_week_of_year(date': NullablePointer[GDateT]): U32 =>
    @g_date_get_iso8601_week_of_year(date')
*/
/* 
fun g_date_get_julian(date': NullablePointer[GDateT]): U32 =>
    @g_date_get_julian(date')
*/
/* 
fun g_date_get_monday_week_of_year(date': NullablePointer[GDateT]): U32 =>
    @g_date_get_monday_week_of_year(date')
*/
/* 
fun g_date_get_month(date': NullablePointer[GDateT]): U32 =>
    @g_date_get_month(date')
*/
/* 
fun g_date_get_sunday_week_of_year(date': NullablePointer[GDateT]): U32 =>
    @g_date_get_sunday_week_of_year(date')
*/
/* 
fun g_date_get_weekday(date': NullablePointer[GDateT]): U32 =>
    @g_date_get_weekday(date')
*/
/* 
fun g_date_get_year(date': NullablePointer[GDateT]): U16 =>
    @g_date_get_year(date')
*/
/* 
fun g_date_is_first_of_month(date': NullablePointer[GDateT]): I32 =>
    @g_date_is_first_of_month(date')
*/
/* 
fun g_date_is_last_of_month(date': NullablePointer[GDateT]): I32 =>
    @g_date_is_last_of_month(date')
*/
/* 
fun g_date_order(date1': NullablePointer[GDateT], date2': NullablePointer[GDateT]): None =>
    @g_date_order(date1', date2')
*/
/* 
fun g_date_set_day(date': NullablePointer[GDateT], day': U8): None =>
    @g_date_set_day(date', day')
*/
/* 
fun g_date_set_dmy(date': NullablePointer[GDateT], day': U8, month': U32, y': U16): None =>
    @g_date_set_dmy(date', day', month', y')
*/
/* 
fun g_date_set_julian(date': NullablePointer[GDateT], julian_date': U32): None =>
    @g_date_set_julian(date', julian_date')
*/
/* 
fun g_date_set_month(date': NullablePointer[GDateT], month': U32): None =>
    @g_date_set_month(date', month')
*/
/* 
fun g_date_set_parse(date': NullablePointer[GDateT], str': Pointer[U8] tag): None =>
    @g_date_set_parse(date', str')
*/
/* 
fun g_date_set_time(date': NullablePointer[GDateT], time_': I32): None =>
    @g_date_set_time(date', time_')
*/
/* 
fun g_date_set_time_t(date': NullablePointer[GDateT], timet': I64): None =>
    @g_date_set_time_t(date', timet')
*/
/* 
fun g_date_set_time_val(date': NullablePointer[GDateT], timeval': NullablePointer[GTimeValT]): None =>
    @g_date_set_time_val(date', timeval')
*/
/* 
fun g_date_set_year(date': NullablePointer[GDateT], year': U16): None =>
    @g_date_set_year(date', year')
*/
/* 
fun g_date_subtract_days(date': NullablePointer[GDateT], n_days': U32): None =>
    @g_date_subtract_days(date', n_days')
*/
/* 
fun g_date_subtract_months(date': NullablePointer[GDateT], n_months': U32): None =>
    @g_date_subtract_months(date', n_months')
*/
/* 
fun g_date_subtract_years(date': NullablePointer[GDateT], n_years': U32): None =>
    @g_date_subtract_years(date', n_years')
*/
/* 
fun g_date_to_struct_tm(date': NullablePointer[GDateT], tm': NullablePointer[tmT]): None =>
    @g_date_to_struct_tm(date', tm')
*/
/* 
fun g_date_valid(date': NullablePointer[GDateT]): I32 =>
    @g_date_valid(date')
*/
