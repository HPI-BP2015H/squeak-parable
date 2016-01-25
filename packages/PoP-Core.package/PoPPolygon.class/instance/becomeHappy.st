mood
becomeHappy

	self isHappy: true.
	self stopWiggling.
	self isBlue
		ifTrue: [self changeIcon: #sqrHappy]
		ifFalse: [self changeIcon: #triHappy]
