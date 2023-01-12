use "debug"

class Argument
  var name: String = ""
  var xtype: String = ""
  var location: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "name") => name = b
    | if (currkey == "type") => xtype = b
    | if (currkey == "location") => location = b
    end
    currkey = ""

  fun print() =>
    Debug.err("Argument: " + name + " " + xtype + " " + location)

  fun gen_use(str: String): String => "FIXME Argument"
