mood
becomeMeh

	self isHappy: true.
	self stopWiggling.
	self isBlue
		ifTrue: [self changeIcon: #sqrMeh]
		ifFalse: [self changeIcon: #triMeh]