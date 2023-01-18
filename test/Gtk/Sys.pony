
use "../P"
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
fun gnew(): GdkSnapshotT =>
    @gtk_snapshot_new()
*/

// Methods
/* 
fun append_border(snapshot': GdkSnapshotT, outline': GskRoundedRectT, border_width': Pointer[F32] tag, border_color': GdkRGBAT): None =>
    @gtk_snapshot_append_border(snapshot', outline', border_width', border_color')
*/
/* 
fun append_cairo(snapshot': GdkSnapshotT, bounds': graphenerecttT): cairoT =>
    @gtk_snapshot_append_cairo(snapshot', bounds')
*/
/* 
fun append_color(snapshot': GdkSnapshotT, color': GdkRGBAT, bounds': graphenerecttT): None =>
    @gtk_snapshot_append_color(snapshot', color', bounds')
*/
/* 
fun append_conic_gradient(snapshot': GdkSnapshotT, bounds': graphenerecttT, center': graphenepointtT, rotation': F32, stops': GskColorStopT, n_stops': U64): None =>
    @gtk_snapshot_append_conic_gradient(snapshot', bounds', center', rotation', stops', n_stops')
*/
/* 
fun append_inset_shadow(snapshot': GdkSnapshotT, outline': GskRoundedRectT, color': GdkRGBAT, dx': F32, dy': F32, spread': F32, blur_radius': F32): None =>
    @gtk_snapshot_append_inset_shadow(snapshot', outline', color', dx', dy', spread', blur_radius')
*/
/* 
fun append_layout(snapshot': GdkSnapshotT, layout': PangoLayoutT, color': GdkRGBAT): None =>
    @gtk_snapshot_append_layout(snapshot', layout', color')
*/
/* 
fun append_linear_gradient(snapshot': GdkSnapshotT, bounds': graphenerecttT, start_point': graphenepointtT, end_point': graphenepointtT, stops': GskColorStopT, n_stops': U64): None =>
    @gtk_snapshot_append_linear_gradient(snapshot', bounds', start_point', end_point', stops', n_stops')
*/
/* 
fun append_node(snapshot': GdkSnapshotT, node': GskRenderNodeT): None =>
    @gtk_snapshot_append_node(snapshot', node')
*/
/* 
fun append_outset_shadow(snapshot': GdkSnapshotT, outline': GskRoundedRectT, color': GdkRGBAT, dx': F32, dy': F32, spread': F32, blur_radius': F32): None =>
    @gtk_snapshot_append_outset_shadow(snapshot', outline', color', dx', dy', spread', blur_radius')
*/
/* 
fun append_radial_gradient(snapshot': GdkSnapshotT, bounds': graphenerecttT, center': graphenepointtT, hradius': F32, vradius': F32, start': F32, end': F32, stops': GskColorStopT, n_stops': U64): None =>
    @gtk_snapshot_append_radial_gradient(snapshot', bounds', center', hradius', vradius', start', end', stops', n_stops')
*/
/* 
fun append_repeating_linear_gradient(snapshot': GdkSnapshotT, bounds': graphenerecttT, start_point': graphenepointtT, end_point': graphenepointtT, stops': GskColorStopT, n_stops': U64): None =>
    @gtk_snapshot_append_repeating_linear_gradient(snapshot', bounds', start_point', end_point', stops', n_stops')
*/
/* 
fun append_repeating_radial_gradient(snapshot': GdkSnapshotT, bounds': graphenerecttT, center': graphenepointtT, hradius': F32, vradius': F32, start': F32, end': F32, stops': GskColorStopT, n_stops': U64): None =>
    @gtk_snapshot_append_repeating_radial_gradient(snapshot', bounds', center', hradius', vradius', start', end', stops', n_stops')
*/
/* 
fun append_texture(snapshot': GdkSnapshotT, texture': GdkTextureT, bounds': graphenerecttT): None =>
    @gtk_snapshot_append_texture(snapshot', texture', bounds')
*/
/* 
fun free_to_node(snapshot': GdkSnapshotT): GskRenderNodeT =>
    @gtk_snapshot_free_to_node(snapshot')
*/
/* 
fun free_to_paintable(snapshot': GdkSnapshotT, size': graphenesizetT): GdkPaintableT =>
    @gtk_snapshot_free_to_paintable(snapshot', size')
*/
/* 
fun gl_shader_pop_texture(snapshot': GdkSnapshotT): None =>
    @gtk_snapshot_gl_shader_pop_texture(snapshot')
*/
/* 
fun perspective(snapshot': GdkSnapshotT, depth': F32): None =>
    @gtk_snapshot_perspective(snapshot', depth')
*/
/* 
fun pop(snapshot': GdkSnapshotT): None =>
    @gtk_snapshot_pop(snapshot')
*/
/* 
fun push_blend(snapshot': GdkSnapshotT, blend_mode': U32): None =>
    @gtk_snapshot_push_blend(snapshot', blend_mode')
*/
/* 
fun push_blur(snapshot': GdkSnapshotT, radius': F64): None =>
    @gtk_snapshot_push_blur(snapshot', radius')
*/
/* 
fun push_clip(snapshot': GdkSnapshotT, bounds': graphenerecttT): None =>
    @gtk_snapshot_push_clip(snapshot', bounds')
*/
/* 
fun push_color_matrix(snapshot': GdkSnapshotT, color_matrix': graphenematrixtT, color_offset': graphenevec4tT): None =>
    @gtk_snapshot_push_color_matrix(snapshot', color_matrix', color_offset')
*/
/* 
fun push_cross_fade(snapshot': GdkSnapshotT, progress': F64): None =>
    @gtk_snapshot_push_cross_fade(snapshot', progress')
*/
/* 
fun push_debug(snapshot': GdkSnapshotT, message': Pointer[U8] tag, ...): None =>
    @gtk_snapshot_push_debug(snapshot', message', ...)
*/
/* 
fun push_gl_shader(snapshot': GdkSnapshotT, shader': GskGLShaderT, bounds': graphenerecttT, take_args': GBytesT): None =>
    @gtk_snapshot_push_gl_shader(snapshot', shader', bounds', take_args')
*/
/* 
fun push_opacity(snapshot': GdkSnapshotT, opacity': F64): None =>
    @gtk_snapshot_push_opacity(snapshot', opacity')
*/
/* 
fun push_repeat(snapshot': GdkSnapshotT, bounds': graphenerecttT, child_bounds': graphenerecttT): None =>
    @gtk_snapshot_push_repeat(snapshot', bounds', child_bounds')
*/
/* 
fun push_rounded_clip(snapshot': GdkSnapshotT, bounds': GskRoundedRectT): None =>
    @gtk_snapshot_push_rounded_clip(snapshot', bounds')
*/
/* 
fun push_shadow(snapshot': GdkSnapshotT, shadow': GskShadowT, n_shadows': U64): None =>
    @gtk_snapshot_push_shadow(snapshot', shadow', n_shadows')
*/
/* 
fun render_background(snapshot': GdkSnapshotT, context': GtkStyleContextT, x': F64, y': F64, width': F64, height': F64): None =>
    @gtk_snapshot_render_background(snapshot', context', x', y', width', height')
*/
/* 
fun render_focus(snapshot': GdkSnapshotT, context': GtkStyleContextT, x': F64, y': F64, width': F64, height': F64): None =>
    @gtk_snapshot_render_focus(snapshot', context', x', y', width', height')
*/
/* 
fun render_frame(snapshot': GdkSnapshotT, context': GtkStyleContextT, x': F64, y': F64, width': F64, height': F64): None =>
    @gtk_snapshot_render_frame(snapshot', context', x', y', width', height')
*/
/* 
fun render_insertion_cursor(snapshot': GdkSnapshotT, context': GtkStyleContextT, x': F64, y': F64, layout': PangoLayoutT, index': I32, direction': U32): None =>
    @gtk_snapshot_render_insertion_cursor(snapshot', context', x', y', layout', index', direction')
*/
/* 
fun render_layout(snapshot': GdkSnapshotT, context': GtkStyleContextT, x': F64, y': F64, layout': PangoLayoutT): None =>
    @gtk_snapshot_render_layout(snapshot', context', x', y', layout')
*/
/* 
fun restore(snapshot': GdkSnapshotT): None =>
    @gtk_snapshot_restore(snapshot')
*/
/* 
fun rotate(snapshot': GdkSnapshotT, angle': F32): None =>
    @gtk_snapshot_rotate(snapshot', angle')
*/
/* 
fun rotate_3d(snapshot': GdkSnapshotT, angle': F32, axis': graphenevec3tT): None =>
    @gtk_snapshot_rotate_3d(snapshot', angle', axis')
*/
/* 
fun save(snapshot': GdkSnapshotT): None =>
    @gtk_snapshot_save(snapshot')
*/
/* 
fun scale(snapshot': GdkSnapshotT, factor_x': F32, factor_y': F32): None =>
    @gtk_snapshot_scale(snapshot', factor_x', factor_y')
*/
/* 
fun scale_3d(snapshot': GdkSnapshotT, factor_x': F32, factor_y': F32, factor_z': F32): None =>
    @gtk_snapshot_scale_3d(snapshot', factor_x', factor_y', factor_z')
*/
/* 
fun to_node(snapshot': GdkSnapshotT): GskRenderNodeT =>
    @gtk_snapshot_to_node(snapshot')
*/
/* 
fun to_paintable(snapshot': GdkSnapshotT, size': graphenesizetT): GdkPaintableT =>
    @gtk_snapshot_to_paintable(snapshot', size')
*/
/* 
fun transform(snapshot': GdkSnapshotT, transform': GskTransformT): None =>
    @gtk_snapshot_transform(snapshot', transform')
*/
/* 
fun transform_matrix(snapshot': GdkSnapshotT, matrix': graphenematrixtT): None =>
    @gtk_snapshot_transform_matrix(snapshot', matrix')
*/
/* 
fun translate(snapshot': GdkSnapshotT, point': graphenepointtT): None =>
    @gtk_snapshot_translate(snapshot', point')
*/
/* 
fun translate_3d(snapshot': GdkSnapshotT, point': graphenepoint3dtT): None =>
    @gtk_snapshot_translate_3d(snapshot', point')
*/
