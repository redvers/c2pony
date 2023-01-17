
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkWidgetSys
// Static Functions
/* 
fun get_default_direction(): U32 =>
    @gtk_widget_get_default_direction()
*/
/* 
fun set_default_direction(dir': U32): None =>
    @gtk_widget_set_default_direction(dir')
*/

// Constructors

// Methods
/* 
fun gtk_widget_action_set_enabled(widget': NullablePointer[GtkWidgetT], action_name': Pointer[U8] tag, enabled': I32): None =>
    @gtk_widget_action_set_enabled(widget', action_name', enabled')
*/
/* 
fun gtk_widget_activate(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_activate(widget')
*/
/* 
fun gtk_widget_activate_action(widget': NullablePointer[GtkWidgetT], name': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): I32 =>
    @gtk_widget_activate_action(widget', name', format_string', ...)
*/
/* 
fun gtk_widget_activate_action_variant(widget': NullablePointer[GtkWidgetT], name': Pointer[U8] tag, args': NullablePointer[GVariantT]): I32 =>
    @gtk_widget_activate_action_variant(widget', name', args')
*/
/* 
fun gtk_widget_activate_default(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_activate_default(widget')
*/
/* 
fun gtk_widget_add_controller(widget': NullablePointer[GtkWidgetT], controller': NullablePointer[GtkEventControllerT]): None =>
    @gtk_widget_add_controller(widget', controller')
*/
/* 
fun gtk_widget_add_css_class(widget': NullablePointer[GtkWidgetT], css_class': Pointer[U8] tag): None =>
    @gtk_widget_add_css_class(widget', css_class')
*/
/* 
fun gtk_widget_add_mnemonic_label(widget': NullablePointer[GtkWidgetT], label': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_add_mnemonic_label(widget', label')
*/
/* 
fun gtk_widget_allocate(widget': NullablePointer[GtkWidgetT], width': I32, height': I32, baseline': I32, transform': NullablePointer[GskTransformT]): None =>
    @gtk_widget_allocate(widget', width', height', baseline', transform')
*/
/* 
fun gtk_widget_child_focus(widget': NullablePointer[GtkWidgetT], direction': U32): I32 =>
    @gtk_widget_child_focus(widget', direction')
*/
/* 
fun gtk_widget_compute_bounds(widget': NullablePointer[GtkWidgetT], target': NullablePointer[GtkWidgetT], out_bounds': NullablePointer[graphenerecttT]): I32 =>
    @gtk_widget_compute_bounds(widget', target', out_bounds')
*/
/* 
fun gtk_widget_compute_expand(widget': NullablePointer[GtkWidgetT], orientation': U32): I32 =>
    @gtk_widget_compute_expand(widget', orientation')
*/
/* 
fun gtk_widget_compute_point(widget': NullablePointer[GtkWidgetT], target': NullablePointer[GtkWidgetT], point': NullablePointer[graphenepointtT], out_point': NullablePointer[graphenepointtT]): I32 =>
    @gtk_widget_compute_point(widget', target', point', out_point')
*/
/* 
fun gtk_widget_compute_transform(widget': NullablePointer[GtkWidgetT], target': NullablePointer[GtkWidgetT], out_transform': NullablePointer[graphenematrixtT]): I32 =>
    @gtk_widget_compute_transform(widget', target', out_transform')
*/
/* 
fun gtk_widget_contains(widget': NullablePointer[GtkWidgetT], x': F64, y': F64): I32 =>
    @gtk_widget_contains(widget', x', y')
*/
/* 
fun gtk_widget_create_pango_context(widget': NullablePointer[GtkWidgetT]): Pointer[PangoContextT] =>
    @gtk_widget_create_pango_context(widget')
*/
/* 
fun gtk_widget_create_pango_layout(widget': NullablePointer[GtkWidgetT], text': Pointer[U8] tag): Pointer[PangoLayoutT] =>
    @gtk_widget_create_pango_layout(widget', text')
*/
/* 
fun gtk_drag_check_threshold(widget': NullablePointer[GtkWidgetT], start_x': I32, start_y': I32, current_x': I32, current_y': I32): I32 =>
    @gtk_drag_check_threshold(widget', start_x', start_y', current_x', current_y')
*/
/* 
fun gtk_widget_error_bell(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_error_bell(widget')
*/
/* 
fun gtk_widget_get_allocated_baseline(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_allocated_baseline(widget')
*/
/* 
fun gtk_widget_get_allocated_height(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_allocated_height(widget')
*/
/* 
fun gtk_widget_get_allocated_width(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_allocated_width(widget')
*/
/* 
fun gtk_widget_get_allocation(widget': NullablePointer[GtkWidgetT], allocation': NullablePointer[cairorectangleintT]): None =>
    @gtk_widget_get_allocation(widget', allocation')
*/
/* 
fun gtk_widget_get_ancestor(widget': NullablePointer[GtkWidgetT], widget_type': U64): Pointer[GtkWidgetT] =>
    @gtk_widget_get_ancestor(widget', widget_type')
*/
/* 
fun gtk_widget_get_can_focus(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_can_focus(widget')
*/
/* 
fun gtk_widget_get_can_target(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_can_target(widget')
*/
/* 
fun gtk_widget_get_child_visible(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_child_visible(widget')
*/
/* 
fun gtk_widget_get_clipboard(widget': NullablePointer[GtkWidgetT]): Pointer[GdkClipboardT] =>
    @gtk_widget_get_clipboard(widget')
*/
/* 
fun gtk_widget_get_css_classes(widget': NullablePointer[GtkWidgetT]): Pointer[Pointer[U8]] =>
    @gtk_widget_get_css_classes(widget')
*/
/* 
fun gtk_widget_get_css_name(self': NullablePointer[GtkWidgetT]): Pointer[U8] =>
    @gtk_widget_get_css_name(self')
*/
/* 
fun gtk_widget_get_cursor(widget': NullablePointer[GtkWidgetT]): Pointer[GdkCursorT] =>
    @gtk_widget_get_cursor(widget')
*/
/* 
fun gtk_widget_get_direction(widget': NullablePointer[GtkWidgetT]): U32 =>
    @gtk_widget_get_direction(widget')
*/
/* 
fun gtk_widget_get_display(widget': NullablePointer[GtkWidgetT]): Pointer[GdkDisplayT] =>
    @gtk_widget_get_display(widget')
*/
/* 
fun gtk_widget_get_first_child(widget': NullablePointer[GtkWidgetT]): Pointer[GtkWidgetT] =>
    @gtk_widget_get_first_child(widget')
*/
/* 
fun gtk_widget_get_focus_child(widget': NullablePointer[GtkWidgetT]): Pointer[GtkWidgetT] =>
    @gtk_widget_get_focus_child(widget')
*/
/* 
fun gtk_widget_get_focus_on_click(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_focus_on_click(widget')
*/
/* 
fun gtk_widget_get_focusable(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_focusable(widget')
*/
/* 
fun gtk_widget_get_font_map(widget': NullablePointer[GtkWidgetT]): Pointer[PangoFontMapT] =>
    @gtk_widget_get_font_map(widget')
*/
/* 
fun gtk_widget_get_font_options(widget': NullablePointer[GtkWidgetT]): Pointer[cairofontoptionsT] =>
    @gtk_widget_get_font_options(widget')
*/
/* 
fun gtk_widget_get_frame_clock(widget': NullablePointer[GtkWidgetT]): Pointer[GdkFrameClockT] =>
    @gtk_widget_get_frame_clock(widget')
*/
/* 
fun gtk_widget_get_halign(widget': NullablePointer[GtkWidgetT]): U32 =>
    @gtk_widget_get_halign(widget')
*/
/* 
fun gtk_widget_get_has_tooltip(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_has_tooltip(widget')
*/
/* 
fun gtk_widget_get_height(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_height(widget')
*/
/* 
fun gtk_widget_get_hexpand(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_hexpand(widget')
*/
/* 
fun gtk_widget_get_hexpand_set(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_hexpand_set(widget')
*/
/* 
fun gtk_widget_get_last_child(widget': NullablePointer[GtkWidgetT]): Pointer[GtkWidgetT] =>
    @gtk_widget_get_last_child(widget')
*/
/* 
fun gtk_widget_get_layout_manager(widget': NullablePointer[GtkWidgetT]): Pointer[GtkLayoutManagerT] =>
    @gtk_widget_get_layout_manager(widget')
*/
/* 
fun gtk_widget_get_mapped(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_mapped(widget')
*/
/* 
fun gtk_widget_get_margin_bottom(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_margin_bottom(widget')
*/
/* 
fun gtk_widget_get_margin_end(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_margin_end(widget')
*/
/* 
fun gtk_widget_get_margin_start(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_margin_start(widget')
*/
/* 
fun gtk_widget_get_margin_top(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_margin_top(widget')
*/
/* 
fun gtk_widget_get_name(widget': NullablePointer[GtkWidgetT]): Pointer[U8] =>
    @gtk_widget_get_name(widget')
*/
/* 
fun gtk_widget_get_native(widget': NullablePointer[GtkWidgetT]): Pointer[GtkNativeT] =>
    @gtk_widget_get_native(widget')
*/
/* 
fun gtk_widget_get_next_sibling(widget': NullablePointer[GtkWidgetT]): Pointer[GtkWidgetT] =>
    @gtk_widget_get_next_sibling(widget')
*/
/* 
fun gtk_widget_get_opacity(widget': NullablePointer[GtkWidgetT]): F64 =>
    @gtk_widget_get_opacity(widget')
*/
/* 
fun gtk_widget_get_overflow(widget': NullablePointer[GtkWidgetT]): U32 =>
    @gtk_widget_get_overflow(widget')
*/
/* 
fun gtk_widget_get_pango_context(widget': NullablePointer[GtkWidgetT]): Pointer[PangoContextT] =>
    @gtk_widget_get_pango_context(widget')
*/
/* 
fun gtk_widget_get_parent(widget': NullablePointer[GtkWidgetT]): Pointer[GtkWidgetT] =>
    @gtk_widget_get_parent(widget')
*/
/* 
fun gtk_widget_get_preferred_size(widget': NullablePointer[GtkWidgetT], minimum_size': NullablePointer[GtkRequisitionT], natural_size': NullablePointer[GtkRequisitionT]): None =>
    @gtk_widget_get_preferred_size(widget', minimum_size', natural_size')
*/
/* 
fun gtk_widget_get_prev_sibling(widget': NullablePointer[GtkWidgetT]): Pointer[GtkWidgetT] =>
    @gtk_widget_get_prev_sibling(widget')
*/
/* 
fun gtk_widget_get_primary_clipboard(widget': NullablePointer[GtkWidgetT]): Pointer[GdkClipboardT] =>
    @gtk_widget_get_primary_clipboard(widget')
*/
/* 
fun gtk_widget_get_realized(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_realized(widget')
*/
/* 
fun gtk_widget_get_receives_default(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_receives_default(widget')
*/
/* 
fun gtk_widget_get_request_mode(widget': NullablePointer[GtkWidgetT]): U32 =>
    @gtk_widget_get_request_mode(widget')
*/
/* 
fun gtk_widget_get_root(widget': NullablePointer[GtkWidgetT]): Pointer[GtkRootT] =>
    @gtk_widget_get_root(widget')
*/
/* 
fun gtk_widget_get_scale_factor(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_scale_factor(widget')
*/
/* 
fun gtk_widget_get_sensitive(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_sensitive(widget')
*/
/* 
fun gtk_widget_get_settings(widget': NullablePointer[GtkWidgetT]): Pointer[GtkSettingsT] =>
    @gtk_widget_get_settings(widget')
*/
/* 
fun gtk_widget_get_size(widget': NullablePointer[GtkWidgetT], orientation': U32): I32 =>
    @gtk_widget_get_size(widget', orientation')
*/
/* 
fun gtk_widget_get_size_request(widget': NullablePointer[GtkWidgetT], width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_widget_get_size_request(widget', width', height')
*/
/* 
fun gtk_widget_get_state_flags(widget': NullablePointer[GtkWidgetT]): U32 =>
    @gtk_widget_get_state_flags(widget')
*/
/* 
fun gtk_widget_get_style_context(widget': NullablePointer[GtkWidgetT]): Pointer[GtkStyleContextT] =>
    @gtk_widget_get_style_context(widget')
*/
/* 
fun gtk_widget_get_template_child(widget': NullablePointer[GtkWidgetT], widget_type': U64, name': Pointer[U8] tag): Pointer[GObjectT] =>
    @gtk_widget_get_template_child(widget', widget_type', name')
*/
/* 
fun gtk_widget_get_tooltip_markup(widget': NullablePointer[GtkWidgetT]): Pointer[U8] =>
    @gtk_widget_get_tooltip_markup(widget')
*/
/* 
fun gtk_widget_get_tooltip_text(widget': NullablePointer[GtkWidgetT]): Pointer[U8] =>
    @gtk_widget_get_tooltip_text(widget')
*/
/* 
fun gtk_widget_get_valign(widget': NullablePointer[GtkWidgetT]): U32 =>
    @gtk_widget_get_valign(widget')
*/
/* 
fun gtk_widget_get_vexpand(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_vexpand(widget')
*/
/* 
fun gtk_widget_get_vexpand_set(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_vexpand_set(widget')
*/
/* 
fun gtk_widget_get_visible(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_visible(widget')
*/
/* 
fun gtk_widget_get_width(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_get_width(widget')
*/
/* 
fun gtk_widget_grab_focus(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_grab_focus(widget')
*/
/* 
fun gtk_widget_has_css_class(widget': NullablePointer[GtkWidgetT], css_class': Pointer[U8] tag): I32 =>
    @gtk_widget_has_css_class(widget', css_class')
*/
/* 
fun gtk_widget_has_default(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_has_default(widget')
*/
/* 
fun gtk_widget_has_focus(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_has_focus(widget')
*/
/* 
fun gtk_widget_has_visible_focus(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_has_visible_focus(widget')
*/
/* 
fun gtk_widget_hide(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_hide(widget')
*/
/* 
fun gtk_widget_in_destruction(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_in_destruction(widget')
*/
/* 
fun gtk_widget_init_template(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_init_template(widget')
*/
/* 
fun gtk_widget_insert_action_group(widget': NullablePointer[GtkWidgetT], name': Pointer[U8] tag, group': NullablePointer[GActionGroupT]): None =>
    @gtk_widget_insert_action_group(widget', name', group')
*/
/* 
fun gtk_widget_insert_after(widget': NullablePointer[GtkWidgetT], parent': NullablePointer[GtkWidgetT], previous_sibling': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_insert_after(widget', parent', previous_sibling')
*/
/* 
fun gtk_widget_insert_before(widget': NullablePointer[GtkWidgetT], parent': NullablePointer[GtkWidgetT], next_sibling': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_insert_before(widget', parent', next_sibling')
*/
/* 
fun gtk_widget_is_ancestor(widget': NullablePointer[GtkWidgetT], ancestor': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_is_ancestor(widget', ancestor')
*/
/* 
fun gtk_widget_is_drawable(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_is_drawable(widget')
*/
/* 
fun gtk_widget_is_focus(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_is_focus(widget')
*/
/* 
fun gtk_widget_is_sensitive(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_is_sensitive(widget')
*/
/* 
fun gtk_widget_is_visible(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_is_visible(widget')
*/
/* 
fun gtk_widget_keynav_failed(widget': NullablePointer[GtkWidgetT], direction': U32): I32 =>
    @gtk_widget_keynav_failed(widget', direction')
*/
/* 
fun gtk_widget_list_mnemonic_labels(widget': NullablePointer[GtkWidgetT]): Pointer[GListT] =>
    @gtk_widget_list_mnemonic_labels(widget')
*/
/* 
fun gtk_widget_map(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_map(widget')
*/
/* 
fun gtk_widget_measure(widget': NullablePointer[GtkWidgetT], orientation': U32, for_size': I32, minimum': Pointer[I32] tag, natural': Pointer[I32] tag, minimum_baseline': Pointer[I32] tag, natural_baseline': Pointer[I32] tag): None =>
    @gtk_widget_measure(widget', orientation', for_size', minimum', natural', minimum_baseline', natural_baseline')
*/
/* 
fun gtk_widget_mnemonic_activate(widget': NullablePointer[GtkWidgetT], group_cycling': I32): I32 =>
    @gtk_widget_mnemonic_activate(widget', group_cycling')
*/
/* 
fun gtk_widget_observe_children(widget': NullablePointer[GtkWidgetT]): Pointer[GListModelT] =>
    @gtk_widget_observe_children(widget')
*/
/* 
fun gtk_widget_observe_controllers(widget': NullablePointer[GtkWidgetT]): Pointer[GListModelT] =>
    @gtk_widget_observe_controllers(widget')
*/
/* 
fun gtk_widget_pick(widget': NullablePointer[GtkWidgetT], x': F64, y': F64, flags': U32): Pointer[GtkWidgetT] =>
    @gtk_widget_pick(widget', x', y', flags')
*/
/* 
fun gtk_widget_queue_allocate(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_queue_allocate(widget')
*/
/* 
fun gtk_widget_queue_draw(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_queue_draw(widget')
*/
/* 
fun gtk_widget_queue_resize(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_queue_resize(widget')
*/
/* 
fun gtk_widget_realize(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_realize(widget')
*/
/* 
fun gtk_widget_remove_controller(widget': NullablePointer[GtkWidgetT], controller': NullablePointer[GtkEventControllerT]): None =>
    @gtk_widget_remove_controller(widget', controller')
*/
/* 
fun gtk_widget_remove_css_class(widget': NullablePointer[GtkWidgetT], css_class': Pointer[U8] tag): None =>
    @gtk_widget_remove_css_class(widget', css_class')
*/
/* 
fun gtk_widget_remove_mnemonic_label(widget': NullablePointer[GtkWidgetT], label': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_remove_mnemonic_label(widget', label')
*/
/* 
fun gtk_widget_remove_tick_callback(widget': NullablePointer[GtkWidgetT], id': U32): None =>
    @gtk_widget_remove_tick_callback(widget', id')
*/
/* 
fun gtk_widget_set_can_focus(widget': NullablePointer[GtkWidgetT], can_focus': I32): None =>
    @gtk_widget_set_can_focus(widget', can_focus')
*/
/* 
fun gtk_widget_set_can_target(widget': NullablePointer[GtkWidgetT], can_target': I32): None =>
    @gtk_widget_set_can_target(widget', can_target')
*/
/* 
fun gtk_widget_set_child_visible(widget': NullablePointer[GtkWidgetT], child_visible': I32): None =>
    @gtk_widget_set_child_visible(widget', child_visible')
*/
/* 
fun gtk_widget_set_css_classes(widget': NullablePointer[GtkWidgetT], classes': Pointer[Pointer[U8]] tag): None =>
    @gtk_widget_set_css_classes(widget', classes')
*/
/* 
fun gtk_widget_set_cursor(widget': NullablePointer[GtkWidgetT], cursor': NullablePointer[GdkCursorT]): None =>
    @gtk_widget_set_cursor(widget', cursor')
*/
/* 
fun gtk_widget_set_cursor_from_name(widget': NullablePointer[GtkWidgetT], name': Pointer[U8] tag): None =>
    @gtk_widget_set_cursor_from_name(widget', name')
*/
/* 
fun gtk_widget_set_direction(widget': NullablePointer[GtkWidgetT], dir': U32): None =>
    @gtk_widget_set_direction(widget', dir')
*/
/* 
fun gtk_widget_set_focus_child(widget': NullablePointer[GtkWidgetT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_set_focus_child(widget', child')
*/
/* 
fun gtk_widget_set_focus_on_click(widget': NullablePointer[GtkWidgetT], focus_on_click': I32): None =>
    @gtk_widget_set_focus_on_click(widget', focus_on_click')
*/
/* 
fun gtk_widget_set_focusable(widget': NullablePointer[GtkWidgetT], focusable': I32): None =>
    @gtk_widget_set_focusable(widget', focusable')
*/
/* 
fun gtk_widget_set_font_map(widget': NullablePointer[GtkWidgetT], font_map': NullablePointer[PangoFontMapT]): None =>
    @gtk_widget_set_font_map(widget', font_map')
*/
/* 
fun gtk_widget_set_font_options(widget': NullablePointer[GtkWidgetT], options': NullablePointer[cairofontoptionsT]): None =>
    @gtk_widget_set_font_options(widget', options')
*/
/* 
fun gtk_widget_set_halign(widget': NullablePointer[GtkWidgetT], align': U32): None =>
    @gtk_widget_set_halign(widget', align')
*/
/* 
fun gtk_widget_set_has_tooltip(widget': NullablePointer[GtkWidgetT], has_tooltip': I32): None =>
    @gtk_widget_set_has_tooltip(widget', has_tooltip')
*/
/* 
fun gtk_widget_set_hexpand(widget': NullablePointer[GtkWidgetT], expand': I32): None =>
    @gtk_widget_set_hexpand(widget', expand')
*/
/* 
fun gtk_widget_set_hexpand_set(widget': NullablePointer[GtkWidgetT], set': I32): None =>
    @gtk_widget_set_hexpand_set(widget', set')
*/
/* 
fun gtk_widget_set_layout_manager(widget': NullablePointer[GtkWidgetT], layout_manager': NullablePointer[GtkLayoutManagerT]): None =>
    @gtk_widget_set_layout_manager(widget', layout_manager')
*/
/* 
fun gtk_widget_set_margin_bottom(widget': NullablePointer[GtkWidgetT], margin': I32): None =>
    @gtk_widget_set_margin_bottom(widget', margin')
*/
/* 
fun gtk_widget_set_margin_end(widget': NullablePointer[GtkWidgetT], margin': I32): None =>
    @gtk_widget_set_margin_end(widget', margin')
*/
/* 
fun gtk_widget_set_margin_start(widget': NullablePointer[GtkWidgetT], margin': I32): None =>
    @gtk_widget_set_margin_start(widget', margin')
*/
/* 
fun gtk_widget_set_margin_top(widget': NullablePointer[GtkWidgetT], margin': I32): None =>
    @gtk_widget_set_margin_top(widget', margin')
*/
/* 
fun gtk_widget_set_name(widget': NullablePointer[GtkWidgetT], name': Pointer[U8] tag): None =>
    @gtk_widget_set_name(widget', name')
*/
/* 
fun gtk_widget_set_opacity(widget': NullablePointer[GtkWidgetT], opacity': F64): None =>
    @gtk_widget_set_opacity(widget', opacity')
*/
/* 
fun gtk_widget_set_overflow(widget': NullablePointer[GtkWidgetT], overflow': U32): None =>
    @gtk_widget_set_overflow(widget', overflow')
*/
/* 
fun gtk_widget_set_parent(widget': NullablePointer[GtkWidgetT], parent': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_set_parent(widget', parent')
*/
/* 
fun gtk_widget_set_receives_default(widget': NullablePointer[GtkWidgetT], receives_default': I32): None =>
    @gtk_widget_set_receives_default(widget', receives_default')
*/
/* 
fun gtk_widget_set_sensitive(widget': NullablePointer[GtkWidgetT], sensitive': I32): None =>
    @gtk_widget_set_sensitive(widget', sensitive')
*/
/* 
fun gtk_widget_set_size_request(widget': NullablePointer[GtkWidgetT], width': I32, height': I32): None =>
    @gtk_widget_set_size_request(widget', width', height')
*/
/* 
fun gtk_widget_set_state_flags(widget': NullablePointer[GtkWidgetT], flags': U32, clear': I32): None =>
    @gtk_widget_set_state_flags(widget', flags', clear')
*/
/* 
fun gtk_widget_set_tooltip_markup(widget': NullablePointer[GtkWidgetT], markup': Pointer[U8] tag): None =>
    @gtk_widget_set_tooltip_markup(widget', markup')
*/
/* 
fun gtk_widget_set_tooltip_text(widget': NullablePointer[GtkWidgetT], text': Pointer[U8] tag): None =>
    @gtk_widget_set_tooltip_text(widget', text')
*/
/* 
fun gtk_widget_set_valign(widget': NullablePointer[GtkWidgetT], align': U32): None =>
    @gtk_widget_set_valign(widget', align')
*/
/* 
fun gtk_widget_set_vexpand(widget': NullablePointer[GtkWidgetT], expand': I32): None =>
    @gtk_widget_set_vexpand(widget', expand')
*/
/* 
fun gtk_widget_set_vexpand_set(widget': NullablePointer[GtkWidgetT], set': I32): None =>
    @gtk_widget_set_vexpand_set(widget', set')
*/
/* 
fun gtk_widget_set_visible(widget': NullablePointer[GtkWidgetT], visible': I32): None =>
    @gtk_widget_set_visible(widget', visible')
*/
/* 
fun gtk_widget_should_layout(widget': NullablePointer[GtkWidgetT]): I32 =>
    @gtk_widget_should_layout(widget')
*/
/* 
fun gtk_widget_show(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_show(widget')
*/
/* 
fun gtk_widget_size_allocate(widget': NullablePointer[GtkWidgetT], allocation': NullablePointer[cairorectangleintT], baseline': I32): None =>
    @gtk_widget_size_allocate(widget', allocation', baseline')
*/
/* 
fun gtk_widget_snapshot_child(widget': NullablePointer[GtkWidgetT], child': NullablePointer[GtkWidgetT], snapshot': NullablePointer[GdkSnapshotT]): None =>
    @gtk_widget_snapshot_child(widget', child', snapshot')
*/
/* 
fun gtk_widget_translate_coordinates(src_widget': NullablePointer[GtkWidgetT], dest_widget': NullablePointer[GtkWidgetT], src_x': F64, src_y': F64, dest_x': Pointer[F64] tag, dest_y': Pointer[F64] tag): I32 =>
    @gtk_widget_translate_coordinates(src_widget', dest_widget', src_x', src_y', dest_x', dest_y')
*/
/* 
fun gtk_widget_trigger_tooltip_query(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_trigger_tooltip_query(widget')
*/
/* 
fun gtk_widget_unmap(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_unmap(widget')
*/
/* 
fun gtk_widget_unparent(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_unparent(widget')
*/
/* 
fun gtk_widget_unrealize(widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_widget_unrealize(widget')
*/
/* 
fun gtk_widget_unset_state_flags(widget': NullablePointer[GtkWidgetT], flags': U32): None =>
    @gtk_widget_unset_state_flags(widget', flags')
*/
