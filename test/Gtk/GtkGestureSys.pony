
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
fun gtk_gesture_get_bounding_box(gesture': NullablePointer[GtkGestureT], rect': NullablePointer[cairorectangleintT]): I32 =>
    @gtk_gesture_get_bounding_box(gesture', rect')
*/
/* 
fun gtk_gesture_get_bounding_box_center(gesture': NullablePointer[GtkGestureT], x': Pointer[F64] tag, y': Pointer[F64] tag): I32 =>
    @gtk_gesture_get_bounding_box_center(gesture', x', y')
*/
/* 
fun gtk_gesture_get_device(gesture': NullablePointer[GtkGestureT]): Pointer[GdkDeviceT] =>
    @gtk_gesture_get_device(gesture')
*/
/* 
fun gtk_gesture_get_group(gesture': NullablePointer[GtkGestureT]): Pointer[GListT] =>
    @gtk_gesture_get_group(gesture')
*/
/* 
fun gtk_gesture_get_last_event(gesture': NullablePointer[GtkGestureT], sequence': NullablePointer[GdkEventSequenceT]): Pointer[GdkEventT] =>
    @gtk_gesture_get_last_event(gesture', sequence')
*/
/* 
fun gtk_gesture_get_last_updated_sequence(gesture': NullablePointer[GtkGestureT]): Pointer[GdkEventSequenceT] =>
    @gtk_gesture_get_last_updated_sequence(gesture')
*/
/* 
fun gtk_gesture_get_point(gesture': NullablePointer[GtkGestureT], sequence': NullablePointer[GdkEventSequenceT], x': Pointer[F64] tag, y': Pointer[F64] tag): I32 =>
    @gtk_gesture_get_point(gesture', sequence', x', y')
*/
/* 
fun gtk_gesture_get_sequence_state(gesture': NullablePointer[GtkGestureT], sequence': NullablePointer[GdkEventSequenceT]): U32 =>
    @gtk_gesture_get_sequence_state(gesture', sequence')
*/
/* 
fun gtk_gesture_get_sequences(gesture': NullablePointer[GtkGestureT]): Pointer[GListT] =>
    @gtk_gesture_get_sequences(gesture')
*/
/* 
fun gtk_gesture_group(group_gesture': NullablePointer[GtkGestureT], gesture': NullablePointer[GtkGestureT]): None =>
    @gtk_gesture_group(group_gesture', gesture')
*/
/* 
fun gtk_gesture_handles_sequence(gesture': NullablePointer[GtkGestureT], sequence': NullablePointer[GdkEventSequenceT]): I32 =>
    @gtk_gesture_handles_sequence(gesture', sequence')
*/
/* 
fun gtk_gesture_is_active(gesture': NullablePointer[GtkGestureT]): I32 =>
    @gtk_gesture_is_active(gesture')
*/
/* 
fun gtk_gesture_is_grouped_with(gesture': NullablePointer[GtkGestureT], other': NullablePointer[GtkGestureT]): I32 =>
    @gtk_gesture_is_grouped_with(gesture', other')
*/
/* 
fun gtk_gesture_is_recognized(gesture': NullablePointer[GtkGestureT]): I32 =>
    @gtk_gesture_is_recognized(gesture')
*/
/* 
fun gtk_gesture_set_sequence_state(gesture': NullablePointer[GtkGestureT], sequence': NullablePointer[GdkEventSequenceT], state': U32): I32 =>
    @gtk_gesture_set_sequence_state(gesture', sequence', state')
*/
/* 
fun gtk_gesture_set_state(gesture': NullablePointer[GtkGestureT], state': U32): I32 =>
    @gtk_gesture_set_state(gesture', state')
*/
/* 
fun gtk_gesture_ungroup(gesture': NullablePointer[GtkGestureT]): None =>
    @gtk_gesture_ungroup(gesture')
*/
