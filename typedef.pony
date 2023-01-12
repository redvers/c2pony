use "debug"
class Typedef
  var id: String = ""
  var name: String = ""
  var xtype: String = ""
  var location: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "name") => name = b
    | if (currkey == "type") => xtype = b
    | if (currkey == "location") => location = b
    end
    currkey = ""

  fun print() =>
    Debug.err("Typedef: " + name + " "  + id + " " + xtype + " " + location)

  fun gen_use(str: String): String =>
    Debug.err(str + " <= Typedef.gen_use(" + str + ")")
    str
