initialization
fillPolyImages

	| currentOS |
	polyImages := Dictionary new.
	currentOS := SmalltalkImage current platformName.
	(currentOS = 'unix') | (currentOS = 'Mac OS') ifTrue: [self fillPolyImagesOnLinuxOrMac].
	(currentOS = 'Win32') ifTrue: [self fillPolyImagesOnWindows].
	