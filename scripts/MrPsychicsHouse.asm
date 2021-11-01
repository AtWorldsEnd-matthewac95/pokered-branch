MrPsychicsHouse_Script:
	jp EnableAutoTextBoxDrawing

MrPsychicsHouse_TextPointers:
	dw SaffronHouse2Text1

SaffronHouse2Text1:
	text_asm
	CheckEvent EVENT_GOT_TM46
	jr nz, .got_item
	ld hl, TM46PreReceiveText
	call PrintText
	lb bc, TM_EXTRASENSORY, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, ReceivedTM46Text
	call PrintText
	SetEvent EVENT_GOT_TM46
	jr .done
.bag_full
	ld hl, TM46NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, TM46ExplanationText
	call PrintText
.done
	jp TextScriptEnd

TM46PreReceiveText:
	text_far _TM46PreReceiveText
	text_end

ReceivedTM46Text:
	text_far _ReceivedTM46Text
	sound_get_item_1
	text_end

TM46ExplanationText:
	text_far _TM46ExplanationText
	text_end

TM46NoRoomText:
	text_far _TM46NoRoomText
	text_end
