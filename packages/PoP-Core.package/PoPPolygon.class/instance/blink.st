accessing
blink


	isHappy 
		ifTrue: [
			self closeEyes;
			futureSend: #openEyes at: 200 args: #() ].

	self futureSend: #blink at: 15000 atRandom args: #()
