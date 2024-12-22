#!/bin/sh -e

rm -rf .git
mkdir repo-checkout
git clone https://github.com/cifsd-team/ksmbd-tools --branch 3.5.3 repo-checkout
cp -r repo-checkout/* ./
rm -rf repo-checkout
