#!/usr/bin/env bash
# Time-stamp: <2018-05-29 09:58:47 kmodi>

cd ..
nimble build
./ntangle tests/test1.org
./ntangle tests/src_blocks_with_extra_indentation.org
./ntangle tests/multiple_src_blocks_tangled_to_same_file.org
./ntangle tests/write-yourself-a-git.org
