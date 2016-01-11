initialization
fillPolyImages

	| currentOS |
	polyImages := Dictionary new.
	currentOS := SmalltalkImage current platformName.
	(currentOS = 'unix' | currentOS = 'Mac OS') ifTrue: [self fillPolyImagesOnLinuxOrMac].
	(currentOS = 'wind32' | currentOS = 'win64') ifTrue: [self fillPolyImagesOnWindows].
	