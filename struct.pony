use "debug"
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
    | if (currkey == "name") => name = ((recover ref b.clone() end).>remove("_")).clone() + "T"
    | if (currkey == "type") => xtype = b
    | if (currkey == "location") => if (name == "") then
                                      name = "anon" + id
                                    end
                                    location = b
    | if (currkey == "size") => size = b
    | if (currkey == "align") => align = b
    | if (currkey == "members") => members = b.split(" ")
    end
    currkey = ""

  fun print() => None
//    let memberstr: String = ", ".join(members.values())
//    Debug.err("Struct: " + name + " " + id + " " + xtype + " " + location + " " + memberstr)

  fun gen_use(str: String): String => name

  fun apply(): String => name
