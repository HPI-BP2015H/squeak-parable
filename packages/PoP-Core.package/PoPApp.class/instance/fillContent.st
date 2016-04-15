initialization
fillContent

	| morphs |
	
	morphs:= OrderedCollection new.
	morphs 
		add: self textTitle;
		add: self textSubTitle;
		add: self horizontalDivision.
	
	1 to: 14 do: [ :i |
		morphs addAll: {
		self perform: (#text, i) asSymbol.
		self horizontalDivision.
		self perform: (#field, i) asSymbol.
		self horizontalDivision.}].
	
	self contentFrame addMorph: (self columnMorphFor: morphs)
	



	