#!usr/bin/env bash

cd $( dirname ${BASH_SOURCE[0]} ) && pwd
sass --sourcemap=none --load-path bower_components/foundation-sites/scss --load-path bower_components/motion-ui --watch scss:css
