# dxcc

Modified by: Kenji Rikitake, JJ1BDX.

Original version: dxcc 20191204 by Fabian Kurz, DJ1YFK. <http://fkurz.net/ham/dxcc/>

dxcc determines the ARRL DXCC entity of a ham radio callsign, based on the
cty.dat country file by Jim Reisert, AD1C at <http://country-files.com/>. 

## Usage

`dxcc <callsign>`

## Example output

```
$ dxcc DJ1YFK
Callsign: DJ1YFK

Main Prefix:    DL
Country Name:   Fed. Rep. of Germany
WAZ Zone:       14
ITU Zone:       28
Continent:      EU
Latitude:       51.00
Longitude:      -10.00
UTC shift:      -1.0
```

## Installation

dxcc is a self contained Perl script.

cty.dat should be installed in one of the following directories:

* /usr/share/dxcc
* /usr/local/share/dxcc
* The current directory

## License

GPLv2 and later

