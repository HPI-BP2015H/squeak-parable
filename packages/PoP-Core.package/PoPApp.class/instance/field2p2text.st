contentMorphs
field2p2text

	| text |

text := Text fromString: 'happy: 2 out of 6 neighbors are like', Character cr, 'me. exactly 1/3.'.
text addAttribute: TextColor red from: 1 to: 6.
^ (TextMorph new) contents: text.