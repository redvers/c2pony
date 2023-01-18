
use "../P"
use "lib:glib-2.0"

// Static Functions

// Constructors
// use @g_time_zone_new[GTimeZoneT](identifier': Pointer[U8] tag)
// use @g_time_zone_new_local[GTimeZoneT]()
// use @g_time_zone_new_offset[GTimeZoneT](seconds': I32)
// use @g_time_zone_new_utc[GTimeZoneT]()

// Methods
// use @g_time_zone_adjust_time[I32](tz': GTimeZoneT, type': U32, time_': Pointer[I64] tag)
// use @g_time_zone_find_interval[I32](tz': GTimeZoneT, type': U32, time_': I64)
// use @g_time_zone_get_abbreviation[Pointer[U8] tag](tz': GTimeZoneT, interval': I32)
// use @g_time_zone_get_identifier[Pointer[U8] tag](tz': GTimeZoneT)
// use @g_time_zone_get_offset[I32](tz': GTimeZoneT, interval': I32)
// use @g_time_zone_is_dst[I32](tz': GTimeZoneT, interval': I32)
// use @g_time_zone_ref[GTimeZoneT](tz': GTimeZoneT)
// use @g_time_zone_unref[None](tz': GTimeZoneT)
