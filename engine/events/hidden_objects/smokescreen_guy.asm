PrintSmokescreenGuyText:
	call EnableAutoTextBoxDrawing
	tx_pre_jump SmokescreenGuyText

SmokescreenGuyText:
	text_asm
	CheckEvent EVENT_GOT_TM20
	jr nz, .got_item
	ld hl, TM20PreReceiveText
	call PrintText
	lb bc, TM_SMOKESCREEN, 1
	call GiveItem
	jr nc, .bag_full
	SetEvent EVENT_GOT_TM20
	ld hl, ReceivedTM20Text
	jr .done
.bag_full
	ld hl, TM20NoRoomText
	jr .done
.got_item
	ld hl, TM20ExplanationText
.done
	call PrintText
	jp TextScriptEnd

TM20PreReceiveText:
	text_far _TM20PreReceiveText
	text_end

ReceivedTM20Text:
	text_far _ReceivedTM20Text
	sound_get_item_1
	text_end

TM20ExplanationText:
	text_far _TM20ExplanationText
	text_end

TM20NoRoomText:
	text_far _TM20NoRoomText
	text_end
