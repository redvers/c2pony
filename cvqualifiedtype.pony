class CvQualifiedType
  var id: String = ""
  var xtype: String = ""
  var const: String = ""
  var restrict: String = ""
  var volatile: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "type") => xtype = b
    | if (currkey == "const") => const = b
    | if (currkey == "restrict") => restrict = b
    | if (currkey == "volatile") => volatile = b
    end
    currkey = ""

  fun print() =>
    @printf("CvQualifiedType: %s: %s %s %s %s\n".cstring(), id.cstring(), xtype.cstring(), const.cstring(), restrict.cstring(), volatile.cstring())

  fun gen_use(str: String): String => str
