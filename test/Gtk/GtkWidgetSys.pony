
use "../P"
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
fun action_set_enabled(widget': GtkWidgetT, action_name': Pointer[U8] tag, enabled': I32): None =>
    @gtk_widget_action_set_enabled(widget', action_name', enabled')
*/
/* 
fun activate(widget': GtkWidgetT): I32 =>
    @gtk_widget_activate(widget')
*/
/* 
fun activate_action(widget': GtkWidgetT, name': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): I32 =>
    @gtk_widget_activate_action(widget', name', format_string', ...)
*/
/* 
fun activate_action_variant(widget': GtkWidgetT, name': Pointer[U8] tag, args': GVariantT): I32 =>
    @gtk_widget_activate_action_variant(widget', name', args')
*/
/* 
fun activate_default(widget': GtkWidgetT): None =>
    @gtk_widget_activate_default(widget')
*/
/* 
fun add_controller(widget': GtkWidgetT, controller': GtkEventControllerT): None =>
    @gtk_widget_add_controller(widget', controller')
*/
/* 
fun add_css_class(widget': GtkWidgetT, css_class': Pointer[U8] tag): None =>
    @gtk_widget_add_css_class(widget', css_class')
*/
/* 
fun add_mnemonic_label(widget': GtkWidgetT, label': GtkWidgetT): None =>
    @gtk_widget_add_mnemonic_label(widget', label')
*/
/* 
fun add_tick_callback(widget': GtkWidgetT, callback': GtkTickCallback, user_data': Pointer[None] tag, notify': GDestroyNotify): U32 =>
    @gtk_widget_add_tick_callback(widget', callback', user_data', notify')
*/
/* 
fun allocate(widget': GtkWidgetT, width': I32, height': I32, baseline': I32, transform': GskTransformT): None =>
    @gtk_widget_allocate(widget', width', height', baseline', transform')
*/
/* 
fun child_focus(widget': GtkWidgetT, direction': U32): I32 =>
    @gtk_widget_child_focus(widget', direction')
*/
/* 
fun compute_bounds(widget': GtkWidgetT, target': GtkWidgetT, out_bounds': graphenerecttT): I32 =>
    @gtk_widget_compute_bounds(widget', target', out_bounds')
*/
/* 
fun compute_expand(widget': GtkWidgetT, orientation': U32): I32 =>
    @gtk_widget_compute_expand(widget', orientation')
*/
/* 
fun compute_point(widget': GtkWidgetT, target': GtkWidgetT, point': graphenepointtT, out_point': graphenepointtT): I32 =>
    @gtk_widget_compute_point(widget', target', point', out_point')
*/
/* 
fun compute_transform(widget': GtkWidgetT, target': GtkWidgetT, out_transform': graphenematrixtT): I32 =>
    @gtk_widget_compute_transform(widget', target', out_transform')
*/
/* 
fun contains(widget': GtkWidgetT, x': F64, y': F64): I32 =>
    @gtk_widget_contains(widget', x', y')
*/
/* 
fun create_pango_context(widget': GtkWidgetT): PangoContextT =>
    @gtk_widget_create_pango_context(widget')
*/
/* 
fun create_pango_layout(widget': GtkWidgetT, text': Pointer[U8] tag): PangoLayoutT =>
    @gtk_widget_create_pango_layout(widget', text')
*/
/* 
fun drag_check_threshold(widget': GtkWidgetT, start_x': I32, start_y': I32, current_x': I32, current_y': I32): I32 =>
    @gtk_drag_check_threshold(widget', start_x', start_y', current_x', current_y')
*/
/* 
fun error_bell(widget': GtkWidgetT): None =>
    @gtk_widget_error_bell(widget')
*/
/* 
fun get_allocated_baseline(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_allocated_baseline(widget')
*/
/* 
fun get_allocated_height(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_allocated_height(widget')
*/
/* 
fun get_allocated_width(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_allocated_width(widget')
*/
/* 
fun get_allocation(widget': GtkWidgetT, allocation': cairorectangleintT): None =>
    @gtk_widget_get_allocation(widget', allocation')
*/
/* 
fun get_ancestor(widget': GtkWidgetT, widget_type': U64): GtkWidgetT =>
    @gtk_widget_get_ancestor(widget', widget_type')
*/
/* 
fun get_can_focus(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_can_focus(widget')
*/
/* 
fun get_can_target(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_can_target(widget')
*/
/* 
fun get_child_visible(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_child_visible(widget')
*/
/* 
fun get_clipboard(widget': GtkWidgetT): GdkClipboardT =>
    @gtk_widget_get_clipboard(widget')
*/
/* 
fun get_css_classes(widget': GtkWidgetT): Pointer[Pointer[U8]] tag =>
    @gtk_widget_get_css_classes(widget')
*/
/* 
fun get_css_name(self': GtkWidgetT): Pointer[U8] tag =>
    @gtk_widget_get_css_name(self')
*/
/* 
fun get_cursor(widget': GtkWidgetT): GdkCursorT =>
    @gtk_widget_get_cursor(widget')
*/
/* 
fun get_direction(widget': GtkWidgetT): U32 =>
    @gtk_widget_get_direction(widget')
*/
/* 
fun get_display(widget': GtkWidgetT): GdkDisplayT =>
    @gtk_widget_get_display(widget')
*/
/* 
fun get_first_child(widget': GtkWidgetT): GtkWidgetT =>
    @gtk_widget_get_first_child(widget')
*/
/* 
fun get_focus_child(widget': GtkWidgetT): GtkWidgetT =>
    @gtk_widget_get_focus_child(widget')
*/
/* 
fun get_focus_on_click(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_focus_on_click(widget')
*/
/* 
fun get_focusable(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_focusable(widget')
*/
/* 
fun get_font_map(widget': GtkWidgetT): PangoFontMapT =>
    @gtk_widget_get_font_map(widget')
*/
/* 
fun get_font_options(widget': GtkWidgetT): cairofontoptionsT =>
    @gtk_widget_get_font_options(widget')
*/
/* 
fun get_frame_clock(widget': GtkWidgetT): GdkFrameClockT =>
    @gtk_widget_get_frame_clock(widget')
*/
/* 
fun get_halign(widget': GtkWidgetT): U32 =>
    @gtk_widget_get_halign(widget')
*/
/* 
fun get_has_tooltip(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_has_tooltip(widget')
*/
/* 
fun get_height(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_height(widget')
*/
/* 
fun get_hexpand(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_hexpand(widget')
*/
/* 
fun get_hexpand_set(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_hexpand_set(widget')
*/
/* 
fun get_last_child(widget': GtkWidgetT): GtkWidgetT =>
    @gtk_widget_get_last_child(widget')
*/
/* 
fun get_layout_manager(widget': GtkWidgetT): GtkLayoutManagerT =>
    @gtk_widget_get_layout_manager(widget')
*/
/* 
fun get_mapped(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_mapped(widget')
*/
/* 
fun get_margin_bottom(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_margin_bottom(widget')
*/
/* 
fun get_margin_end(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_margin_end(widget')
*/
/* 
fun get_margin_start(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_margin_start(widget')
*/
/* 
fun get_margin_top(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_margin_top(widget')
*/
/* 
fun get_name(widget': GtkWidgetT): Pointer[U8] tag =>
    @gtk_widget_get_name(widget')
*/
/* 
fun get_native(widget': GtkWidgetT): GtkNativeT =>
    @gtk_widget_get_native(widget')
*/
/* 
fun get_next_sibling(widget': GtkWidgetT): GtkWidgetT =>
    @gtk_widget_get_next_sibling(widget')
*/
/* 
fun get_opacity(widget': GtkWidgetT): F64 =>
    @gtk_widget_get_opacity(widget')
*/
/* 
fun get_overflow(widget': GtkWidgetT): U32 =>
    @gtk_widget_get_overflow(widget')
*/
/* 
fun get_pango_context(widget': GtkWidgetT): PangoContextT =>
    @gtk_widget_get_pango_context(widget')
*/
/* 
fun get_parent(widget': GtkWidgetT): GtkWidgetT =>
    @gtk_widget_get_parent(widget')
*/
/* 
fun get_preferred_size(widget': GtkWidgetT, minimum_size': GtkRequisitionT, natural_size': GtkRequisitionT): None =>
    @gtk_widget_get_preferred_size(widget', minimum_size', natural_size')
*/
/* 
fun get_prev_sibling(widget': GtkWidgetT): GtkWidgetT =>
    @gtk_widget_get_prev_sibling(widget')
*/
/* 
fun get_primary_clipboard(widget': GtkWidgetT): GdkClipboardT =>
    @gtk_widget_get_primary_clipboard(widget')
*/
/* 
fun get_realized(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_realized(widget')
*/
/* 
fun get_receives_default(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_receives_default(widget')
*/
/* 
fun get_request_mode(widget': GtkWidgetT): U32 =>
    @gtk_widget_get_request_mode(widget')
*/
/* 
fun get_root(widget': GtkWidgetT): GtkRootT =>
    @gtk_widget_get_root(widget')
*/
/* 
fun get_scale_factor(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_scale_factor(widget')
*/
/* 
fun get_sensitive(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_sensitive(widget')
*/
/* 
fun get_settings(widget': GtkWidgetT): GtkSettingsT =>
    @gtk_widget_get_settings(widget')
*/
/* 
fun get_size(widget': GtkWidgetT, orientation': U32): I32 =>
    @gtk_widget_get_size(widget', orientation')
*/
/* 
fun get_size_request(widget': GtkWidgetT, width': Pointer[I32] tag, height': Pointer[I32] tag): None =>
    @gtk_widget_get_size_request(widget', width', height')
*/
/* 
fun get_state_flags(widget': GtkWidgetT): U32 =>
    @gtk_widget_get_state_flags(widget')
*/
/* 
fun get_style_context(widget': GtkWidgetT): GtkStyleContextT =>
    @gtk_widget_get_style_context(widget')
*/
/* 
fun get_template_child(widget': GtkWidgetT, widget_type': U64, name': Pointer[U8] tag): GObjectT =>
    @gtk_widget_get_template_child(widget', widget_type', name')
*/
/* 
fun get_tooltip_markup(widget': GtkWidgetT): Pointer[U8] tag =>
    @gtk_widget_get_tooltip_markup(widget')
*/
/* 
fun get_tooltip_text(widget': GtkWidgetT): Pointer[U8] tag =>
    @gtk_widget_get_tooltip_text(widget')
*/
/* 
fun get_valign(widget': GtkWidgetT): U32 =>
    @gtk_widget_get_valign(widget')
*/
/* 
fun get_vexpand(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_vexpand(widget')
*/
/* 
fun get_vexpand_set(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_vexpand_set(widget')
*/
/* 
fun get_visible(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_visible(widget')
*/
/* 
fun get_width(widget': GtkWidgetT): I32 =>
    @gtk_widget_get_width(widget')
*/
/* 
fun grab_focus(widget': GtkWidgetT): I32 =>
    @gtk_widget_grab_focus(widget')
*/
/* 
fun has_css_class(widget': GtkWidgetT, css_class': Pointer[U8] tag): I32 =>
    @gtk_widget_has_css_class(widget', css_class')
*/
/* 
fun has_default(widget': GtkWidgetT): I32 =>
    @gtk_widget_has_default(widget')
*/
/* 
fun has_focus(widget': GtkWidgetT): I32 =>
    @gtk_widget_has_focus(widget')
*/
/* 
fun has_visible_focus(widget': GtkWidgetT): I32 =>
    @gtk_widget_has_visible_focus(widget')
*/
/* 
fun hide(widget': GtkWidgetT): None =>
    @gtk_widget_hide(widget')
*/
/* 
fun in_destruction(widget': GtkWidgetT): I32 =>
    @gtk_widget_in_destruction(widget')
*/
/* 
fun init_template(widget': GtkWidgetT): None =>
    @gtk_widget_init_template(widget')
*/
/* 
fun insert_action_group(widget': GtkWidgetT, name': Pointer[U8] tag, group': GActionGroupT): None =>
    @gtk_widget_insert_action_group(widget', name', group')
*/
/* 
fun insert_after(widget': GtkWidgetT, parent': GtkWidgetT, previous_sibling': GtkWidgetT): None =>
    @gtk_widget_insert_after(widget', parent', previous_sibling')
*/
/* 
fun insert_before(widget': GtkWidgetT, parent': GtkWidgetT, next_sibling': GtkWidgetT): None =>
    @gtk_widget_insert_before(widget', parent', next_sibling')
*/
/* 
fun is_ancestor(widget': GtkWidgetT, ancestor': GtkWidgetT): I32 =>
    @gtk_widget_is_ancestor(widget', ancestor')
*/
/* 
fun is_drawable(widget': GtkWidgetT): I32 =>
    @gtk_widget_is_drawable(widget')
*/
/* 
fun is_focus(widget': GtkWidgetT): I32 =>
    @gtk_widget_is_focus(widget')
*/
/* 
fun is_sensitive(widget': GtkWidgetT): I32 =>
    @gtk_widget_is_sensitive(widget')
*/
/* 
fun is_visible(widget': GtkWidgetT): I32 =>
    @gtk_widget_is_visible(widget')
*/
/* 
fun keynav_failed(widget': GtkWidgetT, direction': U32): I32 =>
    @gtk_widget_keynav_failed(widget', direction')
*/
/* 
fun list_mnemonic_labels(widget': GtkWidgetT): GListT =>
    @gtk_widget_list_mnemonic_labels(widget')
*/
/* 
fun map(widget': GtkWidgetT): None =>
    @gtk_widget_map(widget')
*/
/* 
fun measure(widget': GtkWidgetT, orientation': U32, for_size': I32, minimum': Pointer[I32] tag, natural': Pointer[I32] tag, minimum_baseline': Pointer[I32] tag, natural_baseline': Pointer[I32] tag): None =>
    @gtk_widget_measure(widget', orientation', for_size', minimum', natural', minimum_baseline', natural_baseline')
*/
/* 
fun mnemonic_activate(widget': GtkWidgetT, group_cycling': I32): I32 =>
    @gtk_widget_mnemonic_activate(widget', group_cycling')
*/
/* 
fun observe_children(widget': GtkWidgetT): GListModelT =>
    @gtk_widget_observe_children(widget')
*/
/* 
fun observe_controllers(widget': GtkWidgetT): GListModelT =>
    @gtk_widget_observe_controllers(widget')
*/
/* 
fun pick(widget': GtkWidgetT, x': F64, y': F64, flags': U32): GtkWidgetT =>
    @gtk_widget_pick(widget', x', y', flags')
*/
/* 
fun queue_allocate(widget': GtkWidgetT): None =>
    @gtk_widget_queue_allocate(widget')
*/
/* 
fun queue_draw(widget': GtkWidgetT): None =>
    @gtk_widget_queue_draw(widget')
*/
/* 
fun queue_resize(widget': GtkWidgetT): None =>
    @gtk_widget_queue_resize(widget')
*/
/* 
fun realize(widget': GtkWidgetT): None =>
    @gtk_widget_realize(widget')
*/
/* 
fun remove_controller(widget': GtkWidgetT, controller': GtkEventControllerT): None =>
    @gtk_widget_remove_controller(widget', controller')
*/
/* 
fun remove_css_class(widget': GtkWidgetT, css_class': Pointer[U8] tag): None =>
    @gtk_widget_remove_css_class(widget', css_class')
*/
/* 
fun remove_mnemonic_label(widget': GtkWidgetT, label': GtkWidgetT): None =>
    @gtk_widget_remove_mnemonic_label(widget', label')
*/
/* 
fun remove_tick_callback(widget': GtkWidgetT, id': U32): None =>
    @gtk_widget_remove_tick_callback(widget', id')
*/
/* 
fun set_can_focus(widget': GtkWidgetT, can_focus': I32): None =>
    @gtk_widget_set_can_focus(widget', can_focus')
*/
/* 
fun set_can_target(widget': GtkWidgetT, can_target': I32): None =>
    @gtk_widget_set_can_target(widget', can_target')
*/
/* 
fun set_child_visible(widget': GtkWidgetT, child_visible': I32): None =>
    @gtk_widget_set_child_visible(widget', child_visible')
*/
/* 
fun set_css_classes(widget': GtkWidgetT, classes': Pointer[Pointer[U8]] tag): None =>
    @gtk_widget_set_css_classes(widget', classes')
*/
/* 
fun set_cursor(widget': GtkWidgetT, cursor': GdkCursorT): None =>
    @gtk_widget_set_cursor(widget', cursor')
*/
/* 
fun set_cursor_from_name(widget': GtkWidgetT, name': Pointer[U8] tag): None =>
    @gtk_widget_set_cursor_from_name(widget', name')
*/
/* 
fun set_direction(widget': GtkWidgetT, dir': U32): None =>
    @gtk_widget_set_direction(widget', dir')
*/
/* 
fun set_focus_child(widget': GtkWidgetT, child': GtkWidgetT): None =>
    @gtk_widget_set_focus_child(widget', child')
*/
/* 
fun set_focus_on_click(widget': GtkWidgetT, focus_on_click': I32): None =>
    @gtk_widget_set_focus_on_click(widget', focus_on_click')
*/
/* 
fun set_focusable(widget': GtkWidgetT, focusable': I32): None =>
    @gtk_widget_set_focusable(widget', focusable')
*/
/* 
fun set_font_map(widget': GtkWidgetT, font_map': PangoFontMapT): None =>
    @gtk_widget_set_font_map(widget', font_map')
*/
/* 
fun set_font_options(widget': GtkWidgetT, options': cairofontoptionsT): None =>
    @gtk_widget_set_font_options(widget', options')
*/
/* 
fun set_halign(widget': GtkWidgetT, align': U32): None =>
    @gtk_widget_set_halign(widget', align')
*/
/* 
fun set_has_tooltip(widget': GtkWidgetT, has_tooltip': I32): None =>
    @gtk_widget_set_has_tooltip(widget', has_tooltip')
*/
/* 
fun set_hexpand(widget': GtkWidgetT, expand': I32): None =>
    @gtk_widget_set_hexpand(widget', expand')
*/
/* 
fun set_hexpand_set(widget': GtkWidgetT, set': I32): None =>
    @gtk_widget_set_hexpand_set(widget', set')
*/
/* 
fun set_layout_manager(widget': GtkWidgetT, layout_manager': GtkLayoutManagerT): None =>
    @gtk_widget_set_layout_manager(widget', layout_manager')
*/
/* 
fun set_margin_bottom(widget': GtkWidgetT, margin': I32): None =>
    @gtk_widget_set_margin_bottom(widget', margin')
*/
/* 
fun set_margin_end(widget': GtkWidgetT, margin': I32): None =>
    @gtk_widget_set_margin_end(widget', margin')
*/
/* 
fun set_margin_start(widget': GtkWidgetT, margin': I32): None =>
    @gtk_widget_set_margin_start(widget', margin')
*/
/* 
fun set_margin_top(widget': GtkWidgetT, margin': I32): None =>
    @gtk_widget_set_margin_top(widget', margin')
*/
/* 
fun set_name(widget': GtkWidgetT, name': Pointer[U8] tag): None =>
    @gtk_widget_set_name(widget', name')
*/
/* 
fun set_opacity(widget': GtkWidgetT, opacity': F64): None =>
    @gtk_widget_set_opacity(widget', opacity')
*/
/* 
fun set_overflow(widget': GtkWidgetT, overflow': U32): None =>
    @gtk_widget_set_overflow(widget', overflow')
*/
/* 
fun set_parent(widget': GtkWidgetT, parent': GtkWidgetT): None =>
    @gtk_widget_set_parent(widget', parent')
*/
/* 
fun set_receives_default(widget': GtkWidgetT, receives_default': I32): None =>
    @gtk_widget_set_receives_default(widget', receives_default')
*/
/* 
fun set_sensitive(widget': GtkWidgetT, sensitive': I32): None =>
    @gtk_widget_set_sensitive(widget', sensitive')
*/
/* 
fun set_size_request(widget': GtkWidgetT, width': I32, height': I32): None =>
    @gtk_widget_set_size_request(widget', width', height')
*/
/* 
fun set_state_flags(widget': GtkWidgetT, flags': U32, clear': I32): None =>
    @gtk_widget_set_state_flags(widget', flags', clear')
*/
/* 
fun set_tooltip_markup(widget': GtkWidgetT, markup': Pointer[U8] tag): None =>
    @gtk_widget_set_tooltip_markup(widget', markup')
*/
/* 
fun set_tooltip_text(widget': GtkWidgetT, text': Pointer[U8] tag): None =>
    @gtk_widget_set_tooltip_text(widget', text')
*/
/* 
fun set_valign(widget': GtkWidgetT, align': U32): None =>
    @gtk_widget_set_valign(widget', align')
*/
/* 
fun set_vexpand(widget': GtkWidgetT, expand': I32): None =>
    @gtk_widget_set_vexpand(widget', expand')
*/
/* 
fun set_vexpand_set(widget': GtkWidgetT, set': I32): None =>
    @gtk_widget_set_vexpand_set(widget', set')
*/
/* 
fun set_visible(widget': GtkWidgetT, visible': I32): None =>
    @gtk_widget_set_visible(widget', visible')
*/
/* 
fun should_layout(widget': GtkWidgetT): I32 =>
    @gtk_widget_should_layout(widget')
*/
/* 
fun show(widget': GtkWidgetT): None =>
    @gtk_widget_show(widget')
*/
/* 
fun size_allocate(widget': GtkWidgetT, allocation': cairorectangleintT, baseline': I32): None =>
    @gtk_widget_size_allocate(widget', allocation', baseline')
*/
/* 
fun snapshot_child(widget': GtkWidgetT, child': GtkWidgetT, snapshot': GdkSnapshotT): None =>
    @gtk_widget_snapshot_child(widget', child', snapshot')
*/
/* 
fun translate_coordinates(src_widget': GtkWidgetT, dest_widget': GtkWidgetT, src_x': F64, src_y': F64, dest_x': Pointer[F64] tag, dest_y': Pointer[F64] tag): I32 =>
    @gtk_widget_translate_coordinates(src_widget', dest_widget', src_x', src_y', dest_x', dest_y')
*/
/* 
fun trigger_tooltip_query(widget': GtkWidgetT): None =>
    @gtk_widget_trigger_tooltip_query(widget')
*/
/* 
fun unmap(widget': GtkWidgetT): None =>
    @gtk_widget_unmap(widget')
*/
/* 
fun unparent(widget': GtkWidgetT): None =>
    @gtk_widget_unparent(widget')
*/
/* 
fun unrealize(widget': GtkWidgetT): None =>
    @gtk_widget_unrealize(widget')
*/
/* 
fun unset_state_flags(widget': GtkWidgetT, flags': U32): None =>
    @gtk_widget_unset_state_flags(widget', flags')
*/
