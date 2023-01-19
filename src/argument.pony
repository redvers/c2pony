use "debug"
use "collections"

class Argument
  var name: String = ""
  var xtype: String = "'"
  var location: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "name") => name = b + "'"
    | if (currkey == "type") => xtype = b
                                if (name == "") then
                                  name = "anon" + b
                                end
    | if (currkey == "location") => location = b
    end
    currkey = ""

  fun print() => None
//    Debug.err("Argument: " + name + " " + xtype + " " + location)

  fun gen_use(str: String): String => "FIXME Argument"



  fun ref recurseType(tmap: Map[String, CastXMLTag]) =>
    try
      let next: CastXMLTag = tmap(xtype)?
      Debug.err("Argument =>  " + DebugClasses.objtype(next))
    end


