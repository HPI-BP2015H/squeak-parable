animation
closeEyes

	self isBlue
		ifTrue: [ self changeIcon: #sqrBlink ]
		ifFalse: [ self changeIcon: #triBlink ]