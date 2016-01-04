accessing
initialize 

	super initialize.
	self 
		addFlexShell
		isDead: false;
		isHappy: true;
		futureSend: #blink at: 15000 atRandom args: #()
		