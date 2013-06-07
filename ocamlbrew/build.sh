#!/bin/sh
vulcan build -p /app/vendor/ocamlbrew -v -c \
  'curl -kL https://raw.github.com/hcarty/ocamlbrew/master/ocamlbrew-install | env OCAMLBREW_BASE="/app/vendor/ocamlbrew" bash'
