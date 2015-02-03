# Hack as shit! less-cache doesn't expose _any_ hooks into less, so we take
# matters into our own hands for now.
_      = require('lodash')
chroma = require('chroma-js')
less   = window.require('less-cache/node_modules/less')

_.merge less.tree.functions,
  fizzbuzz: (color) -> color
