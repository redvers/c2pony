

use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecValueArrayT
  embed parent_instance': GParamSpecT = GParamSpecT
  var element_spec': NullablePointer[GParamSpecT] = NullablePointer[GParamSpecT].none()
  var fixed_n_elements': U32 = U32(0)
