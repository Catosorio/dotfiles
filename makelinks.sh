#! /usr/bin/env bash

DOTFILESDIR="/root/dotfiles"

DESTDIR="/root"

cd $DOTFILESDIR

for file in * ; do ln -s $file ${DESTDIR}/.$file ; done
