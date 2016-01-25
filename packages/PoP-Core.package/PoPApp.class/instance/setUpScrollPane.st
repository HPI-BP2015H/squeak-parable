initialization
setUpScrollPane
	
	| scrollPane |
	scrollPane := ScrollPane new.
	self contentFrame: scrollPane scroller.
	self addMorph: scrollPane frame: (0@0 corner: 1@1)