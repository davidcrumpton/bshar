# Bshar

## History

I first encountered shell archive files in the 90s and I always found it odd that they couldn't handle'
binary files even though uuencode existed.  So, this just scratched and itch I always had.  No one
uses shell archive files so this is just me being silly.  I also didn't like how shell archives couldn't
handle copy and paste when tabs were in the file.  Encoding the file fixes that as well.

## Installation

This is written on OpenBSD so just 'make install' as root and it will go right in.

## Usage

```
$ cd ls 
$ bshar `find . -print` | mail -s "ls source" rick
```
