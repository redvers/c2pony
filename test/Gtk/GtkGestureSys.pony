
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkGestureSys
// Static Functions

// Constructors

// Methods
/* 
fun get_bounding_box(gesture': GtkGestureT, rect': cairorectangleintT): I32 =>
    @gtk_gesture_get_bounding_box(gesture', rect')
*/
/* 
fun get_bounding_box_center(gesture': GtkGestureT, x': Pointer[F64] tag, y': Pointer[F64] tag): I32 =>
    @gtk_gesture_get_bounding_box_center(gesture', x', y')
*/
/* 
fun get_device(gesture': GtkGestureT): GdkDeviceT =>
    @gtk_gesture_get_device(gesture')
*/
/* 
fun get_group(gesture': GtkGestureT): GListT =>
    @gtk_gesture_get_group(gesture')
*/
/* 
fun get_last_event(gesture': GtkGestureT, sequence': GdkEventSequenceT): GdkEventT =>
    @gtk_gesture_get_last_event(gesture', sequence')
*/
/* 
fun get_last_updated_sequence(gesture': GtkGestureT): GdkEventSequenceT =>
    @gtk_gesture_get_last_updated_sequence(gesture')
*/
/* 
fun get_point(gesture': GtkGestureT, sequence': GdkEventSequenceT, x': Pointer[F64] tag, y': Pointer[F64] tag): I32 =>
    @gtk_gesture_get_point(gesture', sequence', x', y')
*/
/* 
fun get_sequence_state(gesture': GtkGestureT, sequence': GdkEventSequenceT): U32 =>
    @gtk_gesture_get_sequence_state(gesture', sequence')
*/
/* 
fun get_sequences(gesture': GtkGestureT): GListT =>
    @gtk_gesture_get_sequences(gesture')
*/
/* 
fun group(group_gesture': GtkGestureT, gesture': GtkGestureT): None =>
    @gtk_gesture_group(group_gesture', gesture')
*/
/* 
fun handles_sequence(gesture': GtkGestureT, sequence': GdkEventSequenceT): I32 =>
    @gtk_gesture_handles_sequence(gesture', sequence')
*/
/* 
fun is_active(gesture': GtkGestureT): I32 =>
    @gtk_gesture_is_active(gesture')
*/
/* 
fun is_grouped_with(gesture': GtkGestureT, other': GtkGestureT): I32 =>
    @gtk_gesture_is_grouped_with(gesture', other')
*/
/* 
fun is_recognized(gesture': GtkGestureT): I32 =>
    @gtk_gesture_is_recognized(gesture')
*/
/* 
fun set_sequence_state(gesture': GtkGestureT, sequence': GdkEventSequenceT, state': U32): I32 =>
    @gtk_gesture_set_sequence_state(gesture', sequence', state')
*/
/* 
fun set_state(gesture': GtkGestureT, state': U32): I32 =>
    @gtk_gesture_set_state(gesture', state')
*/
/* 
fun ungroup(gesture': GtkGestureT): None =>
    @gtk_gesture_ungroup(gesture')
*/
