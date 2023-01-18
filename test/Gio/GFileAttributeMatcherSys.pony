
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFileAttributeMatcherSys
// Static Functions

// Constructors
/* 
fun gnew(attributes': Pointer[U8] tag): GFileAttributeMatcherT =>
    @g_file_attribute_matcher_new(attributes')
*/

// Methods
/* 
fun enumerate_namespace(matcher': GFileAttributeMatcherT, ns': Pointer[U8] tag): I32 =>
    @g_file_attribute_matcher_enumerate_namespace(matcher', ns')
*/
/* 
fun enumerate_next(matcher': GFileAttributeMatcherT): Pointer[U8] tag =>
    @g_file_attribute_matcher_enumerate_next(matcher')
*/
/* 
fun matches(matcher': GFileAttributeMatcherT, attribute': Pointer[U8] tag): I32 =>
    @g_file_attribute_matcher_matches(matcher', attribute')
*/
/* 
fun matches_only(matcher': GFileAttributeMatcherT, attribute': Pointer[U8] tag): I32 =>
    @g_file_attribute_matcher_matches_only(matcher', attribute')
*/
/* 
fun ref(matcher': GFileAttributeMatcherT): GFileAttributeMatcherT =>
    @g_file_attribute_matcher_ref(matcher')
*/
/* 
fun subtract(matcher': GFileAttributeMatcherT, subtract': GFileAttributeMatcherT): GFileAttributeMatcherT =>
    @g_file_attribute_matcher_subtract(matcher', subtract')
*/
/* 
fun to_string(matcher': GFileAttributeMatcherT): Pointer[U8] tag =>
    @g_file_attribute_matcher_to_string(matcher')
*/
/* 
fun unref(matcher': GFileAttributeMatcherT): None =>
    @g_file_attribute_matcher_unref(matcher')
*/
