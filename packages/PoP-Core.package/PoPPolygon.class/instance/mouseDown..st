as yet unclassified
mouseDown: anEvent
	"dragNdrop"
	
	"remove polygon from old tile"
	self leaveTile.
	self setWigglePointToMousePosition: (anEvent position).
	"grab dat shit"
	anEvent hand grabMorph: (
		Morph new
			color: Color transparent;
			addMorph: self;
			yourself).
	self isGrabbed: true.