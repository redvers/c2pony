
use "lib:glib-2.0"
struct GNodeT
  var data': Pointer[None] = Pointer[None]
  var next': GNodeT = GNodeT
  var prev': GNodeT = GNodeT
  var parent': GNodeT = GNodeT
  var children': GNodeT = GNodeT
