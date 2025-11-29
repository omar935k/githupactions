#!/bin/bash

# Run greet.js with Node.js
node greet.js

# Optional: test multiple names
echo $(node -e "const greet = require('./greet'); console.log(greet('Omar'))")
echo $(node -e "const greet = require('./greet'); console.log(greet('Alice'))")
echo $(node -e "const greet = require('./greet'); console.log(greet('Bob'))")
