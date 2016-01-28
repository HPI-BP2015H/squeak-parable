add Items
addResetButton

	self resetButton: SimpleButtonMorph new.
	self resetButton 		
			label: 'new Field';
			color: Color yellow;
			extent: ((self toolbarWidth - 20)@30);
			target: self;
			actionSelector: #resetButtonHit;
			borderWidth: 0.
		
	self addItem: self resetButton
	