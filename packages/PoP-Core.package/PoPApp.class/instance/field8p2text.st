contentMorphs
field8p2text

	| text |

	text := Text fromString: 
'wants to move if less than 50% of 
their neighbors are like them'.
	text addAttribute: TextColor red from: 18 to: 30.
	^ TextMorph new contents: text.