class Field
  var id: String = ""
  var name: String = ""
  var xtype: String = ""
  var context: String = ""
  var access: String = ""
  var location: String = ""
  var offset: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "name") => name = b
    | if (currkey == "type") => xtype = b
    | if (currkey == "context") => context = b
    | if (currkey == "access") => access = b
    | if (currkey == "location") => location = b
    | if (currkey == "offset") => offset = b
    end
    currkey = ""

  fun print() =>
    @printf("Field: %s: %s %s %s\n".cstring(), name.cstring(), id.cstring(), xtype.cstring(), location.cstring())

  fun gen_use(str: String): String => "FIXME Field"
