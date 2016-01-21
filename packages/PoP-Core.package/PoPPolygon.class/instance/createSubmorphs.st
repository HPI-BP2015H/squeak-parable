initialization
createSubmorphs

	self transformationMorph: TransformationMorph new.
	self imageMorph: ImageMorph new.
	"to set extent of image morph"
	self changeIcon: #sqrHappy.
	
	self addMorph: self transformationMorph.
	self transformationMorph addMorph: self imageMorph.

	self setWigglePointToDefault.
