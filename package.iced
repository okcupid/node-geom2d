name:         "geom2d"
description:  """A library for basic 2D affine transformations; will likely add other little items"""
version:      "0.0.1"
directories:  {"lib" : "./lib"}
main:         "index.js"
author:       "Chris Coyne <ccoyne77@gmail.com>"
repository:
  type: "git"
  url:  "http://github.com/malgorithms/node-geom2d"
devDependencies:
  "iced-coffee-script" : "1.3.1"
scripts:
  "build" : "cake build"
licenses: [
  {
    type: "MIT"
    url:  "http://github.com/malgorithms/node-geom2d/raw/master/LICENSE"
  }
]