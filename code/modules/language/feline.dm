
/datum/language/feline
	name = "Cat Chatter"
	desc = "A language involving a lot of ear flicks, tail wiggling and long penatrating stares"
	speech_verb = "mews"
	ask_verb = "purrs"
	exclaim_verb = "yowls"
	whisper_verb = "chirps"

    default_priority = 90 // 100 is default for common
	key = "F"

	icon_state = "feline"

	flags = TONGUELESS_SPEECH

	syllables = list(
	"mow", "mar", "mer", "muh", "mew", "mur", "mie", "mph",
	"cha", "chy", "choh", "char", "chur", "caou", "cou", "cur", "cee",
	"bah", "bha", "bhe", "broh", "bee", "bouh", "boo", "bop", "birr", "borr", "burr",
	"ahh", "arr", "aow", "air", "aogh", "arp", "awo", "aff", "ai", "ae",
	"err", "eap",
	"who" )
	sentence_chance = 25      // Likelihood of making a new sentence after each syllable.




