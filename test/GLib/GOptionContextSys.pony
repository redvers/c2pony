
use "lib:glib-2.0"

primitive GOptionContextSys
// Static Functions
/* 
fun create(parameter_string': Pointer[U8] tag): Pointer[GOptionContextT] =>
    @g_option_context_new(parameter_string')
*/

// Constructors

// Methods
/* 
fun g_option_context_add_group(context': NullablePointer[GOptionContextT], group': NullablePointer[GOptionGroupT]): None =>
    @g_option_context_add_group(context', group')
*/
/* 
fun g_option_context_add_main_entries(context': NullablePointer[GOptionContextT], entries': NullablePointer[GOptionEntryT], translation_domain': Pointer[U8] tag): None =>
    @g_option_context_add_main_entries(context', entries', translation_domain')
*/
/* 
fun g_option_context_free(context': NullablePointer[GOptionContextT]): None =>
    @g_option_context_free(context')
*/
/* 
fun g_option_context_get_description(context': NullablePointer[GOptionContextT]): Pointer[U8] =>
    @g_option_context_get_description(context')
*/
/* 
fun g_option_context_get_help(context': NullablePointer[GOptionContextT], main_help': I32, group': NullablePointer[GOptionGroupT]): Pointer[U8] =>
    @g_option_context_get_help(context', main_help', group')
*/
/* 
fun g_option_context_get_help_enabled(context': NullablePointer[GOptionContextT]): I32 =>
    @g_option_context_get_help_enabled(context')
*/
/* 
fun g_option_context_get_ignore_unknown_options(context': NullablePointer[GOptionContextT]): I32 =>
    @g_option_context_get_ignore_unknown_options(context')
*/
/* 
fun g_option_context_get_main_group(context': NullablePointer[GOptionContextT]): Pointer[GOptionGroupT] =>
    @g_option_context_get_main_group(context')
*/
/* 
fun g_option_context_get_strict_posix(context': NullablePointer[GOptionContextT]): I32 =>
    @g_option_context_get_strict_posix(context')
*/
/* 
fun g_option_context_get_summary(context': NullablePointer[GOptionContextT]): Pointer[U8] =>
    @g_option_context_get_summary(context')
*/
/* 
fun g_option_context_set_description(context': NullablePointer[GOptionContextT], description': Pointer[U8] tag): None =>
    @g_option_context_set_description(context', description')
*/
/* 
fun g_option_context_set_help_enabled(context': NullablePointer[GOptionContextT], help_enabled': I32): None =>
    @g_option_context_set_help_enabled(context', help_enabled')
*/
/* 
fun g_option_context_set_ignore_unknown_options(context': NullablePointer[GOptionContextT], ignore_unknown': I32): None =>
    @g_option_context_set_ignore_unknown_options(context', ignore_unknown')
*/
/* 
fun g_option_context_set_main_group(context': NullablePointer[GOptionContextT], group': NullablePointer[GOptionGroupT]): None =>
    @g_option_context_set_main_group(context', group')
*/
/* 
fun g_option_context_set_strict_posix(context': NullablePointer[GOptionContextT], strict_posix': I32): None =>
    @g_option_context_set_strict_posix(context', strict_posix')
*/
/* 
fun g_option_context_set_summary(context': NullablePointer[GOptionContextT], summary': Pointer[U8] tag): None =>
    @g_option_context_set_summary(context', summary')
*/
/* 
fun g_option_context_set_translation_domain(context': NullablePointer[GOptionContextT], domain': Pointer[U8] tag): None =>
    @g_option_context_set_translation_domain(context', domain')
*/
