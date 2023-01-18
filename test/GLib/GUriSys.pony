
use "lib:glib-2.0"

primitive GUriSys
// Static Functions
/* 
fun build(flags': U32, scheme': Pointer[U8] tag, userinfo': Pointer[U8] tag, host': Pointer[U8] tag, port': I32, path': Pointer[U8] tag, query': Pointer[U8] tag, fragment': Pointer[U8] tag): GUriT =>
    @g_uri_build(flags', scheme', userinfo', host', port', path', query', fragment')
*/
/* 
fun build_with_user(flags': U32, scheme': Pointer[U8] tag, user': Pointer[U8] tag, password': Pointer[U8] tag, auth_params': Pointer[U8] tag, host': Pointer[U8] tag, port': I32, path': Pointer[U8] tag, query': Pointer[U8] tag, fragment': Pointer[U8] tag): GUriT =>
    @g_uri_build_with_user(flags', scheme', user', password', auth_params', host', port', path', query', fragment')
*/
/* 
fun error_quark(): U32 =>
    @g_uri_error_quark()
*/
/* 
fun escape_bytes(unescaped': Pointer[U8] tag, length': U64, reserved_chars_allowed': Pointer[U8] tag): Pointer[U8] tag =>
    @g_uri_escape_bytes(unescaped', length', reserved_chars_allowed')
*/
/* 
fun escape_string(unescaped': Pointer[U8] tag, reserved_chars_allowed': Pointer[U8] tag, allow_utf8': I32): Pointer[U8] tag =>
    @g_uri_escape_string(unescaped', reserved_chars_allowed', allow_utf8')
*/
/* 
fun is_valid(uri_string': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT]): I32 =>
    @g_uri_is_valid(uri_string', flags', error')
*/
/* 
fun join(flags': U32, scheme': Pointer[U8] tag, userinfo': Pointer[U8] tag, host': Pointer[U8] tag, port': I32, path': Pointer[U8] tag, query': Pointer[U8] tag, fragment': Pointer[U8] tag): Pointer[U8] tag =>
    @g_uri_join(flags', scheme', userinfo', host', port', path', query', fragment')
*/
/* 
fun join_with_user(flags': U32, scheme': Pointer[U8] tag, user': Pointer[U8] tag, password': Pointer[U8] tag, auth_params': Pointer[U8] tag, host': Pointer[U8] tag, port': I32, path': Pointer[U8] tag, query': Pointer[U8] tag, fragment': Pointer[U8] tag): Pointer[U8] tag =>
    @g_uri_join_with_user(flags', scheme', user', password', auth_params', host', port', path', query', fragment')
*/
/* 
fun list_extract_uris(uri_list': Pointer[U8] tag): Pointer[Pointer[U8]] tag =>
    @g_uri_list_extract_uris(uri_list')
*/
/* 
fun parse(uri_string': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT]): GUriT =>
    @g_uri_parse(uri_string', flags', error')
*/
/* 
fun parse_params(params': Pointer[U8] tag, length': I64, separators': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT]): GHashTableT =>
    @g_uri_parse_params(params', length', separators', flags', error')
*/
/* 
fun parse_scheme(uri': Pointer[U8] tag): Pointer[U8] tag =>
    @g_uri_parse_scheme(uri')
*/
/* 
fun peek_scheme(uri': Pointer[U8] tag): Pointer[U8] tag =>
    @g_uri_peek_scheme(uri')
*/
/* 
fun resolve_relative(base_uri_string': Pointer[U8] tag, uri_ref': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT]): Pointer[U8] tag =>
    @g_uri_resolve_relative(base_uri_string', uri_ref', flags', error')
*/
/* 
fun split(uri_ref': Pointer[U8] tag, flags': U32, scheme': Pointer[Pointer[U8]] tag, userinfo': Pointer[Pointer[U8]] tag, host': Pointer[Pointer[U8]] tag, port': Pointer[I32] tag, path': Pointer[Pointer[U8]] tag, query': Pointer[Pointer[U8]] tag, fragment': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT]): I32 =>
    @g_uri_split(uri_ref', flags', scheme', userinfo', host', port', path', query', fragment', error')
*/
/* 
fun split_network(uri_string': Pointer[U8] tag, flags': U32, scheme': Pointer[Pointer[U8]] tag, host': Pointer[Pointer[U8]] tag, port': Pointer[I32] tag, error': Pointer[GErrorT]): I32 =>
    @g_uri_split_network(uri_string', flags', scheme', host', port', error')
*/
/* 
fun split_with_user(uri_ref': Pointer[U8] tag, flags': U32, scheme': Pointer[Pointer[U8]] tag, user': Pointer[Pointer[U8]] tag, password': Pointer[Pointer[U8]] tag, auth_params': Pointer[Pointer[U8]] tag, host': Pointer[Pointer[U8]] tag, port': Pointer[I32] tag, path': Pointer[Pointer[U8]] tag, query': Pointer[Pointer[U8]] tag, fragment': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT]): I32 =>
    @g_uri_split_with_user(uri_ref', flags', scheme', user', password', auth_params', host', port', path', query', fragment', error')
*/
/* 
fun unescape_bytes(escaped_string': Pointer[U8] tag, length': I64, illegal_characters': Pointer[U8] tag, error': Pointer[GErrorT]): GBytesT =>
    @g_uri_unescape_bytes(escaped_string', length', illegal_characters', error')
*/
/* 
fun unescape_segment(escaped_string': Pointer[U8] tag, escaped_string_end': Pointer[U8] tag, illegal_characters': Pointer[U8] tag): Pointer[U8] tag =>
    @g_uri_unescape_segment(escaped_string', escaped_string_end', illegal_characters')
*/
/* 
fun unescape_string(escaped_string': Pointer[U8] tag, illegal_characters': Pointer[U8] tag): Pointer[U8] tag =>
    @g_uri_unescape_string(escaped_string', illegal_characters')
*/

