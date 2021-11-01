CeladonCity_Script:
	call EnableAutoTextBoxDrawing
	ResetEvents EVENT_1B8, EVENT_1BF
	ResetEvent EVENT_67F
	ret

CeladonCity_TextPointers:
	dw CeladonCityText1
	dw CeladonCityText2
	dw CeladonCityText3
	dw CeladonCityText4
	dw CeladonCityText5
	dw CeladonCityText6
	dw CeladonCityText7
	dw CeladonCityText8
	dw CeladonCityText9
	dw CeladonCityText10
	dw CeladonCityText11
	dw PokeCenterSignText
	dw CeladonCityText13
	dw CeladonCityText14
	dw CeladonCityText15
	dw CeladonCityText16
	dw CeladonCityText17
	dw CeladonCityText18

CeladonCityText1:
	text_far _CeladonCityText1
	text_end

CeladonCityText2:
	text_far _CeladonCityText2
	text_end

CeladonCityText3:
	text_far _CeladonCityText3
	text_end

CeladonCityText4:
	text_far _CeladonCityText4
	text_end

CeladonCityText5:
	text_asm
	CheckEvent EVENT_GOT_TM13
	jr nz, .asm_7053f
	ld hl, TM13PreText
	call PrintText
	lb bc, TM_ICE_BEAM, 1
	call GiveItem
	jr c, .Success
	ld hl, TM13NoRoomText
	call PrintText
	jr .Done
.Success
	ld hl, ReceivedTM13Text
	call PrintText
	SetEvent EVENT_GOT_TM13
	jr .Done
.asm_7053f
	ld hl, TM13ExplanationText
	call PrintText
.Done
	jp TextScriptEnd

TM13PreText:
	text_far _TM13PreText
	text_end

ReceivedTM13Text:
	text_far _ReceivedTM13Text
	sound_get_item_1
	text_end

TM13ExplanationText:
	text_far _TM13ExplanationText
	text_end

TM13NoRoomText:
	text_far _TM13NoRoomText
	text_end

CeladonCityText6:
	text_far _CeladonCityText6
	text_end

CeladonCityText7:
	text_far _CeladonCityText7
	text_asm
	ld a, POLIWRATH
	call PlayCry
	jp TextScriptEnd

CeladonCityText8:
	text_far _CeladonCityText8
	text_end

CeladonCityText9:
	text_far _CeladonCityText9
	text_end

CeladonCityText10:
	text_far _CeladonCityText10
	text_end

CeladonCityText11:
	text_far _CeladonCityText11
	text_end

CeladonCityText13:
	text_far _CeladonCityText13
	text_end

CeladonCityText14:
	text_far _CeladonCityText14
	text_end

CeladonCityText15:
	text_far _CeladonCityText15
	text_end

CeladonCityText16:
	text_far _CeladonCityText16
	text_end

CeladonCityText17:
	text_far _CeladonCityText17
	text_end

CeladonCityText18:
	text_far _CeladonCityText18
	text_end
