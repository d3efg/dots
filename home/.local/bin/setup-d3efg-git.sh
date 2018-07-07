#!/bin/bash
read -p "ALERT: About to configure this repo for d3efg, or you can abort with CTRL-C..."
git config --local user.name d3efg
git config --local user.email d3efg@vdc.sh
git config --local user.signingkey 288EFCFA3F6502DD
git config --local commit.gpgsign true
git config --local protocol.ext.allow always
git config --local -l

echo
echo "Now, update remotes if needed:"
echo "  git remote set-url origin \"ext::ssh -i </path/to/.ssh/secret_rsa> git@github.com %S <ORG/REPO.git>\""
echo
