# squeak-parable 
[![Build Status](https://travis-ci.org/HPI-BP2015H/squeak-parable.png?branch=master)](https://travis-ci.org/HPI-BP2015H/squeak-parable)


https://travis-ci.org/#

## Setup

1. Download the Squeak 5.0 image + VM @ http://ftp.squeak.org/5.0/Squeak-5.0-All-in-One.zip
2. 'Do' the following code to install the tools needed for gitHub support

`Installer ss3
project: 'FileTree';
install: 'ConfigurationOfFileTree'.
((Smalltalk at: #ConfigurationOfFileTree) project version: '1.0') load.
(Smalltalk at: #Gofer) new
url: 'http://seaside.gemtalksystems.com/ss/metacello'; package: 'ConfigurationOfMetacello';
load.
((Smalltalk at: #ConfigurationOfMetacello) project version: #'previewBootstrap') load.
(Smalltalk at: #Metacello) new
configuration: 'MetacelloPreview';
version: #'stable';
repository: 'github://dalehenrich/metacello-work:configuration'; get.
(Smalltalk at: #Metacello) new
configuration: 'MetacelloPreview';
version: #'stable';
repository: 'github://dalehenrich/metacello-work:configuration'; load. `

3. in your Squeak 5.app in `Contents/Resources` (or wherever you want) do `git clone https://github.com/HPI-BP2015H/squeak-parable.git` (this repo)
4. to be continued
