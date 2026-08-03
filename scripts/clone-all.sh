for each repo in manifest

    if directory doesn't exist

        git clone

        checkout requested branch

    else

        skip

#!/bin/bash

yq '.repos[]' manifest/repos.yaml |
while read repo
do
    ...
done