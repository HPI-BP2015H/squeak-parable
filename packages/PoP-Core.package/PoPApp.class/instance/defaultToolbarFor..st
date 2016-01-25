as yet unclassified
defaultToolbarFor: aField

	^ (PoPFieldToolbar newForField: aField) 
		addSortButton;
		addResetButton;
		addSliderFor: #minEqualRatio;
		addSliderFor: #maxEqualRatio;
		addSliderFor: #density;
		addSliderFor: #triangleSquareRatio.	