as yet unclassified
mouseDown: anEvent
	"dragNdrop"
	
	"remove polygon from old tile"
	(self field tileMatrix at: (self tile x) at: (self tile y)) polygon: nil.
	self neighbourPolygons do: [ :polygon | polygon updateMood].
	
	"grab dat shit"
	anEvent hand grabMorph: self.