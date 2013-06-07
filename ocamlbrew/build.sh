#!/bin/sh
vulcan build -p /app/vendor/ocamlbrew -v -c \
  'curl -kL https://raw.github.com/hcarty/ocamlbrew/master/ocamlbrew-install | env OCAMLBREW_BASE="/app/vendor/ocamlbrew" OCAMLBREW_OPAMROOT="/app/vendor/ocamlbrew/opamlib" bash -x && rm -rf /app/vendor/ocamlbrew/ocaml-4.00.1/build'
