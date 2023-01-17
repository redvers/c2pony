
use "lib:glib-2.0"

primitive GIOChannelSys
// Static Functions
/* 
fun error_from_errno(en': I32): U32 =>
    @g_io_channel_error_from_errno(en')
*/
/* 
fun error_quark(): U32 =>
    @g_io_channel_error_quark()
*/

// Constructors
/* 
fun new_file(filename': Pointer[U8] tag, mode': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GIOChannelT] =>
    @g_io_channel_new_file(filename', mode', error')
*/
/* 
fun unix_new(fd': I32): Pointer[GIOChannelT] =>
    @g_io_channel_unix_new(fd')
*/

// Methods
/* 
fun g_io_channel_close(channel': NullablePointer[GIOChannelT]): None =>
    @g_io_channel_close(channel')
*/
/* 
fun g_io_channel_flush(channel': NullablePointer[GIOChannelT], error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_flush(channel', error')
*/
/* 
fun g_io_channel_get_buffer_condition(channel': NullablePointer[GIOChannelT]): U32 =>
    @g_io_channel_get_buffer_condition(channel')
*/
/* 
fun g_io_channel_get_buffer_size(channel': NullablePointer[GIOChannelT]): U64 =>
    @g_io_channel_get_buffer_size(channel')
*/
/* 
fun g_io_channel_get_buffered(channel': NullablePointer[GIOChannelT]): I32 =>
    @g_io_channel_get_buffered(channel')
*/
/* 
fun g_io_channel_get_close_on_unref(channel': NullablePointer[GIOChannelT]): I32 =>
    @g_io_channel_get_close_on_unref(channel')
*/
/* 
fun g_io_channel_get_encoding(channel': NullablePointer[GIOChannelT]): Pointer[U8] =>
    @g_io_channel_get_encoding(channel')
*/
/* 
fun g_io_channel_get_flags(channel': NullablePointer[GIOChannelT]): U32 =>
    @g_io_channel_get_flags(channel')
*/
/* 
fun g_io_channel_get_line_term(channel': NullablePointer[GIOChannelT], length': Pointer[I32] tag): Pointer[U8] =>
    @g_io_channel_get_line_term(channel', length')
*/
/* 
fun g_io_channel_init(channel': NullablePointer[GIOChannelT]): None =>
    @g_io_channel_init(channel')
*/
/* 
fun g_io_channel_read(channel': NullablePointer[GIOChannelT], buf': Pointer[U8] tag, count': U64, bytes_read': Pointer[U64] tag): U32 =>
    @g_io_channel_read(channel', buf', count', bytes_read')
*/
/* 
fun g_io_channel_read_chars(channel': NullablePointer[GIOChannelT], buf': Pointer[U8] tag, count': U64, bytes_read': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_read_chars(channel', buf', count', bytes_read', error')
*/
/* 
fun g_io_channel_read_line(channel': NullablePointer[GIOChannelT], str_return': Pointer[Pointer[U8]] tag, length': Pointer[U64] tag, terminator_pos': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_read_line(channel', str_return', length', terminator_pos', error')
*/
/* 
fun g_io_channel_read_line_string(channel': NullablePointer[GIOChannelT], buffer': NullablePointer[GStringT], terminator_pos': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_read_line_string(channel', buffer', terminator_pos', error')
*/
/* 
fun g_io_channel_read_to_end(channel': NullablePointer[GIOChannelT], str_return': Pointer[Pointer[U8]] tag, length': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_read_to_end(channel', str_return', length', error')
*/
/* 
fun g_io_channel_read_unichar(channel': NullablePointer[GIOChannelT], thechar': Pointer[U32] tag, error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_read_unichar(channel', thechar', error')
*/
/* 
fun g_io_channel_ref(channel': NullablePointer[GIOChannelT]): Pointer[GIOChannelT] =>
    @g_io_channel_ref(channel')
*/
/* 
fun g_io_channel_seek(channel': NullablePointer[GIOChannelT], offset': I64, type': U32): U32 =>
    @g_io_channel_seek(channel', offset', type')
*/
/* 
fun g_io_channel_seek_position(channel': NullablePointer[GIOChannelT], offset': I64, type': U32, error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_seek_position(channel', offset', type', error')
*/
/* 
fun g_io_channel_set_buffer_size(channel': NullablePointer[GIOChannelT], size': U64): None =>
    @g_io_channel_set_buffer_size(channel', size')
*/
/* 
fun g_io_channel_set_buffered(channel': NullablePointer[GIOChannelT], buffered': I32): None =>
    @g_io_channel_set_buffered(channel', buffered')
*/
/* 
fun g_io_channel_set_close_on_unref(channel': NullablePointer[GIOChannelT], do_close': I32): None =>
    @g_io_channel_set_close_on_unref(channel', do_close')
*/
/* 
fun g_io_channel_set_encoding(channel': NullablePointer[GIOChannelT], encoding': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_set_encoding(channel', encoding', error')
*/
/* 
fun g_io_channel_set_flags(channel': NullablePointer[GIOChannelT], flags': U32, error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_set_flags(channel', flags', error')
*/
/* 
fun g_io_channel_set_line_term(channel': NullablePointer[GIOChannelT], line_term': Pointer[U8] tag, length': I32): None =>
    @g_io_channel_set_line_term(channel', line_term', length')
*/
/* 
fun g_io_channel_shutdown(channel': NullablePointer[GIOChannelT], flush': I32, err': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_shutdown(channel', flush', err')
*/
/* 
fun g_io_channel_unref(channel': NullablePointer[GIOChannelT]): None =>
    @g_io_channel_unref(channel')
*/
/* 
fun g_io_channel_write(channel': NullablePointer[GIOChannelT], buf': Pointer[U8] tag, count': U64, bytes_written': Pointer[U64] tag): U32 =>
    @g_io_channel_write(channel', buf', count', bytes_written')
*/
/* 
fun g_io_channel_write_chars(channel': NullablePointer[GIOChannelT], buf': Pointer[U8] tag, count': I64, bytes_written': Pointer[U64] tag, error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_write_chars(channel', buf', count', bytes_written', error')
*/
/* 
fun g_io_channel_write_unichar(channel': NullablePointer[GIOChannelT], thechar': U32, error': Pointer[NullablePointer[GErrorT]]): U32 =>
    @g_io_channel_write_unichar(channel', thechar', error')
*/
