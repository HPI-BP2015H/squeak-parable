as yet unclassified
initialize

	super initialize.
	self minEqualRatioSlider: (Slider on: self field getValue: #minEqualRatio setValue: #minEqualRatio: min: 0 max: 1 quantum: 0.1).
	self addMorph: self minEqualRatioSlider.