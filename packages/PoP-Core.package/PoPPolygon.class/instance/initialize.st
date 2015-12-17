accessing
initialize 

	super initialize.
	self 
		isHappy: true;
		futureSend: #blink at: 15000 atRandom args: #()
		