#!/bin/bash

echo "Compiling..."

java -jar thirdparty/closure-compiler/compiler.jar --js combined.js --js_output_file combined-compiled.js

echo "done."
