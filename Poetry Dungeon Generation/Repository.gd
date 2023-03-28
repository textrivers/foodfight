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

## this text by Lewis Carroll
var LC_text_dict: Dictionary = {
	0: "\"How shall I be a poet?\nHow shall I write in rhyme?\nYou once told me \'the very wish\nPartook of the sublime.\'\nThen tell me how! Don't put me off\nWith your \'another time\'!\"",
	1: "The old man smiled to see him,\nTo hear his sudden sally;\nHe liked the lad to speak his mind\nEnthusiastically;\nAnd thought, \"There's no hum-drum in him,\nNor any shilly-shally.\"",
	2: "\"And would you be a poet\nBefore you've been to school?\nAh, well! I hardly thought you\nSo absolute a fool.\nFirst learn to be spasmodic--\nA very simple rule.",
	3: "\"For first you write a sentence,\nAnd then you chop it small;\nThen mix the bits, and sort them out\nJust as they chance to fall:\nThe order of the phrases makes\nNo difference at all.",
	4: "\"Then, if you'd be impressive,\nRemember what I say,\nThat abstract qualities begin\nWith capitals alway:\nThe True, the Good, the Beautiful--\nThose are the things that pay!",
	5: "\"Next, when you are describing\nA shape, or sound, or tint,\nDon't state the matter plainly,\nBut put it in a hint;\nAnd learn to look at all things\nWith a sort of mental squint.\""
}

## this text by Sor Juana Inés de la Cruz
var SJ_text_dict: Dictionary = {
	0: "¿Cuál será aquella expresión\nque cuando el dolor provoca,\nantes de voz en la boca\nhace eco en el corazón?",
	1: "¿Cuáles serán los despojos\nque al sentir algún despecho\nsiendo tormento en el pecho\nson desahogo en los ojos?",
	2: "¿Cuál puede ser el favor\nque por oculta virtud,\nsi se logra es inquietud\ny si se espera temor?",
	3: "¿Cuál es la temeridad\nde una alta presunción\nque pudiendo ser razón\npretende ser necedad?",
	4: "¿Cuál el dolor puede ser\nque en repetido llorar,\nes su remedio cegar\nsiendo su achaque el no ver?",
	5: "¿Cuál es aquella atención\nque con humilde denuedo\ndefendiendo con el miedo\nda esfuerzos a la razón?",
	6: "¿Cuál es aquel arrebol\nde jurisdicción tan bella,\nque inclinado como estrella\ndeslumbra tal como el sol?",
	7: "¿Cuál es aquel atrevido\nque indecentemente osado\nfuera respeto callado\ny es agravio proferido?"
}

## this text by blank
var B_text_dict: Dictionary = {
	0: "",
	1: "",
	2: "",
	3: "",
	4: ""
}

## this text by Jon Woodward
var GM_text_dict: Dictionary = {
	0: "I am not within the CIA going to Japan to root out the leftists. I am not an American leftist. I am not an American conservative. I am a body on the American step. I am not the American upon the orchard’s floor.",
	1: "I am not a good and righteous American upon the orchard’s floor. I am not the saxophonist Arthur Doyle nor am I Peter Brötzmann nor am I Sir Arthur Conan Doyle. I am not an American upon the jet. ",
	2: "I am not the redesigned airport there. I am not the good and righteous American there. I am not an American upon the dirt there under the dirt below there. I am not Frederick Exley weeping in the room. ",
	3: "I am not Frederick Exley’s manuscript for Greenwich Mean Time. I am not Richard Parker or some other American person. I am not a good body of the American of the blood on the dining room floor or Yukio the fascist or Gertrude Stein the fascist. ",
	4: "I am a bad avant gardeist. I go for walks by the fields within Idaho within America. I am not there within America. "
}
