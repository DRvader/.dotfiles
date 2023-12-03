#!/bin/bash

set -e

rm -rf ~/.config/nvim
ln -s `readlink -f ./nvim` ~/.config/
