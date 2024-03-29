#!/usr/bin/env bash
#
# Copyright (c) 2018 The Bitcoin Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

export LC_ALL=C

git fetch --depth=10000
git update-index --chmod=+x git-subtree-check.sh
git commit -m "permission access for travis"
git ls-tree HEAD
