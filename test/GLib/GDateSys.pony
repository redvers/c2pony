
use "../P"
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
fun strftime(s': Pointer[U8] tag, slen': U64, format': Pointer[U8] tag, date': GDateT): U64 =>
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
fun gnew(): GDateT =>
    @g_date_new()
*/
/* 
fun new_dmy(day': U8, month': U32, year': U16): GDateT =>
    @g_date_new_dmy(day', month', year')
*/
/* 
fun new_julian(julian_day': U32): GDateT =>
    @g_date_new_julian(julian_day')
*/

// Methods
/* 
fun add_days(date': GDateT, n_days': U32): None =>
    @g_date_add_days(date', n_days')
*/
/* 
fun add_months(date': GDateT, n_months': U32): None =>
    @g_date_add_months(date', n_months')
*/
/* 
fun add_years(date': GDateT, n_years': U32): None =>
    @g_date_add_years(date', n_years')
*/
/* 
fun clamp(date': GDateT, min_date': GDateT, max_date': GDateT): None =>
    @g_date_clamp(date', min_date', max_date')
*/
/* 
fun clear(date': GDateT, n_dates': U32): None =>
    @g_date_clear(date', n_dates')
*/
/* 
fun compare(lhs': GDateT, rhs': GDateT): I32 =>
    @g_date_compare(lhs', rhs')
*/
/* 
fun copy(date': GDateT): GDateT =>
    @g_date_copy(date')
*/
/* 
fun days_between(date1': GDateT, date2': GDateT): I32 =>
    @g_date_days_between(date1', date2')
*/
/* 
fun free(date': GDateT): None =>
    @g_date_free(date')
*/
/* 
fun get_day(date': GDateT): U8 =>
    @g_date_get_day(date')
*/
/* 
fun get_day_of_year(date': GDateT): U32 =>
    @g_date_get_day_of_year(date')
*/
/* 
fun get_iso8601_week_of_year(date': GDateT): U32 =>
    @g_date_get_iso8601_week_of_year(date')
*/
/* 
fun get_julian(date': GDateT): U32 =>
    @g_date_get_julian(date')
*/
/* 
fun get_monday_week_of_year(date': GDateT): U32 =>
    @g_date_get_monday_week_of_year(date')
*/
/* 
fun get_month(date': GDateT): U32 =>
    @g_date_get_month(date')
*/
/* 
fun get_sunday_week_of_year(date': GDateT): U32 =>
    @g_date_get_sunday_week_of_year(date')
*/
/* 
fun get_weekday(date': GDateT): U32 =>
    @g_date_get_weekday(date')
*/
/* 
fun get_year(date': GDateT): U16 =>
    @g_date_get_year(date')
*/
/* 
fun is_first_of_month(date': GDateT): I32 =>
    @g_date_is_first_of_month(date')
*/
/* 
fun is_last_of_month(date': GDateT): I32 =>
    @g_date_is_last_of_month(date')
*/
/* 
fun order(date1': GDateT, date2': GDateT): None =>
    @g_date_order(date1', date2')
*/
/* 
fun set_day(date': GDateT, day': U8): None =>
    @g_date_set_day(date', day')
*/
/* 
fun set_dmy(date': GDateT, day': U8, month': U32, y': U16): None =>
    @g_date_set_dmy(date', day', month', y')
*/
/* 
fun set_julian(date': GDateT, julian_date': U32): None =>
    @g_date_set_julian(date', julian_date')
*/
/* 
fun set_month(date': GDateT, month': U32): None =>
    @g_date_set_month(date', month')
*/
/* 
fun set_parse(date': GDateT, str': Pointer[U8] tag): None =>
    @g_date_set_parse(date', str')
*/
/* 
fun set_time(date': GDateT, time_': I32): None =>
    @g_date_set_time(date', time_')
*/
/* 
fun set_time_t(date': GDateT, timet': I64): None =>
    @g_date_set_time_t(date', timet')
*/
/* 
fun set_time_val(date': GDateT, timeval': GTimeValT): None =>
    @g_date_set_time_val(date', timeval')
*/
/* 
fun set_year(date': GDateT, year': U16): None =>
    @g_date_set_year(date', year')
*/
/* 
fun subtract_days(date': GDateT, n_days': U32): None =>
    @g_date_subtract_days(date', n_days')
*/
/* 
fun subtract_months(date': GDateT, n_months': U32): None =>
    @g_date_subtract_months(date', n_months')
*/
/* 
fun subtract_years(date': GDateT, n_years': U32): None =>
    @g_date_subtract_years(date', n_years')
*/
/* 
fun to_struct_tm(date': GDateT, tm': tmT): None =>
    @g_date_to_struct_tm(date', tm')
*/
/* 
fun valid(date': GDateT): I32 =>
    @g_date_valid(date')
*/
