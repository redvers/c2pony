
use "../P"
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
fun new_file(filename': Pointer[U8] tag, mode': Pointer[U8] tag, error': Pointer[GErrorT]): GIOChannelT =>
    @g_io_channel_new_file(filename', mode', error')
*/
/* 
fun unix_new(fd': I32): GIOChannelT =>
    @g_io_channel_unix_new(fd')
*/

// Methods
/* 
fun close(channel': GIOChannelT): None =>
    @g_io_channel_close(channel')
*/
/* 
fun flush(channel': GIOChannelT, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_flush(channel', error')
*/
/* 
fun get_buffer_condition(channel': GIOChannelT): U32 =>
    @g_io_channel_get_buffer_condition(channel')
*/
/* 
fun get_buffer_size(channel': GIOChannelT): U64 =>
    @g_io_channel_get_buffer_size(channel')
*/
/* 
fun get_buffered(channel': GIOChannelT): I32 =>
    @g_io_channel_get_buffered(channel')
*/
/* 
fun get_close_on_unref(channel': GIOChannelT): I32 =>
    @g_io_channel_get_close_on_unref(channel')
*/
/* 
fun get_encoding(channel': GIOChannelT): Pointer[U8] tag =>
    @g_io_channel_get_encoding(channel')
*/
/* 
fun get_flags(channel': GIOChannelT): U32 =>
    @g_io_channel_get_flags(channel')
*/
/* 
fun get_line_term(channel': GIOChannelT, length': Pointer[I32] tag): Pointer[U8] tag =>
    @g_io_channel_get_line_term(channel', length')
*/
/* 
fun init(channel': GIOChannelT): None =>
    @g_io_channel_init(channel')
*/
/* 
fun read(channel': GIOChannelT, buf': Pointer[U8] tag, count': U64, bytes_read': Pointer[U64] tag): U32 =>
    @g_io_channel_read(channel', buf', count', bytes_read')
*/
/* 
fun read_chars(channel': GIOChannelT, buf': Pointer[U8] tag, count': U64, bytes_read': Pointer[U64] tag, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_read_chars(channel', buf', count', bytes_read', error')
*/
/* 
fun read_line(channel': GIOChannelT, str_return': Pointer[Pointer[U8]] tag, length': Pointer[U64] tag, terminator_pos': Pointer[U64] tag, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_read_line(channel', str_return', length', terminator_pos', error')
*/
/* 
fun read_line_string(channel': GIOChannelT, buffer': GStringT, terminator_pos': Pointer[U64] tag, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_read_line_string(channel', buffer', terminator_pos', error')
*/
/* 
fun read_to_end(channel': GIOChannelT, str_return': Pointer[Pointer[U8]] tag, length': Pointer[U64] tag, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_read_to_end(channel', str_return', length', error')
*/
/* 
fun read_unichar(channel': GIOChannelT, thechar': Pointer[U32] tag, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_read_unichar(channel', thechar', error')
*/
/* 
fun ref(channel': GIOChannelT): GIOChannelT =>
    @g_io_channel_ref(channel')
*/
/* 
fun seek(channel': GIOChannelT, offset': I64, type': U32): U32 =>
    @g_io_channel_seek(channel', offset', type')
*/
/* 
fun seek_position(channel': GIOChannelT, offset': I64, type': U32, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_seek_position(channel', offset', type', error')
*/
/* 
fun set_buffer_size(channel': GIOChannelT, size': U64): None =>
    @g_io_channel_set_buffer_size(channel', size')
*/
/* 
fun set_buffered(channel': GIOChannelT, buffered': I32): None =>
    @g_io_channel_set_buffered(channel', buffered')
*/
/* 
fun set_close_on_unref(channel': GIOChannelT, do_close': I32): None =>
    @g_io_channel_set_close_on_unref(channel', do_close')
*/
/* 
fun set_encoding(channel': GIOChannelT, encoding': Pointer[U8] tag, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_set_encoding(channel', encoding', error')
*/
/* 
fun set_flags(channel': GIOChannelT, flags': U32, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_set_flags(channel', flags', error')
*/
/* 
fun set_line_term(channel': GIOChannelT, line_term': Pointer[U8] tag, length': I32): None =>
    @g_io_channel_set_line_term(channel', line_term', length')
*/
/* 
fun shutdown(channel': GIOChannelT, flush': I32, err': Pointer[GErrorT]): U32 =>
    @g_io_channel_shutdown(channel', flush', err')
*/
/* 
fun unref(channel': GIOChannelT): None =>
    @g_io_channel_unref(channel')
*/
/* 
fun write(channel': GIOChannelT, buf': Pointer[U8] tag, count': U64, bytes_written': Pointer[U64] tag): U32 =>
    @g_io_channel_write(channel', buf', count', bytes_written')
*/
/* 
fun write_chars(channel': GIOChannelT, buf': Pointer[U8] tag, count': I64, bytes_written': Pointer[U64] tag, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_write_chars(channel', buf', count', bytes_written', error')
*/
/* 
fun write_unichar(channel': GIOChannelT, thechar': U32, error': Pointer[GErrorT]): U32 =>
    @g_io_channel_write_unichar(channel', thechar', error')
*/
