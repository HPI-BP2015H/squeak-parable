contentMorphs
field8p1text

	| text |

	text := Text fromString: 
'wants to move if less than 33% of 
their neighbors are like them'.
	text addAttribute: TextColor red from: 18 to: 30.
	^ TextMorph new contents: text.