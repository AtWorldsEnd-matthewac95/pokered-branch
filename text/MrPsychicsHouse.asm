_TM46PreReceiveText::
	text "...Wait! Don't"
	line "say a word!"

	para "You wanted this!"
	prompt

_ReceivedTM46Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM46ExplanationText::
	text "What is in TM46?"

	para "EXTRASENSORY, of"
	line "course! Teach it"
	cont "with care."
	done

_TM46NoRoomText::
	text "Where do you plan"
	line "to put this?"
	done
