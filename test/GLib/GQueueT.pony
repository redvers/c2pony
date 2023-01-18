
use "lib:glib-2.0"
struct GQueueT
  var head': GListT = GListT
  var tail': GListT = GListT
  var length': U32 = U32(0)
