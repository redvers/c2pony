
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkGLAreaSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_gl_area_new()
*/

// Methods
/* 
fun attach_buffers(area': NullablePointer[GtkGLAreaT]): None =>
    @gtk_gl_area_attach_buffers(area')
*/
/* 
fun get_auto_render(area': NullablePointer[GtkGLAreaT]): I32 =>
    @gtk_gl_area_get_auto_render(area')
*/
/* 
fun get_context(area': NullablePointer[GtkGLAreaT]): NullablePointer[GdkGLContextT] =>
    @gtk_gl_area_get_context(area')
*/
/* 
fun get_error(area': NullablePointer[GtkGLAreaT]): NullablePointer[GErrorT] =>
    @gtk_gl_area_get_error(area')
*/
/* 
fun get_has_depth_buffer(area': NullablePointer[GtkGLAreaT]): I32 =>
    @gtk_gl_area_get_has_depth_buffer(area')
*/
/* 
fun get_has_stencil_buffer(area': NullablePointer[GtkGLAreaT]): I32 =>
    @gtk_gl_area_get_has_stencil_buffer(area')
*/
/* 
fun get_required_version(area': NullablePointer[GtkGLAreaT], major': Pointer[I32] tag, minor': Pointer[I32] tag): None =>
    @gtk_gl_area_get_required_version(area', major', minor')
*/
/* 
fun get_use_es(area': NullablePointer[GtkGLAreaT]): I32 =>
    @gtk_gl_area_get_use_es(area')
*/
/* 
fun make_current(area': NullablePointer[GtkGLAreaT]): None =>
    @gtk_gl_area_make_current(area')
*/
/* 
fun queue_render(area': NullablePointer[GtkGLAreaT]): None =>
    @gtk_gl_area_queue_render(area')
*/
/* 
fun set_auto_render(area': NullablePointer[GtkGLAreaT], auto_render': I32): None =>
    @gtk_gl_area_set_auto_render(area', auto_render')
*/
/* 
fun set_error(area': NullablePointer[GtkGLAreaT], error': NullablePointer[GErrorT]): None =>
    @gtk_gl_area_set_error(area', error')
*/
/* 
fun set_has_depth_buffer(area': NullablePointer[GtkGLAreaT], has_depth_buffer': I32): None =>
    @gtk_gl_area_set_has_depth_buffer(area', has_depth_buffer')
*/
/* 
fun set_has_stencil_buffer(area': NullablePointer[GtkGLAreaT], has_stencil_buffer': I32): None =>
    @gtk_gl_area_set_has_stencil_buffer(area', has_stencil_buffer')
*/
/* 
fun set_required_version(area': NullablePointer[GtkGLAreaT], major': I32, minor': I32): None =>
    @gtk_gl_area_set_required_version(area', major', minor')
*/
/* 
fun set_use_es(area': NullablePointer[GtkGLAreaT], use_es': I32): None =>
    @gtk_gl_area_set_use_es(area', use_es')
*/
