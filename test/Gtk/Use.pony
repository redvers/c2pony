
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_snapshot_new[GdkSnapshotT]()

// Methods
// use @gtk_snapshot_append_border[None](snapshot': GdkSnapshotT, outline': GskRoundedRectT, border_width': Pointer[F32] tag, border_color': GdkRGBAT)
// use @gtk_snapshot_append_cairo[cairoT](snapshot': GdkSnapshotT, bounds': graphenerecttT)
// use @gtk_snapshot_append_color[None](snapshot': GdkSnapshotT, color': GdkRGBAT, bounds': graphenerecttT)
// use @gtk_snapshot_append_conic_gradient[None](snapshot': GdkSnapshotT, bounds': graphenerecttT, center': graphenepointtT, rotation': F32, stops': GskColorStopT, n_stops': U64)
// use @gtk_snapshot_append_inset_shadow[None](snapshot': GdkSnapshotT, outline': GskRoundedRectT, color': GdkRGBAT, dx': F32, dy': F32, spread': F32, blur_radius': F32)
// use @gtk_snapshot_append_layout[None](snapshot': GdkSnapshotT, layout': PangoLayoutT, color': GdkRGBAT)
// use @gtk_snapshot_append_linear_gradient[None](snapshot': GdkSnapshotT, bounds': graphenerecttT, start_point': graphenepointtT, end_point': graphenepointtT, stops': GskColorStopT, n_stops': U64)
// use @gtk_snapshot_append_node[None](snapshot': GdkSnapshotT, node': GskRenderNodeT)
// use @gtk_snapshot_append_outset_shadow[None](snapshot': GdkSnapshotT, outline': GskRoundedRectT, color': GdkRGBAT, dx': F32, dy': F32, spread': F32, blur_radius': F32)
// use @gtk_snapshot_append_radial_gradient[None](snapshot': GdkSnapshotT, bounds': graphenerecttT, center': graphenepointtT, hradius': F32, vradius': F32, start': F32, end': F32, stops': GskColorStopT, n_stops': U64)
// use @gtk_snapshot_append_repeating_linear_gradient[None](snapshot': GdkSnapshotT, bounds': graphenerecttT, start_point': graphenepointtT, end_point': graphenepointtT, stops': GskColorStopT, n_stops': U64)
// use @gtk_snapshot_append_repeating_radial_gradient[None](snapshot': GdkSnapshotT, bounds': graphenerecttT, center': graphenepointtT, hradius': F32, vradius': F32, start': F32, end': F32, stops': GskColorStopT, n_stops': U64)
// use @gtk_snapshot_append_texture[None](snapshot': GdkSnapshotT, texture': GdkTextureT, bounds': graphenerecttT)
// use @gtk_snapshot_free_to_node[GskRenderNodeT](snapshot': GdkSnapshotT)
// use @gtk_snapshot_free_to_paintable[GdkPaintableT](snapshot': GdkSnapshotT, size': graphenesizetT)
// use @gtk_snapshot_gl_shader_pop_texture[None](snapshot': GdkSnapshotT)
// use @gtk_snapshot_perspective[None](snapshot': GdkSnapshotT, depth': F32)
// use @gtk_snapshot_pop[None](snapshot': GdkSnapshotT)
// use @gtk_snapshot_push_blend[None](snapshot': GdkSnapshotT, blend_mode': U32)
// use @gtk_snapshot_push_blur[None](snapshot': GdkSnapshotT, radius': F64)
// use @gtk_snapshot_push_clip[None](snapshot': GdkSnapshotT, bounds': graphenerecttT)
// use @gtk_snapshot_push_color_matrix[None](snapshot': GdkSnapshotT, color_matrix': graphenematrixtT, color_offset': graphenevec4tT)
// use @gtk_snapshot_push_cross_fade[None](snapshot': GdkSnapshotT, progress': F64)
// use @gtk_snapshot_push_debug[None](snapshot': GdkSnapshotT, message': Pointer[U8] tag, ...)
// use @gtk_snapshot_push_gl_shader[None](snapshot': GdkSnapshotT, shader': GskGLShaderT, bounds': graphenerecttT, take_args': GBytesT)
// use @gtk_snapshot_push_opacity[None](snapshot': GdkSnapshotT, opacity': F64)
// use @gtk_snapshot_push_repeat[None](snapshot': GdkSnapshotT, bounds': graphenerecttT, child_bounds': graphenerecttT)
// use @gtk_snapshot_push_rounded_clip[None](snapshot': GdkSnapshotT, bounds': GskRoundedRectT)
// use @gtk_snapshot_push_shadow[None](snapshot': GdkSnapshotT, shadow': GskShadowT, n_shadows': U64)
// use @gtk_snapshot_render_background[None](snapshot': GdkSnapshotT, context': GtkStyleContextT, x': F64, y': F64, width': F64, height': F64)
// use @gtk_snapshot_render_focus[None](snapshot': GdkSnapshotT, context': GtkStyleContextT, x': F64, y': F64, width': F64, height': F64)
// use @gtk_snapshot_render_frame[None](snapshot': GdkSnapshotT, context': GtkStyleContextT, x': F64, y': F64, width': F64, height': F64)
// use @gtk_snapshot_render_insertion_cursor[None](snapshot': GdkSnapshotT, context': GtkStyleContextT, x': F64, y': F64, layout': PangoLayoutT, index': I32, direction': U32)
// use @gtk_snapshot_render_layout[None](snapshot': GdkSnapshotT, context': GtkStyleContextT, x': F64, y': F64, layout': PangoLayoutT)
// use @gtk_snapshot_restore[None](snapshot': GdkSnapshotT)
// use @gtk_snapshot_rotate[None](snapshot': GdkSnapshotT, angle': F32)
// use @gtk_snapshot_rotate_3d[None](snapshot': GdkSnapshotT, angle': F32, axis': graphenevec3tT)
// use @gtk_snapshot_save[None](snapshot': GdkSnapshotT)
// use @gtk_snapshot_scale[None](snapshot': GdkSnapshotT, factor_x': F32, factor_y': F32)
// use @gtk_snapshot_scale_3d[None](snapshot': GdkSnapshotT, factor_x': F32, factor_y': F32, factor_z': F32)
// use @gtk_snapshot_to_node[GskRenderNodeT](snapshot': GdkSnapshotT)
// use @gtk_snapshot_to_paintable[GdkPaintableT](snapshot': GdkSnapshotT, size': graphenesizetT)
// use @gtk_snapshot_transform[None](snapshot': GdkSnapshotT, transform': GskTransformT)
// use @gtk_snapshot_transform_matrix[None](snapshot': GdkSnapshotT, matrix': graphenematrixtT)
// use @gtk_snapshot_translate[None](snapshot': GdkSnapshotT, point': graphenepointtT)
// use @gtk_snapshot_translate_3d[None](snapshot': GdkSnapshotT, point': graphenepoint3dtT)
