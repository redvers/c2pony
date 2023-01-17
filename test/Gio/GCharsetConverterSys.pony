
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GCharsetConverterSys
// Static Functions

// Constructors
/* 
fun create(to_charset': Pointer[U8] tag, from_charset': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GCharsetConverterT] =>
    @g_charset_converter_new(to_charset', from_charset', error')
*/

// Methods
/* 
fun g_charset_converter_get_num_fallbacks(converter': NullablePointer[GCharsetConverterT]): U32 =>
    @g_charset_converter_get_num_fallbacks(converter')
*/
/* 
fun g_charset_converter_get_use_fallback(converter': NullablePointer[GCharsetConverterT]): I32 =>
    @g_charset_converter_get_use_fallback(converter')
*/
/* 
fun g_charset_converter_set_use_fallback(converter': NullablePointer[GCharsetConverterT], use_fallback': I32): None =>
    @g_charset_converter_set_use_fallback(converter', use_fallback')
*/
