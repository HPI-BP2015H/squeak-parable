event handling
mouseDown: anEvent
	"dragNdrop"
	
	"remove polygon from old tile"
	self leaveTile.
	self setWigglePointToMousePosition: (anEvent position).
	"grab dat shit"
	anEvent hand grabMorph: self.
	self isGrabbed: true.