use "debug"
class Typedef
  var id: String = ""
  var name: String = ""
  var xtype: String = ""
  var location: String = ""

  var usecache: (String | None) = None

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

  fun print() => None
//    Debug.err("Typedef: " + name + " "  + id + " " + xtype + " " + location)

  fun ref gen_use(str: String): String =>
    match usecache
    | let t: String => return t
    | let t: None =>
//              Debug.err(str + " <= Typedef.gen_use(" + str + ")")
              usecache = str
              return str
    end
    ""
