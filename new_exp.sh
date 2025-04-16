#!/bin/bash

if [ -z "$1" ]; then
  echo "使い方: ./new_exp.sh exp03"
  exit 1
fi

EXP_DIR="experiments/$1"
mkdir -p "$EXP_DIR"
cp template/main.tex "$EXP_DIR/main.tex"
echo "作成しました: $EXP_DIR"
