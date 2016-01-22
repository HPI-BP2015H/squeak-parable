add Items
addSliderFor: aSymbol

	| slider simpleStringMorph updatingStringMorph |
	
	"get selector nil so it does update itsel instead of relying on the model to do so. no MVC.
	due to this fix the slider ignores changes and might lose sync if values are set manually. also we set the initial value ourselves" 
	slider := Slider 
				on: self field 
				getValue: nil
				setValue: (aSymbol , ':') asSymbol  
				min: 0.00 
				max: 1.00 
				quantum: 0.01.
	slider 
		value: (self field perform: aSymbol);
		extent: 150@30.
		
	simpleStringMorph := (StringMorph new) 
		color: Color white;
		contents: aSymbol , ': ' asString.	
			
	updatingStringMorph := (UpdatingStringMorph on: self field selector: aSymbol) 
		color: Color white;
		decimalPlaces: 2.
		
	self 
		addItem: simpleStringMorph;
		addItem: updatingStringMorph after: simpleStringMorph;
		addItem: slider.

	