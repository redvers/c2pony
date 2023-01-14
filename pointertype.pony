use "debug"
class PointerType
  var id: String = ""
  var xtype: String = ""
  var size: String = ""
  var align: String = ""

  var currkey: String = ""

  var usecache: (String | None) = None

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "type") => xtype = b
    | if (currkey == "size") => size = b
    | if (currkey == "align") => align = b
    end
    currkey = ""

  fun print() => None
//    Debug.err("PointerType: " + " " + id + " " + xtype + " " + size + " " + align)

  fun ref gen_use(str: String): String =>
    match usecache
    | let t: String => return t
    | let t: None =>
//              Debug.err(str + " <= Typedef.gen_use(" + str + ")")
							let s: String = "Pointer[" + str + "]"
              usecache = s
              return s
    end
    ""

