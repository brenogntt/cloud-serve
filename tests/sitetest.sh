#!/bin/bash
# Since sut will be in the same network of serve (because the will be build by docker-compose), I can use DNS to access serve, instead of localhost.
if curl http://serve:5000 | grep site; then
    echo "Site exists.\nSite test passes.\n"
    exit 0
else
    echo "Site does not exist.\nSite test fails."
    exit 1
fi