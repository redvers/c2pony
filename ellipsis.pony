class Ellipsis
  new create() => None

  fun print() =>
    @printf("Ellipsis\n".cstring())

  fun gen_use(str: String): String => "..."
