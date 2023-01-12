use "debug"
class PointerType
  var id: String = ""
  var xtype: String = ""
  var size: String = ""
  var align: String = ""

  var currkey: String = ""

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

  fun print() =>
    Debug.err("PointerType: " + " " + id + " " + xtype + " " + size + " " + align)

  fun gen_use(str: String): String => "Pointer[" + str + "]"
