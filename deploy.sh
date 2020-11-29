#!/bin/bash

find -name ".*" -type f -not -path "./.git/*" -exec ln -sf dotfiles/{} $HOME/{} \; 
