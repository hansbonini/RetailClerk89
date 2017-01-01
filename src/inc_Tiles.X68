;-------------------------------------------------------------------------------
; font tiles
;-------------------------------------------------------------------------------

FontTilesStart:
	include 'font-tiles/dwf.X68'
	include 'font-tiles/dialog-frame.X68'
FontTilesEnd:

;-------------------------------------------------------------------------------
; video buffet scene tiles
;-------------------------------------------------------------------------------

StoreVBTilesStart:

TransparentTileStart:
	dc.l	$00000000
	dc.l	$00000000
	dc.l	$00000000
	dc.l	$00000000
	dc.l	$00000000
	dc.l	$00000000
	dc.l	$00000000
	dc.l	$00000000
TransparentTileEnd:

	include 'scene-tiles/tileset_Floor.X68'
	; swap for this tileset for the debug grid pattern	
	;include 'scene-tiles/tileset_FloorDebug.X68'

	include 'scene-tiles/tileset_Merchandise.X68'

	include 'scene-tiles/tileset_StoreFrame.X68'

	include 'scene-tiles/tileset_StoreFront.X68'

	include 'scene-tiles/tileset_CounterLow.X68'

	include 'scene-tiles/tileset_CounterHigh.X68'

	include 'scene-tiles/tileset_Register.X68'

	include 'scene-tiles/tileset_HWRack.X68'

	include 'scene-tiles/tileset_16BitRack.X68'

StoreVBTilesEnd:

;-------------------------------------------------------------------------------
; sprite tiles
;-------------------------------------------------------------------------------

SpriteTilesStart:

PlayerSpriteTilesStart:
	include 'sprite-tiles/tileset_PlayerSprite.X68'
	; swap for this tileset for the debug pattern
	;include 'sprite-tiles/tileset_SpriteDebug.X68'
PlayerSpriteTilesEnd:

NPCSpriteDaniTilesStart:
	include 'sprite-tiles/tileset_NPCSprite1.X68'
	; swap for this tileset for the debug pattern
	;include 'sprite-tiles/tileset_SpriteDebug.X68'
NPCSprite1TilesEnd:

NPCSpriteMaleShopper0Start:
	include 'sprite-tiles/tileset_NPCSprite2.X68'
NPCSpriteMaleShopper0End:

SpriteTilesEnd:

