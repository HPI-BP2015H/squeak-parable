tests
testWiggling

	self polygon becomeSad.
	self assert: self polygon isWiggling.
	
	self polygon step step step.
	self assert: (self polygon transformationMorph angle = 0) not first.
	
	self polygon becomeHappy.
	self assert: self polygon isWiggling not.
	self assert: (self polygon transformationMorph angle = 0)