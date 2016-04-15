contentMorphs
field10text

	| text |
	
	text := Text fromString:
'wants to move if more than 90% of 
their neighbors are like them'.
	text addAttribute: TextColor red from: 18 to: 31.
	^ (TextMorph new) contents: text.
