# sniff

#### A friendly formatter for curl requests to help with debugging.

----

Instructions:

* add a shell alias for `sniff`:

  * `alias sniff='curl -w "@/path/to/sniff.txt" -o /dev/null -s '`

* run `sniff` against the given URL:

  * `sniff https://example.com`

----

initial code import from: https://gist.github.com/manifestinteractive/ce8dec10dcb4725b8513
