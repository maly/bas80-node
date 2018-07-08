# BAS80.js

[![NPM Version](http://img.shields.io/npm/v/bas80.svg?style=flat)](https://www.npmjs.org/package/bas80)
[![NPM Downloads](https://img.shields.io/npm/dm/bas80.svg?style=flat)](https://www.npmjs.org/package/bas80)
[![NPM Downloads](https://img.shields.io/npm/dt/bas80.svg?style=flat)](https://www.npmjs.org/package/bas80)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/02de4cbfc6fc4ff1a9c0fe4e16d72bde)](https://www.codacy.com/app/maly/bas80-node?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=maly/bas80-node&amp;utm_campaign=Badge_Grade)

  The BASIC compiler for the 8bit CPUs

## Installation

  $ npm install bas80 -g

## Usage

  `$ bas80 [options] filename`

  Assembles given the file, e.g. test.z80, into two files: test.hex (binary) and test.lst (listing).
  
  Filename has to be the last parameter.

  Options are:

  - `-o, --output <file>` Output file name
  - `-t, --type <type>` Output type [default: hex]. Available types are: hex, srec, com (for CP/M), sna, tap (for ZX Spectrum), prg (for C64)
  - `-l, --list` Make listing (.lst file)
  - `-s, --source` Make asm source (.a80 file)
  - `-h, --help` See HELP

  
## Format, directives etc.

  See [BAS80 Guide](BASIC.md) for further information.
  
## Support me

  [![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=PZRPU5M94NLJA)

## More info

  See https://www.uelectronics.info/category/my-projects/ for more info

## Changes
  
  - 0.9.9: First working version
