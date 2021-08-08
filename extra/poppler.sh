#!/usr/bin/env bash

POPPLER_DIR=$HOME/.heroku/poppler

export PATH="$POPPLER_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$POPPLER_DIR/lib:$LD_LIBRARY_PATH"
