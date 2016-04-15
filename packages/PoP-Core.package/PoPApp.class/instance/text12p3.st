contentMorphs
text12p3

	| text |
	
	text := Text fromString: 
'(hint: don`t move them straight to the box; keep the pairs close together)'.
	text allBold.
	^ TextMorph new contents: text.
