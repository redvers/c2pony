
use "lib:glib-2.0"

primitive GLibNSSys
fun ascii_digit_value(c': U8): I32 =>
    @g_ascii_digit_value(c')
