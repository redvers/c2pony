
use "../P"
use "lib:glib-2.0"

primitive GErrorSys
// Static Functions

// Constructors
/* 
fun gnew(domain': U32, code': I32, format': Pointer[U8] tag, ...): GErrorT =>
    @g_error_new(domain', code', format', ...)
*/
/* 
fun new_literal(domain': U32, code': I32, message': Pointer[U8] tag): GErrorT =>
    @g_error_new_literal(domain', code', message')
*/
/* 
fun new_valist(domain': U32, code': I32, format': Pointer[U8] tag, args': valisttagT): GErrorT =>
    @g_error_new_valist(domain', code', format', args')
*/

// Methods
/* 
fun copy(error': GErrorT): GErrorT =>
    @g_error_copy(error')
*/
/* 
fun free(error': GErrorT): None =>
    @g_error_free(error')
*/
/* 
fun matches(error': GErrorT, domain': U32, code': I32): I32 =>
    @g_error_matches(error', domain', code')
*/
