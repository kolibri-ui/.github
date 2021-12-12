#!/bin/bash

repos=(
    "git@github.com:kolibri-ui/ip6-web-ui-toolkit-business-components.git"
    "git@github.com:kolibri-ui/projector-playground.git"
    "git@github.com:kolibri-ui/website.git"
    "git@github.com:kolibri-ui/ip6-web-ui-toolkit.git"
)

for i in "${repos[@]}"
do :
    git clone $i
done