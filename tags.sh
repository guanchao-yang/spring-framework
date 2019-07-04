#!/usr/bin/env bash

# Repo: someuser/myframework
# Fork: superteam/myframework

# Track:
#git clone git@github.com:guanchao-yang/spring-boot.git
#cd spring-boot
git remote add upstream git@github.com:spring-projects/spring-framework.git

# Update:
git fetch upstream
git fetch upstream --tags
git rebase upstream/master
git push
git push --tags