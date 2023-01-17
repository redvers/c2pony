
use "../GLib"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4.0"

// Static Functions

// Constructors
// use @gtk_snapshot_new[Pointer[GdkSnapshotT]]()

// Methods
// use @gtk_snapshot_append_border[None](snapshot': NullablePointer[GdkSnapshotT], outline': NullablePointer[GskRoundedRectT], border_width': Pointer[F32] tag, border_color': NullablePointer[GdkRGBAT])
// use @gtk_snapshot_append_cairo[Pointer[cairoT]](snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT])
// use @gtk_snapshot_append_color[None](snapshot': NullablePointer[GdkSnapshotT], color': NullablePointer[GdkRGBAT], bounds': NullablePointer[graphenerecttT])
// use @gtk_snapshot_append_conic_gradient[None](snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], center': NullablePointer[graphenepointtT], rotation': F32, stops': NullablePointer[GskColorStopT], n_stops': U64)
// use @gtk_snapshot_append_inset_shadow[None](snapshot': NullablePointer[GdkSnapshotT], outline': NullablePointer[GskRoundedRectT], color': NullablePointer[GdkRGBAT], dx': F32, dy': F32, spread': F32, blur_radius': F32)
// use @gtk_snapshot_append_layout[None](snapshot': NullablePointer[GdkSnapshotT], layout': NullablePointer[PangoLayoutT], color': NullablePointer[GdkRGBAT])
// use @gtk_snapshot_append_linear_gradient[None](snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], start_point': NullablePointer[graphenepointtT], end_point': NullablePointer[graphenepointtT], stops': NullablePointer[GskColorStopT], n_stops': U64)
// use @gtk_snapshot_append_node[None](snapshot': NullablePointer[GdkSnapshotT], node': NullablePointer[GskRenderNodeT])
// use @gtk_snapshot_append_outset_shadow[None](snapshot': NullablePointer[GdkSnapshotT], outline': NullablePointer[GskRoundedRectT], color': NullablePointer[GdkRGBAT], dx': F32, dy': F32, spread': F32, blur_radius': F32)
// use @gtk_snapshot_append_radial_gradient[None](snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], center': NullablePointer[graphenepointtT], hradius': F32, vradius': F32, start': F32, end': F32, stops': NullablePointer[GskColorStopT], n_stops': U64)
// use @gtk_snapshot_append_repeating_linear_gradient[None](snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], start_point': NullablePointer[graphenepointtT], end_point': NullablePointer[graphenepointtT], stops': NullablePointer[GskColorStopT], n_stops': U64)
// use @gtk_snapshot_append_repeating_radial_gradient[None](snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], center': NullablePointer[graphenepointtT], hradius': F32, vradius': F32, start': F32, end': F32, stops': NullablePointer[GskColorStopT], n_stops': U64)
// use @gtk_snapshot_append_texture[None](snapshot': NullablePointer[GdkSnapshotT], texture': NullablePointer[GdkTextureT], bounds': NullablePointer[graphenerecttT])
// use @gtk_snapshot_free_to_node[Pointer[GskRenderNodeT]](snapshot': NullablePointer[GdkSnapshotT])
// use @gtk_snapshot_free_to_paintable[Pointer[GdkPaintableT]](snapshot': NullablePointer[GdkSnapshotT], size': NullablePointer[graphenesizetT])
// use @gtk_snapshot_gl_shader_pop_texture[None](snapshot': NullablePointer[GdkSnapshotT])
// use @gtk_snapshot_perspective[None](snapshot': NullablePointer[GdkSnapshotT], depth': F32)
// use @gtk_snapshot_pop[None](snapshot': NullablePointer[GdkSnapshotT])
// use @gtk_snapshot_push_blend[None](snapshot': NullablePointer[GdkSnapshotT], blend_mode': U32)
// use @gtk_snapshot_push_blur[None](snapshot': NullablePointer[GdkSnapshotT], radius': F64)
// use @gtk_snapshot_push_clip[None](snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT])
// use @gtk_snapshot_push_color_matrix[None](snapshot': NullablePointer[GdkSnapshotT], color_matrix': NullablePointer[graphenematrixtT], color_offset': NullablePointer[graphenevec4tT])
// use @gtk_snapshot_push_cross_fade[None](snapshot': NullablePointer[GdkSnapshotT], progress': F64)
// use @gtk_snapshot_push_debug[None](snapshot': NullablePointer[GdkSnapshotT], message': Pointer[U8] tag, ...)
// use @gtk_snapshot_push_gl_shader[None](snapshot': NullablePointer[GdkSnapshotT], shader': NullablePointer[GskGLShaderT], bounds': NullablePointer[graphenerecttT], take_args': NullablePointer[GBytesT])
// use @gtk_snapshot_push_opacity[None](snapshot': NullablePointer[GdkSnapshotT], opacity': F64)
// use @gtk_snapshot_push_repeat[None](snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[graphenerecttT], child_bounds': NullablePointer[graphenerecttT])
// use @gtk_snapshot_push_rounded_clip[None](snapshot': NullablePointer[GdkSnapshotT], bounds': NullablePointer[GskRoundedRectT])
// use @gtk_snapshot_push_shadow[None](snapshot': NullablePointer[GdkSnapshotT], shadow': NullablePointer[GskShadowT], n_shadows': U64)
// use @gtk_snapshot_render_background[None](snapshot': NullablePointer[GdkSnapshotT], context': NullablePointer[GtkStyleContextT], x': F64, y': F64, width': F64, height': F64)
// use @gtk_snapshot_render_focus[None](snapshot': NullablePointer[GdkSnapshotT], context': NullablePointer[GtkStyleContextT], x': F64, y': F64, width': F64, height': F64)
// use @gtk_snapshot_render_frame[None](snapshot': NullablePointer[GdkSnapshotT], context': NullablePointer[GtkStyleContextT], x': F64, y': F64, width': F64, height': F64)
// use @gtk_snapshot_render_insertion_cursor[None](snapshot': NullablePointer[GdkSnapshotT], context': NullablePointer[GtkStyleContextT], x': F64, y': F64, layout': NullablePointer[PangoLayoutT], index': I32, direction': U32)
// use @gtk_snapshot_render_layout[None](snapshot': NullablePointer[GdkSnapshotT], context': NullablePointer[GtkStyleContextT], x': F64, y': F64, layout': NullablePointer[PangoLayoutT])
// use @gtk_snapshot_restore[None](snapshot': NullablePointer[GdkSnapshotT])
// use @gtk_snapshot_rotate[None](snapshot': NullablePointer[GdkSnapshotT], angle': F32)
// use @gtk_snapshot_rotate_3d[None](snapshot': NullablePointer[GdkSnapshotT], angle': F32, axis': NullablePointer[graphenevec3tT])
// use @gtk_snapshot_save[None](snapshot': NullablePointer[GdkSnapshotT])
// use @gtk_snapshot_scale[None](snapshot': NullablePointer[GdkSnapshotT], factor_x': F32, factor_y': F32)
// use @gtk_snapshot_scale_3d[None](snapshot': NullablePointer[GdkSnapshotT], factor_x': F32, factor_y': F32, factor_z': F32)
// use @gtk_snapshot_to_node[Pointer[GskRenderNodeT]](snapshot': NullablePointer[GdkSnapshotT])
// use @gtk_snapshot_to_paintable[Pointer[GdkPaintableT]](snapshot': NullablePointer[GdkSnapshotT], size': NullablePointer[graphenesizetT])
// use @gtk_snapshot_transform[None](snapshot': NullablePointer[GdkSnapshotT], transform': NullablePointer[GskTransformT])
// use @gtk_snapshot_transform_matrix[None](snapshot': NullablePointer[GdkSnapshotT], matrix': NullablePointer[graphenematrixtT])
// use @gtk_snapshot_translate[None](snapshot': NullablePointer[GdkSnapshotT], point': NullablePointer[graphenepointtT])
// use @gtk_snapshot_translate_3d[None](snapshot': NullablePointer[GdkSnapshotT], point': NullablePointer[graphenepoint3dtT])
