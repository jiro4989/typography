# Package

version       = "0.2.4"
author        = "treeform"
description   = "Fonts, Typesetting and Rasterization for Nim."
license       = "MIT"
srcDir        = "src"

# Dependencies

requires "nim >= 0.18.1"
requires "flippy >= 0.2.0"
requires "vmath >= 0.2.0"
requires "chroma >= 0.0.1"
requires "print >= 0.1.0"

task docs, "Generate API documents":
  exec "nimble doc --index:on --project --out:docs --hints:off src/typography.nim"

