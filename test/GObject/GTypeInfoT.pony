
use "../GLib"
use "lib:gobject-2.0"
struct GTypeInfoT
  var class_size': U16 = U16(0)
  var base_init': GBaseInitFunc = GBaseInitFunc
  var base_finalize': GBaseFinalizeFunc = GBaseFinalizeFunc
  var class_init': GClassInitFunc = GClassInitFunc
  var class_finalize': GClassFinalizeFunc = GClassFinalizeFunc
  var class_data': Pointer[None] = Pointer[None]
  var instance_size': U16 = U16(0)
  var n_preallocs': U16 = U16(0)
  var instance_init': GInstanceInitFunc = GInstanceInitFunc
  var value_table': GTypeValueTableT = GTypeValueTableT
