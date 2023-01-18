
use "../P"
use "lib:glib-2.0"

primitive GIConvSys
// Static Functions
/* 
fun open(to_codeset': Pointer[U8] tag, from_codeset': Pointer[U8] tag): GIConvT =>
    @g_iconv_open(to_codeset', from_codeset')
*/

// Constructors

// Methods
/* 
fun (converter': GIConvT, inbuf': Pointer[Pointer[U8]] tag, inbytes_left': Pointer[U64] tag, outbuf': Pointer[Pointer[U8]] tag, outbytes_left': Pointer[U64] tag): U64 =>
    @g_iconv(converter', inbuf', inbytes_left', outbuf', outbytes_left')
*/
/* 
fun close(converter': GIConvT): I32 =>
    @g_iconv_close(converter')
*/
