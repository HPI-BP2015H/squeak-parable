as yet unclassified
divisionStrip

	| pathPrefix slash morph|
	slash := FileDirectory slash.
	pathPrefix := '.', slash ,'squeak-parable', slash, 'images', slash.
	morph := ImageMorph new newForm: (Form fromFileNamed: pathPrefix, 'division.png').
	^morph