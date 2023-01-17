
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkMediaStreamSys
// Static Functions

// Constructors

// Methods
/* 
fun ended(self': NullablePointer[GtkMediaStreamT]): None =>
    @gtk_media_stream_ended(self')
*/
/* 
fun error(self': NullablePointer[GtkMediaStreamT], domain': U32, code': I32, format': Pointer[U8] tag, ...): None =>
    @gtk_media_stream_error(self', domain', code', format', ...)
*/
/* 
fun error_valist(self': NullablePointer[GtkMediaStreamT], domain': U32, code': I32, format': Pointer[U8] tag, args': NullablePointer[valisttagT]): None =>
    @gtk_media_stream_error_valist(self', domain', code', format', args')
*/
/* 
fun gerror(self': NullablePointer[GtkMediaStreamT], error': NullablePointer[GErrorT]): None =>
    @gtk_media_stream_gerror(self', error')
*/
/* 
fun get_duration(self': NullablePointer[GtkMediaStreamT]): I64 =>
    @gtk_media_stream_get_duration(self')
*/
/* 
fun get_ended(self': NullablePointer[GtkMediaStreamT]): I32 =>
    @gtk_media_stream_get_ended(self')
*/
/* 
fun get_error(self': NullablePointer[GtkMediaStreamT]): NullablePointer[GErrorT] =>
    @gtk_media_stream_get_error(self')
*/
/* 
fun get_loop(self': NullablePointer[GtkMediaStreamT]): I32 =>
    @gtk_media_stream_get_loop(self')
*/
/* 
fun get_muted(self': NullablePointer[GtkMediaStreamT]): I32 =>
    @gtk_media_stream_get_muted(self')
*/
/* 
fun get_playing(self': NullablePointer[GtkMediaStreamT]): I32 =>
    @gtk_media_stream_get_playing(self')
*/
/* 
fun get_timestamp(self': NullablePointer[GtkMediaStreamT]): I64 =>
    @gtk_media_stream_get_timestamp(self')
*/
/* 
fun get_volume(self': NullablePointer[GtkMediaStreamT]): F64 =>
    @gtk_media_stream_get_volume(self')
*/
/* 
fun has_audio(self': NullablePointer[GtkMediaStreamT]): I32 =>
    @gtk_media_stream_has_audio(self')
*/
/* 
fun has_video(self': NullablePointer[GtkMediaStreamT]): I32 =>
    @gtk_media_stream_has_video(self')
*/
/* 
fun is_prepared(self': NullablePointer[GtkMediaStreamT]): I32 =>
    @gtk_media_stream_is_prepared(self')
*/
/* 
fun is_seekable(self': NullablePointer[GtkMediaStreamT]): I32 =>
    @gtk_media_stream_is_seekable(self')
*/
/* 
fun is_seeking(self': NullablePointer[GtkMediaStreamT]): I32 =>
    @gtk_media_stream_is_seeking(self')
*/
/* 
fun pause(self': NullablePointer[GtkMediaStreamT]): None =>
    @gtk_media_stream_pause(self')
*/
/* 
fun play(self': NullablePointer[GtkMediaStreamT]): None =>
    @gtk_media_stream_play(self')
*/
/* 
fun prepared(self': NullablePointer[GtkMediaStreamT], has_audio': I32, has_video': I32, seekable': I32, duration': I64): None =>
    @gtk_media_stream_prepared(self', has_audio', has_video', seekable', duration')
*/
/* 
fun realize(self': NullablePointer[GtkMediaStreamT], surface': NullablePointer[GdkSurfaceT]): None =>
    @gtk_media_stream_realize(self', surface')
*/
/* 
fun seek(self': NullablePointer[GtkMediaStreamT], timestamp': I64): None =>
    @gtk_media_stream_seek(self', timestamp')
*/
/* 
fun seek_failed(self': NullablePointer[GtkMediaStreamT]): None =>
    @gtk_media_stream_seek_failed(self')
*/
/* 
fun seek_success(self': NullablePointer[GtkMediaStreamT]): None =>
    @gtk_media_stream_seek_success(self')
*/
/* 
fun set_loop(self': NullablePointer[GtkMediaStreamT], loop': I32): None =>
    @gtk_media_stream_set_loop(self', loop')
*/
/* 
fun set_muted(self': NullablePointer[GtkMediaStreamT], muted': I32): None =>
    @gtk_media_stream_set_muted(self', muted')
*/
/* 
fun set_playing(self': NullablePointer[GtkMediaStreamT], playing': I32): None =>
    @gtk_media_stream_set_playing(self', playing')
*/
/* 
fun set_volume(self': NullablePointer[GtkMediaStreamT], volume': F64): None =>
    @gtk_media_stream_set_volume(self', volume')
*/
/* 
fun stream_ended(self': NullablePointer[GtkMediaStreamT]): None =>
    @gtk_media_stream_stream_ended(self')
*/
/* 
fun stream_prepared(self': NullablePointer[GtkMediaStreamT], has_audio': I32, has_video': I32, seekable': I32, duration': I64): None =>
    @gtk_media_stream_stream_prepared(self', has_audio', has_video', seekable', duration')
*/
/* 
fun stream_unprepared(self': NullablePointer[GtkMediaStreamT]): None =>
    @gtk_media_stream_stream_unprepared(self')
*/
/* 
fun unprepared(self': NullablePointer[GtkMediaStreamT]): None =>
    @gtk_media_stream_unprepared(self')
*/
/* 
fun unrealize(self': NullablePointer[GtkMediaStreamT], surface': NullablePointer[GdkSurfaceT]): None =>
    @gtk_media_stream_unrealize(self', surface')
*/
/* 
fun update(self': NullablePointer[GtkMediaStreamT], timestamp': I64): None =>
    @gtk_media_stream_update(self', timestamp')
*/
