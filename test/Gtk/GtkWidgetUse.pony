
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions
// use @gtk_widget_get_default_direction[U32]()
// use @gtk_widget_set_default_direction[None](dir': U32)

// Constructors

// Methods
// use @gtk_widget_action_set_enabled[None](widget': GtkWidgetT, action_name': Pointer[U8] tag, enabled': I32)
// use @gtk_widget_activate[I32](widget': GtkWidgetT)
// use @gtk_widget_activate_action[I32](widget': GtkWidgetT, name': Pointer[U8] tag, format_string': Pointer[U8] tag, ...)
// use @gtk_widget_activate_action_variant[I32](widget': GtkWidgetT, name': Pointer[U8] tag, args': GVariantT)
// use @gtk_widget_activate_default[None](widget': GtkWidgetT)
// use @gtk_widget_add_controller[None](widget': GtkWidgetT, controller': GtkEventControllerT)
// use @gtk_widget_add_css_class[None](widget': GtkWidgetT, css_class': Pointer[U8] tag)
// use @gtk_widget_add_mnemonic_label[None](widget': GtkWidgetT, label': GtkWidgetT)
// use @gtk_widget_add_tick_callback[U32](widget': GtkWidgetT, callback': GtkTickCallback, user_data': Pointer[None] tag, notify': GDestroyNotify)
// use @gtk_widget_allocate[None](widget': GtkWidgetT, width': I32, height': I32, baseline': I32, transform': GskTransformT)
// use @gtk_widget_child_focus[I32](widget': GtkWidgetT, direction': U32)
// use @gtk_widget_compute_bounds[I32](widget': GtkWidgetT, target': GtkWidgetT, out_bounds': graphenerecttT)
// use @gtk_widget_compute_expand[I32](widget': GtkWidgetT, orientation': U32)
// use @gtk_widget_compute_point[I32](widget': GtkWidgetT, target': GtkWidgetT, point': graphenepointtT, out_point': graphenepointtT)
// use @gtk_widget_compute_transform[I32](widget': GtkWidgetT, target': GtkWidgetT, out_transform': graphenematrixtT)
// use @gtk_widget_contains[I32](widget': GtkWidgetT, x': F64, y': F64)
// use @gtk_widget_create_pango_context[PangoContextT](widget': GtkWidgetT)
// use @gtk_widget_create_pango_layout[PangoLayoutT](widget': GtkWidgetT, text': Pointer[U8] tag)
// use @gtk_drag_check_threshold[I32](widget': GtkWidgetT, start_x': I32, start_y': I32, current_x': I32, current_y': I32)
// use @gtk_widget_error_bell[None](widget': GtkWidgetT)
// use @gtk_widget_get_allocated_baseline[I32](widget': GtkWidgetT)
// use @gtk_widget_get_allocated_height[I32](widget': GtkWidgetT)
// use @gtk_widget_get_allocated_width[I32](widget': GtkWidgetT)
// use @gtk_widget_get_allocation[None](widget': GtkWidgetT, allocation': cairorectangleintT)
// use @gtk_widget_get_ancestor[GtkWidgetT](widget': GtkWidgetT, widget_type': U64)
// use @gtk_widget_get_can_focus[I32](widget': GtkWidgetT)
// use @gtk_widget_get_can_target[I32](widget': GtkWidgetT)
// use @gtk_widget_get_child_visible[I32](widget': GtkWidgetT)
// use @gtk_widget_get_clipboard[GdkClipboardT](widget': GtkWidgetT)
// use @gtk_widget_get_css_classes[Pointer[Pointer[U8]] tag](widget': GtkWidgetT)
// use @gtk_widget_get_css_name[Pointer[U8] tag](self': GtkWidgetT)
// use @gtk_widget_get_cursor[GdkCursorT](widget': GtkWidgetT)
// use @gtk_widget_get_direction[U32](widget': GtkWidgetT)
// use @gtk_widget_get_display[GdkDisplayT](widget': GtkWidgetT)
// use @gtk_widget_get_first_child[GtkWidgetT](widget': GtkWidgetT)
// use @gtk_widget_get_focus_child[GtkWidgetT](widget': GtkWidgetT)
// use @gtk_widget_get_focus_on_click[I32](widget': GtkWidgetT)
// use @gtk_widget_get_focusable[I32](widget': GtkWidgetT)
// use @gtk_widget_get_font_map[PangoFontMapT](widget': GtkWidgetT)
// use @gtk_widget_get_font_options[cairofontoptionsT](widget': GtkWidgetT)
// use @gtk_widget_get_frame_clock[GdkFrameClockT](widget': GtkWidgetT)
// use @gtk_widget_get_halign[U32](widget': GtkWidgetT)
// use @gtk_widget_get_has_tooltip[I32](widget': GtkWidgetT)
// use @gtk_widget_get_height[I32](widget': GtkWidgetT)
// use @gtk_widget_get_hexpand[I32](widget': GtkWidgetT)
// use @gtk_widget_get_hexpand_set[I32](widget': GtkWidgetT)
// use @gtk_widget_get_last_child[GtkWidgetT](widget': GtkWidgetT)
// use @gtk_widget_get_layout_manager[GtkLayoutManagerT](widget': GtkWidgetT)
// use @gtk_widget_get_mapped[I32](widget': GtkWidgetT)
// use @gtk_widget_get_margin_bottom[I32](widget': GtkWidgetT)
// use @gtk_widget_get_margin_end[I32](widget': GtkWidgetT)
// use @gtk_widget_get_margin_start[I32](widget': GtkWidgetT)
// use @gtk_widget_get_margin_top[I32](widget': GtkWidgetT)
// use @gtk_widget_get_name[Pointer[U8] tag](widget': GtkWidgetT)
// use @gtk_widget_get_native[GtkNativeT](widget': GtkWidgetT)
// use @gtk_widget_get_next_sibling[GtkWidgetT](widget': GtkWidgetT)
// use @gtk_widget_get_opacity[F64](widget': GtkWidgetT)
// use @gtk_widget_get_overflow[U32](widget': GtkWidgetT)
// use @gtk_widget_get_pango_context[PangoContextT](widget': GtkWidgetT)
// use @gtk_widget_get_parent[GtkWidgetT](widget': GtkWidgetT)
// use @gtk_widget_get_preferred_size[None](widget': GtkWidgetT, minimum_size': GtkRequisitionT, natural_size': GtkRequisitionT)
// use @gtk_widget_get_prev_sibling[GtkWidgetT](widget': GtkWidgetT)
// use @gtk_widget_get_primary_clipboard[GdkClipboardT](widget': GtkWidgetT)
// use @gtk_widget_get_realized[I32](widget': GtkWidgetT)
// use @gtk_widget_get_receives_default[I32](widget': GtkWidgetT)
// use @gtk_widget_get_request_mode[U32](widget': GtkWidgetT)
// use @gtk_widget_get_root[GtkRootT](widget': GtkWidgetT)
// use @gtk_widget_get_scale_factor[I32](widget': GtkWidgetT)
// use @gtk_widget_get_sensitive[I32](widget': GtkWidgetT)
// use @gtk_widget_get_settings[GtkSettingsT](widget': GtkWidgetT)
// use @gtk_widget_get_size[I32](widget': GtkWidgetT, orientation': U32)
// use @gtk_widget_get_size_request[None](widget': GtkWidgetT, width': Pointer[I32] tag, height': Pointer[I32] tag)
// use @gtk_widget_get_state_flags[U32](widget': GtkWidgetT)
// use @gtk_widget_get_style_context[GtkStyleContextT](widget': GtkWidgetT)
// use @gtk_widget_get_template_child[GObjectT](widget': GtkWidgetT, widget_type': U64, name': Pointer[U8] tag)
// use @gtk_widget_get_tooltip_markup[Pointer[U8] tag](widget': GtkWidgetT)
// use @gtk_widget_get_tooltip_text[Pointer[U8] tag](widget': GtkWidgetT)
// use @gtk_widget_get_valign[U32](widget': GtkWidgetT)
// use @gtk_widget_get_vexpand[I32](widget': GtkWidgetT)
// use @gtk_widget_get_vexpand_set[I32](widget': GtkWidgetT)
// use @gtk_widget_get_visible[I32](widget': GtkWidgetT)
// use @gtk_widget_get_width[I32](widget': GtkWidgetT)
// use @gtk_widget_grab_focus[I32](widget': GtkWidgetT)
// use @gtk_widget_has_css_class[I32](widget': GtkWidgetT, css_class': Pointer[U8] tag)
// use @gtk_widget_has_default[I32](widget': GtkWidgetT)
// use @gtk_widget_has_focus[I32](widget': GtkWidgetT)
// use @gtk_widget_has_visible_focus[I32](widget': GtkWidgetT)
// use @gtk_widget_hide[None](widget': GtkWidgetT)
// use @gtk_widget_in_destruction[I32](widget': GtkWidgetT)
// use @gtk_widget_init_template[None](widget': GtkWidgetT)
// use @gtk_widget_insert_action_group[None](widget': GtkWidgetT, name': Pointer[U8] tag, group': GActionGroupT)
// use @gtk_widget_insert_after[None](widget': GtkWidgetT, parent': GtkWidgetT, previous_sibling': GtkWidgetT)
// use @gtk_widget_insert_before[None](widget': GtkWidgetT, parent': GtkWidgetT, next_sibling': GtkWidgetT)
// use @gtk_widget_is_ancestor[I32](widget': GtkWidgetT, ancestor': GtkWidgetT)
// use @gtk_widget_is_drawable[I32](widget': GtkWidgetT)
// use @gtk_widget_is_focus[I32](widget': GtkWidgetT)
// use @gtk_widget_is_sensitive[I32](widget': GtkWidgetT)
// use @gtk_widget_is_visible[I32](widget': GtkWidgetT)
// use @gtk_widget_keynav_failed[I32](widget': GtkWidgetT, direction': U32)
// use @gtk_widget_list_mnemonic_labels[GListT](widget': GtkWidgetT)
// use @gtk_widget_map[None](widget': GtkWidgetT)
// use @gtk_widget_measure[None](widget': GtkWidgetT, orientation': U32, for_size': I32, minimum': Pointer[I32] tag, natural': Pointer[I32] tag, minimum_baseline': Pointer[I32] tag, natural_baseline': Pointer[I32] tag)
// use @gtk_widget_mnemonic_activate[I32](widget': GtkWidgetT, group_cycling': I32)
// use @gtk_widget_observe_children[GListModelT](widget': GtkWidgetT)
// use @gtk_widget_observe_controllers[GListModelT](widget': GtkWidgetT)
// use @gtk_widget_pick[GtkWidgetT](widget': GtkWidgetT, x': F64, y': F64, flags': U32)
// use @gtk_widget_queue_allocate[None](widget': GtkWidgetT)
// use @gtk_widget_queue_draw[None](widget': GtkWidgetT)
// use @gtk_widget_queue_resize[None](widget': GtkWidgetT)
// use @gtk_widget_realize[None](widget': GtkWidgetT)
// use @gtk_widget_remove_controller[None](widget': GtkWidgetT, controller': GtkEventControllerT)
// use @gtk_widget_remove_css_class[None](widget': GtkWidgetT, css_class': Pointer[U8] tag)
// use @gtk_widget_remove_mnemonic_label[None](widget': GtkWidgetT, label': GtkWidgetT)
// use @gtk_widget_remove_tick_callback[None](widget': GtkWidgetT, id': U32)
// use @gtk_widget_set_can_focus[None](widget': GtkWidgetT, can_focus': I32)
// use @gtk_widget_set_can_target[None](widget': GtkWidgetT, can_target': I32)
// use @gtk_widget_set_child_visible[None](widget': GtkWidgetT, child_visible': I32)
// use @gtk_widget_set_css_classes[None](widget': GtkWidgetT, classes': Pointer[Pointer[U8]] tag)
// use @gtk_widget_set_cursor[None](widget': GtkWidgetT, cursor': GdkCursorT)
// use @gtk_widget_set_cursor_from_name[None](widget': GtkWidgetT, name': Pointer[U8] tag)
// use @gtk_widget_set_direction[None](widget': GtkWidgetT, dir': U32)
// use @gtk_widget_set_focus_child[None](widget': GtkWidgetT, child': GtkWidgetT)
// use @gtk_widget_set_focus_on_click[None](widget': GtkWidgetT, focus_on_click': I32)
// use @gtk_widget_set_focusable[None](widget': GtkWidgetT, focusable': I32)
// use @gtk_widget_set_font_map[None](widget': GtkWidgetT, font_map': PangoFontMapT)
// use @gtk_widget_set_font_options[None](widget': GtkWidgetT, options': cairofontoptionsT)
// use @gtk_widget_set_halign[None](widget': GtkWidgetT, align': U32)
// use @gtk_widget_set_has_tooltip[None](widget': GtkWidgetT, has_tooltip': I32)
// use @gtk_widget_set_hexpand[None](widget': GtkWidgetT, expand': I32)
// use @gtk_widget_set_hexpand_set[None](widget': GtkWidgetT, set': I32)
// use @gtk_widget_set_layout_manager[None](widget': GtkWidgetT, layout_manager': GtkLayoutManagerT)
// use @gtk_widget_set_margin_bottom[None](widget': GtkWidgetT, margin': I32)
// use @gtk_widget_set_margin_end[None](widget': GtkWidgetT, margin': I32)
// use @gtk_widget_set_margin_start[None](widget': GtkWidgetT, margin': I32)
// use @gtk_widget_set_margin_top[None](widget': GtkWidgetT, margin': I32)
// use @gtk_widget_set_name[None](widget': GtkWidgetT, name': Pointer[U8] tag)
// use @gtk_widget_set_opacity[None](widget': GtkWidgetT, opacity': F64)
// use @gtk_widget_set_overflow[None](widget': GtkWidgetT, overflow': U32)
// use @gtk_widget_set_parent[None](widget': GtkWidgetT, parent': GtkWidgetT)
// use @gtk_widget_set_receives_default[None](widget': GtkWidgetT, receives_default': I32)
// use @gtk_widget_set_sensitive[None](widget': GtkWidgetT, sensitive': I32)
// use @gtk_widget_set_size_request[None](widget': GtkWidgetT, width': I32, height': I32)
// use @gtk_widget_set_state_flags[None](widget': GtkWidgetT, flags': U32, clear': I32)
// use @gtk_widget_set_tooltip_markup[None](widget': GtkWidgetT, markup': Pointer[U8] tag)
// use @gtk_widget_set_tooltip_text[None](widget': GtkWidgetT, text': Pointer[U8] tag)
// use @gtk_widget_set_valign[None](widget': GtkWidgetT, align': U32)
// use @gtk_widget_set_vexpand[None](widget': GtkWidgetT, expand': I32)
// use @gtk_widget_set_vexpand_set[None](widget': GtkWidgetT, set': I32)
// use @gtk_widget_set_visible[None](widget': GtkWidgetT, visible': I32)
// use @gtk_widget_should_layout[I32](widget': GtkWidgetT)
// use @gtk_widget_show[None](widget': GtkWidgetT)
// use @gtk_widget_size_allocate[None](widget': GtkWidgetT, allocation': cairorectangleintT, baseline': I32)
// use @gtk_widget_snapshot_child[None](widget': GtkWidgetT, child': GtkWidgetT, snapshot': GdkSnapshotT)
// use @gtk_widget_translate_coordinates[I32](src_widget': GtkWidgetT, dest_widget': GtkWidgetT, src_x': F64, src_y': F64, dest_x': Pointer[F64] tag, dest_y': Pointer[F64] tag)
// use @gtk_widget_trigger_tooltip_query[None](widget': GtkWidgetT)
// use @gtk_widget_unmap[None](widget': GtkWidgetT)
// use @gtk_widget_unparent[None](widget': GtkWidgetT)
// use @gtk_widget_unrealize[None](widget': GtkWidgetT)
// use @gtk_widget_unset_state_flags[None](widget': GtkWidgetT, flags': U32)
