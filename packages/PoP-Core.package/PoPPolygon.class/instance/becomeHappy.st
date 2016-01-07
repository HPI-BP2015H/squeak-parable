mood
becomeHappy

	self isHappy: true.
	self angle: 0.
	self stopWiggling.
	self isBlue
		ifTrue: [ self changeIcon: #sqrHappy ];
		ifFalse: [ self changeIcon: #triHappy ].
