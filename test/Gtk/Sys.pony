
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive Sys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GdkSnapshotT] =>
    @gtk_snapshot_new()
*/

// Methods
/* 
fun append_border(snapshot': NullablePointer[GdkSnapshotT], outline': NullablePointer[GskRoundedRectT], border_width': Pointer[F32] tag, border_color': NullablePointer[GdkRGBAT]): None =>
    @gtk_snapshot_append_border(snapshot', outline', border_width', border_color')
*/
/* 
fun append_cairo(snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT]): NullablePointer[cairoT] =>
    @gtk_snapshot_append_cairo(snapshot', bounds')
*/
/* 
fun append_color(snapshot': NullablePointer[GdkSnapshotT], color': NullablePointer[GdkRGBAT], bounds': NullablePointer[graphenerecttT]): None =>
    @gtk_snapshot_append_color(snapshot', color', bounds')
*/
/* 
fun append_conic_gradient(snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], center': NullablePointer[graphenepointtT], rotation': F32, stops': NullablePointer[GskColorStopT], n_stops': U64): None =>
    @gtk_snapshot_append_conic_gradient(snapshot', bounds', center', rotation', stops', n_stops')
*/
/* 
fun append_inset_shadow(snapshot': NullablePointer[GdkSnapshotT], outline': NullablePointer[GskRoundedRectT], color': NullablePointer[GdkRGBAT], dx': F32, dy': F32, spread': F32, blur_radius': F32): None =>
    @gtk_snapshot_append_inset_shadow(snapshot', outline', color', dx', dy', spread', blur_radius')
*/
/* 
fun append_layout(snapshot': NullablePointer[GdkSnapshotT], layout': NullablePointer[PangoLayoutT], color': NullablePointer[GdkRGBAT]): None =>
    @gtk_snapshot_append_layout(snapshot', layout', color')
*/
/* 
fun append_linear_gradient(snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], start_point': NullablePointer[graphenepointtT], end_point': NullablePointer[graphenepointtT], stops': NullablePointer[GskColorStopT], n_stops': U64): None =>
    @gtk_snapshot_append_linear_gradient(snapshot', bounds', start_point', end_point', stops', n_stops')
*/
/* 
fun append_node(snapshot': NullablePointer[GdkSnapshotT], node': NullablePointer[GskRenderNodeT]): None =>
    @gtk_snapshot_append_node(snapshot', node')
*/
/* 
fun append_outset_shadow(snapshot': NullablePointer[GdkSnapshotT], outline': NullablePointer[GskRoundedRectT], color': NullablePointer[GdkRGBAT], dx': F32, dy': F32, spread': F32, blur_radius': F32): None =>
    @gtk_snapshot_append_outset_shadow(snapshot', outline', color', dx', dy', spread', blur_radius')
*/
/* 
fun append_radial_gradient(snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], center': NullablePointer[graphenepointtT], hradius': F32, vradius': F32, start': F32, end': F32, stops': NullablePointer[GskColorStopT], n_stops': U64): None =>
    @gtk_snapshot_append_radial_gradient(snapshot', bounds', center', hradius', vradius', start', end', stops', n_stops')
*/
/* 
fun append_repeating_linear_gradient(snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], start_point': NullablePointer[graphenepointtT], end_point': NullablePointer[graphenepointtT], stops': NullablePointer[GskColorStopT], n_stops': U64): None =>
    @gtk_snapshot_append_repeating_linear_gradient(snapshot', bounds', start_point', end_point', stops', n_stops')
*/
/* 
fun append_repeating_radial_gradient(snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], center': NullablePointer[graphenepointtT], hradius': F32, vradius': F32, start': F32, end': F32, stops': NullablePointer[GskColorStopT], n_stops': U64): None =>
    @gtk_snapshot_append_repeating_radial_gradient(snapshot', bounds', center', hradius', vradius', start', end', stops', n_stops')
*/
/* 
fun append_texture(snapshot': NullablePointer[GdkSnapshotT], texture': NullablePointer[GdkTextureT], bounds': NullablePointer[graphenerecttT]): None =>
    @gtk_snapshot_append_texture(snapshot', texture', bounds')
*/
/* 
fun free_to_node(snapshot': NullablePointer[GdkSnapshotT]): NullablePointer[GskRenderNodeT] =>
    @gtk_snapshot_free_to_node(snapshot')
*/
/* 
fun free_to_paintable(snapshot': NullablePointer[GdkSnapshotT], size': NullablePointer[graphenesizetT]): NullablePointer[GdkPaintableT] =>
    @gtk_snapshot_free_to_paintable(snapshot', size')
*/
/* 
fun gl_shader_pop_texture(snapshot': NullablePointer[GdkSnapshotT]): None =>
    @gtk_snapshot_gl_shader_pop_texture(snapshot')
*/
/* 
fun perspective(snapshot': NullablePointer[GdkSnapshotT], depth': F32): None =>
    @gtk_snapshot_perspective(snapshot', depth')
*/
/* 
fun pop(snapshot': NullablePointer[GdkSnapshotT]): None =>
    @gtk_snapshot_pop(snapshot')
*/
/* 
fun push_blend(snapshot': NullablePointer[GdkSnapshotT], blend_mode': U32): None =>
    @gtk_snapshot_push_blend(snapshot', blend_mode')
*/
/* 
fun push_blur(snapshot': NullablePointer[GdkSnapshotT], radius': F64): None =>
    @gtk_snapshot_push_blur(snapshot', radius')
*/
/* 
fun push_clip(snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT]): None =>
    @gtk_snapshot_push_clip(snapshot', bounds')
*/
/* 
fun push_color_matrix(snapshot': NullablePointer[GdkSnapshotT], color_matrix': NullablePointer[graphenematrixtT], color_offset': NullablePointer[graphenevec4tT]): None =>
    @gtk_snapshot_push_color_matrix(snapshot', color_matrix', color_offset')
*/
/* 
fun push_cross_fade(snapshot': NullablePointer[GdkSnapshotT], progress': F64): None =>
    @gtk_snapshot_push_cross_fade(snapshot', progress')
*/
/* 
fun push_debug(snapshot': NullablePointer[GdkSnapshotT], message': Pointer[U8] tag, ...): None =>
    @gtk_snapshot_push_debug(snapshot', message', ...)
*/
/* 
fun push_gl_shader(snapshot': NullablePointer[GdkSnapshotT], shader': NullablePointer[GskGLShaderT], bounds': NullablePointer[graphenerecttT], take_args': NullablePointer[GBytesT]): None =>
    @gtk_snapshot_push_gl_shader(snapshot', shader', bounds', take_args')
*/
/* 
fun push_opacity(snapshot': NullablePointer[GdkSnapshotT], opacity': F64): None =>
    @gtk_snapshot_push_opacity(snapshot', opacity')
*/
/* 
fun push_repeat(snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], child_bounds': NullablePointer[graphenerecttT]): None =>
    @gtk_snapshot_push_repeat(snapshot', bounds', child_bounds')
*/
/* 
fun push_rounded_clip(snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[GskRoundedRectT]): None =>
    @gtk_snapshot_push_rounded_clip(snapshot', bounds')
*/
/* 
fun push_shadow(snapshot': NullablePointer[GdkSnapshotT], shadow': NullablePointer[GskShadowT], n_shadows': U64): None =>
    @gtk_snapshot_push_shadow(snapshot', shadow', n_shadows')
*/
/* 
fun render_background(snapshot': NullablePointer[GdkSnapshotT], context': NullablePointer[GtkStyleContextT], x': F64, y': F64, width': F64, height': F64): None =>
    @gtk_snapshot_render_background(snapshot', context', x', y', width', height')
*/
/* 
fun render_focus(snapshot': NullablePointer[GdkSnapshotT], context': NullablePointer[GtkStyleContextT], x': F64, y': F64, width': F64, height': F64): None =>
    @gtk_snapshot_render_focus(snapshot', context', x', y', width', height')
*/
/* 
fun render_frame(snapshot': NullablePointer[GdkSnapshotT], context': NullablePointer[GtkStyleContextT], x': F64, y': F64, width': F64, height': F64): None =>
    @gtk_snapshot_render_frame(snapshot', context', x', y', width', height')
*/
/* 
fun render_insertion_cursor(snapshot': NullablePointer[GdkSnapshotT], context': NullablePointer[GtkStyleContextT], x': F64, y': F64, layout': NullablePointer[PangoLayoutT], index': I32, direction': U32): None =>
    @gtk_snapshot_render_insertion_cursor(snapshot', context', x', y', layout', index', direction')
*/
/* 
fun render_layout(snapshot': NullablePointer[GdkSnapshotT], context': NullablePointer[GtkStyleContextT], x': F64, y': F64, layout': NullablePointer[PangoLayoutT]): None =>
    @gtk_snapshot_render_layout(snapshot', context', x', y', layout')
*/
/* 
fun restore(snapshot': NullablePointer[GdkSnapshotT]): None =>
    @gtk_snapshot_restore(snapshot')
*/
/* 
fun rotate(snapshot': NullablePointer[GdkSnapshotT], angle': F32): None =>
    @gtk_snapshot_rotate(snapshot', angle')
*/
/* 
fun rotate_3d(snapshot': NullablePointer[GdkSnapshotT], angle': F32, axis': NullablePointer[graphenevec3tT]): None =>
    @gtk_snapshot_rotate_3d(snapshot', angle', axis')
*/
/* 
fun save(snapshot': NullablePointer[GdkSnapshotT]): None =>
    @gtk_snapshot_save(snapshot')
*/
/* 
fun scale(snapshot': NullablePointer[GdkSnapshotT], factor_x': F32, factor_y': F32): None =>
    @gtk_snapshot_scale(snapshot', factor_x', factor_y')
*/
/* 
fun scale_3d(snapshot': NullablePointer[GdkSnapshotT], factor_x': F32, factor_y': F32, factor_z': F32): None =>
    @gtk_snapshot_scale_3d(snapshot', factor_x', factor_y', factor_z')
*/
/* 
fun to_node(snapshot': NullablePointer[GdkSnapshotT]): NullablePointer[GskRenderNodeT] =>
    @gtk_snapshot_to_node(snapshot')
*/
/* 
fun to_paintable(snapshot': NullablePointer[GdkSnapshotT], size': NullablePointer[graphenesizetT]): NullablePointer[GdkPaintableT] =>
    @gtk_snapshot_to_paintable(snapshot', size')
*/
/* 
fun transform(snapshot': NullablePointer[GdkSnapshotT], transform': NullablePointer[GskTransformT]): None =>
    @gtk_snapshot_transform(snapshot', transform')
*/
/* 
fun transform_matrix(snapshot': NullablePointer[GdkSnapshotT], matrix': NullablePointer[graphenematrixtT]): None =>
    @gtk_snapshot_transform_matrix(snapshot', matrix')
*/
/* 
fun translate(snapshot': NullablePointer[GdkSnapshotT], point': NullablePointer[graphenepointtT]): None =>
    @gtk_snapshot_translate(snapshot', point')
*/
/* 
fun translate_3d(snapshot': NullablePointer[GdkSnapshotT], point': NullablePointer[graphenepoint3dtT]): None =>
    @gtk_snapshot_translate_3d(snapshot', point')
*/
