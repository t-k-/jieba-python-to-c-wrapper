#!/bin/bash
flags=`python3-config --cflags --ldflags`
gcc jieba-wrap.c $flags
