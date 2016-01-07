mood
becomeMeh

	self isHappy: false.
	self stopWiggling.
	self isBlue
		ifTrue: [ self changeIcon: #sqrMeh ];
		ifFalse: [ self changeIcon: #triMeh ].
	