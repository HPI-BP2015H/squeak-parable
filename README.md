# squeak-parable 
[![Build Status](https://travis-ci.org/HPI-BP2015H/squeak-parable.png?branch=master)](https://travis-ci.org/HPI-BP2015H/squeak-parable)


## Setup

1. Download the Squeak 5.0 image + VM @ http://ftp.squeak.org/5.0/Squeak-5.0-All-in-One.zip
2. 'Do' the following code to install the tools needed for gitHub support

```Smalltalk
"Get the Metacello configuration (for Squeak users)"
Installer gemsource
    project: 'metacello';
    addPackage: 'ConfigurationOfMetacello';
    install.

"Bootstrap Metacello Preview, using mcz files (#'previewBootstrap' symbolic version"
((Smalltalk at: #ConfigurationOfMetacello) project 
  version: #'previewBootstrap') load.

"Load the Preview version of Metacello from GitHub"
(Smalltalk at: #Metacello) new
  configuration: 'MetacelloPreview';
  version: #stable;
  repository: 'github://dalehenrich/metacello-work:configuration';
  load.

"Now load latest version of Metacello"
(Smalltalk at: #Metacello) new
  baseline: 'Metacello';
  repository: 'github://dalehenrich/metacello-work:master/repository';
  get.
(Smalltalk at: #Metacello) new
  baseline: 'Metacello';
  repository: 'github://dalehenrich/metacello-work:master/repository';
  load.
```

2a. (optional)

'Do' 
`Metacello new
  baseline: 'AutoTDD';
  repository: 'github://HPI-SWA-Teaching/AutoTDD:master/packages';
  onConflict: [:ex | ex allow];
  load`

3. in your Squeak 5.app in `Contents/Resources` (or wherever you want) do `git clone https://github.com/HPI-BP2015H/squeak-parable.git` (this repo)
4. to be continued
