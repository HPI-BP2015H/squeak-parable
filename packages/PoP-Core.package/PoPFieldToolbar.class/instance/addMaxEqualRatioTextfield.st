add Items
addMaxEqualRatioTextfield

	| textfield textmorph | 
	textfield := UpdatingStringMorph new.
	textfield
		contents: self field maxEqualRatio asString;
		color: Color white;
		minimumWidth: 10;
		target: self field;
		putSelector: #maxEqualRatio: .
			
	textmorph := StringMorph new.
	textmorph 
		color: Color white;
		contents: 'Maximum Equal Ratio:  '.
		
	self addItem: textmorph.
	self addItem: textfield after: textmorph.
	

	