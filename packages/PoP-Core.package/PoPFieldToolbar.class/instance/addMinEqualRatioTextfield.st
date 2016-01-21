add Items
addMinEqualRatioTextfield

	| textfield textmorph | 
	textfield := UpdatingStringMorph new.
	textfield
		contents: self field minEqualRatio asString;
		color: Color white;
		minimumWidth: 15;
		target: self field;
		putSelector: #minEqualRatio: .
	
 	textmorph := StringMorph new.
	textmorph 
		color: Color white;
		contents: 'Minimum Equal Ratio:  '.
		
	self addItem: textmorph.
	self addItem: textfield after: textmorph.

	