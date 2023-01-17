
use "lib:glib-2.0"

primitive GRandSys
// Static Functions
/* 
fun create(): Pointer[GRandT] =>
    @g_rand_new()
*/
/* 
fun new_with_seed(seed': U32): Pointer[GRandT] =>
    @g_rand_new_with_seed(seed')
*/
/* 
fun new_with_seed_array(seed': Pointer[U32] tag, seed_length': U32): Pointer[GRandT] =>
    @g_rand_new_with_seed_array(seed', seed_length')
*/

// Constructors

// Methods
/* 
fun g_rand_copy(rand_': NullablePointer[GRandT]): Pointer[GRandT] =>
    @g_rand_copy(rand_')
*/
/* 
fun g_rand_double(rand_': NullablePointer[GRandT]): F64 =>
    @g_rand_double(rand_')
*/
/* 
fun g_rand_double_range(rand_': NullablePointer[GRandT], begin': F64, end': F64): F64 =>
    @g_rand_double_range(rand_', begin', end')
*/
/* 
fun g_rand_free(rand_': NullablePointer[GRandT]): None =>
    @g_rand_free(rand_')
*/
/* 
fun g_rand_int(rand_': NullablePointer[GRandT]): U32 =>
    @g_rand_int(rand_')
*/
/* 
fun g_rand_int_range(rand_': NullablePointer[GRandT], begin': I32, end': I32): I32 =>
    @g_rand_int_range(rand_', begin', end')
*/
/* 
fun g_rand_set_seed(rand_': NullablePointer[GRandT], seed': U32): None =>
    @g_rand_set_seed(rand_', seed')
*/
/* 
fun g_rand_set_seed_array(rand_': NullablePointer[GRandT], seed': Pointer[U32] tag, seed_length': U32): None =>
    @g_rand_set_seed_array(rand_', seed', seed_length')
*/
