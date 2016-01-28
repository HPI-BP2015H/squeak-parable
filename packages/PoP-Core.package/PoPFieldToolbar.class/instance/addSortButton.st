add Items
addSortButton

	self sortButton: SimpleButtonMorph new.
	self sortButton 		
			label: 'Sort Polygons!';
			extent: ((self toolbarWidth - 20)@30);
			color: Color green;
			target: self;
			actionSelector: #sortButtonHit;
			borderWidth: 0.
		
 	self addItem: self sortButton