extends Node

var current_text
var current_writer: String

## this text by Andrew Weatherhead
var AW_text_dict: Dictionary = {
	0: "Things are funny until they aren't\nThough you only change as much as you have to\nSo I sit in the corner and call it progress\nI'd say I deserve it", 
	1: "Information wants to be disorganized\nTry to make edits -- you can't\nThe lattice flattens, correctly\nHistory revs its cute little engine",
	2: "There were other stories, but they aren't right\nIt's not just a phase\nPast ≠ present ≠ future\nOnly poetry knows this",
	3: "You get so good at telling your side of the story\nI wish someone else would say it\nBut it's like a game\nYou don't have to say anything",
	4: "And it's the same story everywhere\nThe dead poets love it\nAnother moment of silence\nClose your eyes and hope for the best",
	5: "Words drift like ships, heavy and lost\nOne clammy hand wringing the other\nI see what I see, and it's all true\nNo need to call it anything else",
	6: "Events just barely happen...\nThe insurrectionists took selfies and left\nI hold my small, beautiful wife\nHeavy metals congeal in the aether",
	7: "You can't trust the leaders\nAnd you can't trust the followers\nLet the products sell themselves, they said\nLife is hard, they said",
	8: "I mean, of course I want it to end\nOr, to begin again\nBut evil is boring, like a friend\nYou have to find some way write it down",
	9: "What, you think poems just happen?\nThat the demands on the flesh are simply excised through language?\nTry dismantling the system in your image\nYou won't even notice",
	10: "So this is my final poem\nAnd I wish I could forget each one\nBut words require logic, definition\nSurely nature can do better",
	11: "The night scoots\nDays like shirts, numbers like bugs\nSo I go round and around, like a ghost\nCops on every corner, magicians sawing folks in half",
	12: "So we end up back at the beginning\nLike it's the only thing left\nBut I didn't used to talk like this...\nIt's the only way a poem can end"
}

## this text by Grant Maierhofer
var GM_text_dict: Dictionary = {
	
}

## this text by Francine J. Harris
var FJH_text_dict: Dictionary = {
	
}

## this text by Ian Dreiblatt
var ID_text_dict: Dictionary = {
	
}

## this text by Jon Woodward
var JW_text_dict: Dictionary = {
	## TODO put stuff here
}
