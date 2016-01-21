initialization
createSubmorphs

	self transformationMorph: TransformationMorph new.
	self imageMorph: (ImageMorph new image: self defaultImage).
	
	self addMorph: self transformationMorph.
	self transformationMorph addMorph: self imageMorph.

	self setWigglePointToDefault.
