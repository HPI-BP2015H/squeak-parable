mood
becomeSad

	self isHappy: false.
	self startWiggling.
	self isBlue
		ifTrue: [ self changeIcon: #sqrSad ];
		ifFalse: [ self changeIcon: #triSad ].