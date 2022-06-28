# cmatrix

## Overview 

My take at an implementation of the [digital character rain](https://en.wikipedia.org/wiki/Matrix_digital_rain) 
as seen in "The Matrix". 

## Dependencies / Requirements

- Terminal that supports 256 colors ([8 bit color mode](https://en.wikipedia.org/wiki/ANSI_escape_code#8-bit))
- Requires `TIOCGWINSZ` to be supported (to query the terminal size)
- Requires Make for building

## Building / Running

You can just run `make`.

## Usage

    fakesteak [OPTIONS...]

Options:

  - `-b`: use black background color
  - `-d`: drops ratio ([1..100], default is 10)
  - `-e`: error ratio ([1..100], default is 2)
  - `-h`: print help text and exit
  - `-s`: speed factor ([1..100], default is 10)

The drops ratio determines the density of the matrix, while the error ratio influences
the number of glitches in the matrix (randomly changing characters). 
