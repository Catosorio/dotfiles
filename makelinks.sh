#! /usr/bin/env bash

for file in *
do
  ln -s /root/dotfiles/$file ../.$file
done
