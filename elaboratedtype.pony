use "debug"
class ElaboratedType
  var id: String = ""
  var xtype: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "type") => xtype = b
    end
    currkey = ""

  fun print() => None
//    Debug.err("ElaboratedType: " + id + " " + xtype)

  fun gen_use(str: String): String =>
//    Debug.err(str + " <= ElaboratedType.gen_use(" + str + ")")
    str
