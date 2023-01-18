
use "lib:glib-2.0"

primitive GOptionGroupSys
// Static Functions

// Constructors
/* 
fun gnew(name': Pointer[U8] tag, description': Pointer[U8] tag, help_description': Pointer[U8] tag, user_data': Pointer[None] tag, destroy': GDestroyNotify): GOptionGroupT =>
    @g_option_group_new(name', description', help_description', user_data', destroy')
*/

// Methods
/* 
fun add_entries(group': GOptionGroupT, entries': GOptionEntryT): None =>
    @g_option_group_add_entries(group', entries')
*/
/* 
fun free(group': GOptionGroupT): None =>
    @g_option_group_free(group')
*/
/* 
fun ref(group': GOptionGroupT): GOptionGroupT =>
    @g_option_group_ref(group')
*/
/* 
fun set_error_hook(group': GOptionGroupT, error_func': GOptionErrorFunc): None =>
    @g_option_group_set_error_hook(group', error_func')
*/
/* 
fun set_parse_hooks(group': GOptionGroupT, pre_parse_func': GOptionParseFunc, post_parse_func': GOptionParseFunc): None =>
    @g_option_group_set_parse_hooks(group', pre_parse_func', post_parse_func')
*/
/* 
fun set_translate_func(group': GOptionGroupT, func': GTranslateFunc, data': Pointer[None] tag, destroy_notify': GDestroyNotify): None =>
    @g_option_group_set_translate_func(group', func', data', destroy_notify')
*/
/* 
fun set_translation_domain(group': GOptionGroupT, domain': Pointer[U8] tag): None =>
    @g_option_group_set_translation_domain(group', domain')
*/
/* 
fun unref(group': GOptionGroupT): None =>
    @g_option_group_unref(group')
*/
