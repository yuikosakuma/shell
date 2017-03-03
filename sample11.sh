#!/bin/sh

unset foo
echo ${foo:-bar}

foo=hoge
echo ${foo:-bar}

foo=usr/local/pub/local/bin
echo ${foo
