#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux source-file "$CURRENT_DIR/osx_selected_input_source.tmux"
tmux source-file "$CURRENT_DIR/tmux-night-owl-dark.conf"
