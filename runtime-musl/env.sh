#!/bin/sh
_runtimeldflags="-Wl,-rpath,/opt/candyk/runtime/lib -Wl,--dynamic-linker=/opt/candyk/runtime/lib/ld-musl-$CARCH.so.1"
