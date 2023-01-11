class Struct
  var id: String = ""
  var name: String = ""
  var xtype: String = ""
  var location: String = ""
  var members: Array[String] = []
  var size: String = ""
  var align: String = ""

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
    | if (currkey == "size") => size = b
    | if (currkey == "align") => align = b
    | if (currkey == "members") => members = b.split(" ")
    end
    currkey = ""

  fun print() =>
    let memberstr: String = ", ".join(members.values())
    @printf("Struct: %s: %s %s %s [%s]\n".cstring(), name.cstring(), id.cstring(), xtype.cstring(), location.cstring(), memberstr.cstring())
