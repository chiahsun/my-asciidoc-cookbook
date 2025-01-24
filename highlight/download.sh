#!/usr/bin/env bash

VERSION=10.7.3

mkdir languages
mkdir styles
curl -LO "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/$VERSION/highlight.min.js"
(cd languages && curl -LO "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/$VERSION/languages/bash.min.js")
(cd languages && curl -LO "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/$VERSION/languages/dockerfile.min.js")
(cd languages && curl -LO "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/$VERSION/languages/shell.min.js")
(cd languages && curl -LO "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/$VERSION/languages/asciidoc.min.js")
(cd styles && curl -LO "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/$VERSION/styles/night-owl.min.css")
