
use "lib:glib-2.0"

primitive GMatchInfoSys
// Static Functions

// Constructors

// Methods
/* 
fun expand_references(match_info': NullablePointer[GMatchInfoT], string_to_expand': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_match_info_expand_references(match_info', string_to_expand', error')
*/
/* 
fun fetch(match_info': NullablePointer[GMatchInfoT], match_num': I32): Pointer[U8] tag =>
    @g_match_info_fetch(match_info', match_num')
*/
/* 
fun fetch_all(match_info': NullablePointer[GMatchInfoT]): Pointer[Pointer[U8]] tag =>
    @g_match_info_fetch_all(match_info')
*/
/* 
fun fetch_named(match_info': NullablePointer[GMatchInfoT], name': Pointer[U8] tag): Pointer[U8] tag =>
    @g_match_info_fetch_named(match_info', name')
*/
/* 
fun fetch_named_pos(match_info': NullablePointer[GMatchInfoT], name': Pointer[U8] tag, start_pos': Pointer[I32] tag, end_pos': Pointer[I32] tag): I32 =>
    @g_match_info_fetch_named_pos(match_info', name', start_pos', end_pos')
*/
/* 
fun fetch_pos(match_info': NullablePointer[GMatchInfoT], match_num': I32, start_pos': Pointer[I32] tag, end_pos': Pointer[I32] tag): I32 =>
    @g_match_info_fetch_pos(match_info', match_num', start_pos', end_pos')
*/
/* 
fun free(match_info': NullablePointer[GMatchInfoT]): None =>
    @g_match_info_free(match_info')
*/
/* 
fun get_match_count(match_info': NullablePointer[GMatchInfoT]): I32 =>
    @g_match_info_get_match_count(match_info')
*/
/* 
fun get_regex(match_info': NullablePointer[GMatchInfoT]): NullablePointer[GRegexT] =>
    @g_match_info_get_regex(match_info')
*/
/* 
fun get_string(match_info': NullablePointer[GMatchInfoT]): Pointer[U8] tag =>
    @g_match_info_get_string(match_info')
*/
/* 
fun is_partial_match(match_info': NullablePointer[GMatchInfoT]): I32 =>
    @g_match_info_is_partial_match(match_info')
*/
/* 
fun matches(match_info': NullablePointer[GMatchInfoT]): I32 =>
    @g_match_info_matches(match_info')
*/
/* 
fun next(match_info': NullablePointer[GMatchInfoT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_match_info_next(match_info', error')
*/
/* 
fun ref(match_info': NullablePointer[GMatchInfoT]): NullablePointer[GMatchInfoT] =>
    @g_match_info_ref(match_info')
*/
/* 
fun unref(match_info': NullablePointer[GMatchInfoT]): None =>
    @g_match_info_unref(match_info')
*/
