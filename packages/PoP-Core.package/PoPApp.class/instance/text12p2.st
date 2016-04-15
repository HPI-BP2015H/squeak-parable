contentMorphs
text12p2

	| text colors |
	
	text := Text fromString: 
'GET THEM ALL IN THE BOX OF F R I E N D S H I P'.

	colors := {
		TextColor red. 
		TextColor color: Color orange. 
		TextColor color: Color lightGreen.
		TextColor green.
		TextColor color: Color yellow.
		TextColor color: Color cyan.
		TextColor blue.
		TextColor color: Color brown.
		TextColor magenta.
		TextColor color: Color lightMagenta.}.
		
	0 to: 9 do: [ :i |
		text addAttribute: (colors at: i +1) from: i*2+28 to: i*2+28].	
		
	text allBold.
	^ (TextMorph new contents: text)
		beAllFont: (StrikeFont familyName: 'BitstreamVeraSans' size: 20)
