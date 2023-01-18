
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GCharsetConverterSys
// Static Functions

// Constructors
/* 
fun gnew(to_charset': Pointer[U8] tag, from_charset': Pointer[U8] tag, error': Pointer[GErrorT]): GCharsetConverterT =>
    @g_charset_converter_new(to_charset', from_charset', error')
*/

// Methods
/* 
fun get_num_fallbacks(converter': GCharsetConverterT): U32 =>
    @g_charset_converter_get_num_fallbacks(converter')
*/
/* 
fun get_use_fallback(converter': GCharsetConverterT): I32 =>
    @g_charset_converter_get_use_fallback(converter')
*/
/* 
fun set_use_fallback(converter': GCharsetConverterT, use_fallback': I32): None =>
    @g_charset_converter_set_use_fallback(converter', use_fallback')
*/
