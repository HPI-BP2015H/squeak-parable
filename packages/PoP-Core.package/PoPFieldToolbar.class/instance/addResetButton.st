add Items
addResetButton

	self resetButton: SimpleButtonMorph new.
	self resetButton 		
			label: 'new Field';
			color: Color yellow;
			target: self;
			actionSelector: #resetButtonHit.
		
	self addItem: self resetButton

	