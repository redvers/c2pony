class FundamentalType
  var id: String = ""
  var name: String = ""
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
    | if (currkey == "size") => size = b
    | if (currkey == "align") => align = b
    end
    currkey = ""

  fun print() =>
    @printf("FundamentalType: %s: %s %s %s\n".cstring(), id.cstring(), name.cstring(), size.cstring(), align.cstring())

  fun resolve(): String =>
    match name
    | if (name == "signed char")            => return "I8"   // size="8" align="8"/>
    | if (name == "unsigned char")          => return "U8"   // size="8" align="8"/>
    | if (name == "char")                   => return "U8"   // size="8" align="8"/>

    | if (name == "short int")              => return "I16"  // size="16" align="16"/>
    | if (name == "short unsigned int")     => return "U16"  // size="16" align="16"/>

    | if (name == "int")                    => return "I32"  // size="32" align="32"/>
    | if (name == "unsigned int")           => return "U32"  // size="32" align="32"/>

    | if (name == "long int")               => return "I64"  // size="64" align="64"/>
    | if (name == "long long int")          => return "I64"  // size="64" align="64"/>
    | if (name == "long unsigned int")      => return "U64"  // size="64" align="64"/>
    | if (name == "long long unsigned int") => return "U64"  // size="64" align="64"/>

    | if (name == "__int128")               => return "I128"
    | if (name == "unsigned __int128")      => return "U128" // size="128" align="128"/>

    | if (name == "float")                  => return "F32"  // size="32" align="32"/>
    | if (name == "double")                 => return "F64"  // size="64" align="64"/>

    | if (name == "void")                   => return "None" // size="0" align="8"/>
    | if (name == "long double")            => return "I128" // Really F128, so this is a lie size="128" align="128"/>
    | if (name == "bool")                   => return "Bool" // size="8" align="8"/>
    else
      "FIXME - Unknown FundamentalType"
    end

