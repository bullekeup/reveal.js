#!/bin/bash

$(npm bin)/decktape --chrome-arg=--no-sandbox \
--chrome-arg=--disable-web-security $(dirname $0)/index.html \
$(dirname $0)/content/soutenance.pdf
