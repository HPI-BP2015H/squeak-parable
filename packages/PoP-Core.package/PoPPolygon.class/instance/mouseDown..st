as yet unclassified
mouseDown: anEvent
	"Attach avatar to anEvent hand for drag and drop and put focus on respective minion."
	
	self isHappy ifFalse: [super mouseDown: anEvent]