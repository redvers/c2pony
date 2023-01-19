use "debug"
class ArrayType
  var id: String = ""
  var xtype: String = ""
  var min: String = ""
  var max: String = ""

  var currkey: String = ""

  var usecache: (String | None) = None

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "type") => xtype = b
    | if (currkey == "min") => min = b
    | if (currkey == "max") => max = b
    end
    currkey = ""

  fun print() => None
//    Debug.err("ArrayType: " + id + " " + xtype + " " + min + " " + max)



  fun ref gen_use(str: String): String =>
    match usecache
    | let t: String => return t
    | let t: None =>
//              Debug.err(str + " <= ArrayType.gen_use(" + str + ")")
							let s: String = "Pointer[" + str + "]"
              usecache = s
              return s
    end
    ""

