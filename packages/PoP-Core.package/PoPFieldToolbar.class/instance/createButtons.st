as yet unclassified
createButtons

	|sButton rButton | 

	rButton := PoPResetButton newForField: self field.
	sButton := PoPSorter newForField: self field.
	self addMorph: rButton.
	self addMorph: sButton.
	sButton position: rButton bottomLeft.