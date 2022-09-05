extends Node

var current_text
var current_writer: String

## this text by Andrew Weatherhead
var AW_text_dict: Dictionary = {
	0: " Things are funny until they aren't\n Though you only change as much as you have to\n So I sit in the corner and call it progress\n I'd say I deserve it", 
	1: " Information wants to be disorganized\n Try to make edits -- you can't\n The lattice flattens, correctly\n History revs its cute little engine",
	2: " There were other stories, but they aren't right\n It's not just a phase\n Past ≠ present ≠ future\n Only poetry knows this",
	3: " You get so good at telling your side of the story\n I wish someone else would say it\n But it's like a game\n You don't have to say anything",
	4: " And it's the same story everywhere\n The dead poets love it\n Another moment of silence\n Close your eyes and hope for the best",
	5: " Words drift like ships, heavy and lost\n One clammy hand wringing the other\n I see what I see, and it's all true\n No need to call it anything else",
	6: " Events just barely happen...\n The insurrectionists took selfies and left\n I hold my small, beautiful wife\n Heavy metals congeal in the aether",
	7: " You can't trust the leaders\n And you can't trust the followers\n Let the products sell themselves, they said\n Life is hard, they said",
	8: " I mean, of course I want it to end\n Or, to begin again\n But evil is boring, like a friend\n You have to find some way write it down",
	9: " What, you think poems just happen?\n That the demands on the flesh are simply excised through language?\n Try dismantling the system in your image\n You won't even notice",
	10: " So this is my final poem\n And I wish I could forget each one\n But words require logic, definition\n Surely nature can do better",
	11: " The night scoots\n Days like shirts, numbers like bugs\n So I go round and around, like a ghost\n Cops on every corner, magicians sawing folks in half",
	12: " So we end up back at the beginning\n Like it's the only thing left\n But I didn't used to talk like this...\n It's the only way a poem can end"
}

## this text by Jon Woodward
var JW_text_dict: Dictionary = {
	## TODO put stuff here
}
