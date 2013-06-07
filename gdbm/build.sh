#!/bin/sh
wget ftp://ftp.gnu.org/gnu/gdbm/gdbm-1.10.tar.gz
tar xvzf gdbm-1.10.tar.gz
cd gdbm-1.10
vulcan build -p /app/vendor/ -v -c './configure --prefix=/app/vendor/gdbm && make && make install'
