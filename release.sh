#!/bin/bash

release=$1

if [ -z "$release" ] ; then
    echo "Please supply a release (2.X.Y) as argument"
    exit
fi

git checkout -b magento-${release}
git pull origin magento-${release}
git push origin magento-${release}

hub release delete ${release}
git push --delete origin ${release}

hub release create -m ${release} ${release}