// Constructors

// Methods
/* 
fun get_auth_params(uri': GUriT): Pointer[U8] tag =>
    @g_uri_get_auth_params(uri')
*/
/* 
fun get_flags(uri': GUriT): U32 =>
    @g_uri_get_flags(uri')
*/
/* 
fun get_fragment(uri': GUriT): Pointer[U8] tag =>
    @g_uri_get_fragment(uri')
*/
/* 
fun get_host(uri': GUriT): Pointer[U8] tag =>
    @g_uri_get_host(uri')
*/
/* 
fun get_password(uri': GUriT): Pointer[U8] tag =>
    @g_uri_get_password(uri')
*/
/* 
fun get_path(uri': GUriT): Pointer[U8] tag =>
    @g_uri_get_path(uri')
*/
/* 
fun get_port(uri': GUriT): I32 =>
    @g_uri_get_port(uri')
*/
/* 
fun get_query(uri': GUriT): Pointer[U8] tag =>
    @g_uri_get_query(uri')
*/
/* 
fun get_scheme(uri': GUriT): Pointer[U8] tag =>
    @g_uri_get_scheme(uri')
*/
/* 
fun get_user(uri': GUriT): Pointer[U8] tag =>
    @g_uri_get_user(uri')
*/
/* 
fun get_userinfo(uri': GUriT): Pointer[U8] tag =>
    @g_uri_get_userinfo(uri')
*/
/* 
fun parse_relative(base_uri': GUriT, uri_ref': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT]): GUriT =>
    @g_uri_parse_relative(base_uri', uri_ref', flags', error')
*/
/* 
fun ref(uri': GUriT): GUriT =>
    @g_uri_ref(uri')
*/
/* 
fun to_string(uri': GUriT): Pointer[U8] tag =>
    @g_uri_to_string(uri')
*/
/* 
fun to_string_partial(uri': GUriT, flags': U32): Pointer[U8] tag =>
    @g_uri_to_string_partial(uri', flags')
*/
/* 
fun unref(uri': GUriT): None =>
    @g_uri_unref(uri')
*/
