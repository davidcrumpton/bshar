# Bshar

## History

I first encountered shell archive files in the 90s and I always found it odd that they couldn't 
handle binary files even though uuencode existed.  So, this just scratched and itch I always had.
I haven't seen a shell arvhive since the 90s so I suspect they aren't used anymore.

This also makes copy and paste of the shar file since tabs are escaped.

## Installation

This is written on OpenBSD so just 'make install' as root and it will go right in.

## Usage

```
$ cd ls 
$ bshar `find . -print` | mail -s "ls source" rick
```
