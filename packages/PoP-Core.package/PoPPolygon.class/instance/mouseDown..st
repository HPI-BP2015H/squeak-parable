dropping/grabbing
mouseDown: anEvent
	"dragNdrop"

	self leaveTile.
	self setWigglePointToMousePosition: (anEvent position).
	anEvent hand grabMorph: self.
	self isGrabbed: true.