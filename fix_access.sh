#!/bin/bash

cd /cs/research/crest/ollama

chmod -R go+r models software
chmod go+x `find models software -type d`
chmod go+x software/*/bin/ollama

