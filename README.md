# sniff

#### Friendly formatter for curl requests to help with debugging.

----

Instructions:

* add a shell alias for `sniff`:

  * `alias sniff='curl -sS --compressed -o /dev/null -w "@sniff.txt" "$1"`

* run `sniff` against a URL:

  * `sniff https://example.com`

----

initial code import from: https://gist.github.com/manifestinteractive/ce8dec10dcb4725b8513
