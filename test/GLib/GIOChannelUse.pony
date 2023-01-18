
use "lib:glib-2.0"

// Static Functions
// use @g_io_channel_error_from_errno[U32](en': I32)
// use @g_io_channel_error_quark[U32]()

// Constructors
// use @g_io_channel_new_file[GIOChannelT](filename': Pointer[U8] tag, mode': Pointer[U8] tag, error': Pointer[GErrorT])
// use @g_io_channel_unix_new[GIOChannelT](fd': I32)

// Methods
// use @g_io_channel_close[None](channel': GIOChannelT)
// use @g_io_channel_flush[U32](channel': GIOChannelT, error': Pointer[GErrorT])
// use @g_io_channel_get_buffer_condition[U32](channel': GIOChannelT)
// use @g_io_channel_get_buffer_size[U64](channel': GIOChannelT)
// use @g_io_channel_get_buffered[I32](channel': GIOChannelT)
// use @g_io_channel_get_close_on_unref[I32](channel': GIOChannelT)
// use @g_io_channel_get_encoding[Pointer[U8] tag](channel': GIOChannelT)
// use @g_io_channel_get_flags[U32](channel': GIOChannelT)
// use @g_io_channel_get_line_term[Pointer[U8] tag](channel': GIOChannelT, length': Pointer[I32] tag)
// use @g_io_channel_init[None](channel': GIOChannelT)
// use @g_io_channel_read[U32](channel': GIOChannelT, buf': Pointer[U8] tag, count': U64, bytes_read': Pointer[U64] tag)
// use @g_io_channel_read_chars[U32](channel': GIOChannelT, buf': Pointer[U8] tag, count': U64, bytes_read': Pointer[U64] tag, error': Pointer[GErrorT])
// use @g_io_channel_read_line[U32](channel': GIOChannelT, str_return': Pointer[Pointer[U8]] tag, length': Pointer[U64] tag, terminator_pos': Pointer[U64] tag, error': Pointer[GErrorT])
// use @g_io_channel_read_line_string[U32](channel': GIOChannelT, buffer': GStringT, terminator_pos': Pointer[U64] tag, error': Pointer[GErrorT])
// use @g_io_channel_read_to_end[U32](channel': GIOChannelT, str_return': Pointer[Pointer[U8]] tag, length': Pointer[U64] tag, error': Pointer[GErrorT])
// use @g_io_channel_read_unichar[U32](channel': GIOChannelT, thechar': Pointer[U32] tag, error': Pointer[GErrorT])
// use @g_io_channel_ref[GIOChannelT](channel': GIOChannelT)
// use @g_io_channel_seek[U32](channel': GIOChannelT, offset': I64, type': U32)
// use @g_io_channel_seek_position[U32](channel': GIOChannelT, offset': I64, type': U32, error': Pointer[GErrorT])
// use @g_io_channel_set_buffer_size[None](channel': GIOChannelT, size': U64)
// use @g_io_channel_set_buffered[None](channel': GIOChannelT, buffered': I32)
// use @g_io_channel_set_close_on_unref[None](channel': GIOChannelT, do_close': I32)
// use @g_io_channel_set_encoding[U32](channel': GIOChannelT, encoding': Pointer[U8] tag, error': Pointer[GErrorT])
// use @g_io_channel_set_flags[U32](channel': GIOChannelT, flags': U32, error': Pointer[GErrorT])
// use @g_io_channel_set_line_term[None](channel': GIOChannelT, line_term': Pointer[U8] tag, length': I32)
// use @g_io_channel_shutdown[U32](channel': GIOChannelT, flush': I32, err': Pointer[GErrorT])
// use @g_io_channel_unref[None](channel': GIOChannelT)
// use @g_io_channel_write[U32](channel': GIOChannelT, buf': Pointer[U8] tag, count': U64, bytes_written': Pointer[U64] tag)
// use @g_io_channel_write_chars[U32](channel': GIOChannelT, buf': Pointer[U8] tag, count': I64, bytes_written': Pointer[U64] tag, error': Pointer[GErrorT])
// use @g_io_channel_write_unichar[U32](channel': GIOChannelT, thechar': U32, error': Pointer[GErrorT])
