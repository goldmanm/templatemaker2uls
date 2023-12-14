# templatemaker 2 uls

## purpose

This bash script is meant to convert from the svg output of templatemaker.nl to the input to printing on a universal laser system (ULS machine). It does this by replacing text within the svg file to change the color and line width.

## dependencies

This script requires bash on a computer and has been texted on Debian-flavored linux operating systems.

## use

1. Download the script, make sure it is executable, and place it in the folder with the files meant to be converted.
2. Open a terminal and navigate to the folder containing the files.
3. Type `./templatemaker2uls [input svg file name]` or `./templatemaker2uls [input svg file name] [output svg file name]`. The former will create a file with `_uls` appended to its name.


