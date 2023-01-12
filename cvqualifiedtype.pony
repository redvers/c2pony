use "debug"
class CvQualifiedType
  var id: String = ""
  var xtype: String = ""
  var const: String = "0"
  var restrict: String = "0"
  var volatile: String = "0"

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
    Debug.err("CvQualifiedType: " + id + " " + xtype + " " + const + restrict + volatile)

  fun gen_use(str: String): String => str
