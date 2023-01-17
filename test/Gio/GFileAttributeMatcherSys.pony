
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFileAttributeMatcherSys
// Static Functions

// Constructors
/* 
fun create(attributes': Pointer[U8] tag): Pointer[GFileAttributeMatcherT] =>
    @g_file_attribute_matcher_new(attributes')
*/

// Methods
/* 
fun g_file_attribute_matcher_enumerate_namespace(matcher': NullablePointer[GFileAttributeMatcherT], ns': Pointer[U8] tag): I32 =>
    @g_file_attribute_matcher_enumerate_namespace(matcher', ns')
*/
/* 
fun g_file_attribute_matcher_enumerate_next(matcher': NullablePointer[GFileAttributeMatcherT]): Pointer[U8] =>
    @g_file_attribute_matcher_enumerate_next(matcher')
*/
/* 
fun g_file_attribute_matcher_matches(matcher': NullablePointer[GFileAttributeMatcherT], attribute': Pointer[U8] tag): I32 =>
    @g_file_attribute_matcher_matches(matcher', attribute')
*/
/* 
fun g_file_attribute_matcher_matches_only(matcher': NullablePointer[GFileAttributeMatcherT], attribute': Pointer[U8] tag): I32 =>
    @g_file_attribute_matcher_matches_only(matcher', attribute')
*/
/* 
fun g_file_attribute_matcher_ref(matcher': NullablePointer[GFileAttributeMatcherT]): Pointer[GFileAttributeMatcherT] =>
    @g_file_attribute_matcher_ref(matcher')
*/
/* 
fun g_file_attribute_matcher_subtract(matcher': NullablePointer[GFileAttributeMatcherT], subtract': NullablePointer[GFileAttributeMatcherT]): Pointer[GFileAttributeMatcherT] =>
    @g_file_attribute_matcher_subtract(matcher', subtract')
*/
/* 
fun g_file_attribute_matcher_to_string(matcher': NullablePointer[GFileAttributeMatcherT]): Pointer[U8] =>
    @g_file_attribute_matcher_to_string(matcher')
*/
/* 
fun g_file_attribute_matcher_unref(matcher': NullablePointer[GFileAttributeMatcherT]): None =>
    @g_file_attribute_matcher_unref(matcher')
*/
