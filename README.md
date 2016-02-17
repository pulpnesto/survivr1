# Colorizr

Colorizr is a ruby gem that modifies the String class to change the color of the text output in a terminal or console. The gem currently supports nine color options:

* Black
* White
* Light Gray
* Red
* Green
* Yellow
* Blue
* Pink
* Light Blue

## Installation

Download and unzip the zip file or

```
$ git clone https://github.com/pulpnesto/survivr1.git
```
In a terminal window:
```
cd survivr1
```
Run the following commands:
```
$ gem build colorizr.gemspec
$ gem install colorizr-0.0.2.gem
```

## Usage
To your ruby file, you will need to:

```
require 'colorizr'
```

The new String methods available are:
```
.black
.white
.light_gray
.red
.green
.yellow
.blue
.pink
.light_blue
```
Additional Class methods available:
```
String.colors          # return an array of available colors
String.sample_colors   # display examples of available colors
```

## Examples
```
puts "This string will be blue".blue
puts "This string will be red".red
puts "This string will be white".white
```
## Known Issues

The coloring of output has only been tested on a **Mac/Unix** terminal. The output on a Windows terminal window is unknown.

## License

Colorizr is distributed under the MIT license.