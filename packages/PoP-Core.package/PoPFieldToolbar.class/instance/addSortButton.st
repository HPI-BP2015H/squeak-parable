add Items
addSortButton

	self sortButton: SimpleButtonMorph new.
	self sortButton 		
			label: 'Sort Polygons!';
			color: Color green;
			target: self;
			actionSelector: #sortButtonHit.
		
 	self addItem: self sortButton.

	