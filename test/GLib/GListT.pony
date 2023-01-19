
use "lib:glib-2.0"
struct GListT
  var data': Pointer[None] = Pointer[None]
  var next': GListT = GListT
  var prev': GListT = GListT
