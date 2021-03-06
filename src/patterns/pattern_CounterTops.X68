PatternCounterLow24x8:
	dc.w	$0000	; 1 row
	dc.w	$0002	; 3 columns
	; row 00
	dc.w	$05,$0E,$06

PatternCounterLow24x40:
	dc.w	$0004	; 5 rows
	dc.w	$0002	; 3 columns
	; row 00
	dc.w	$05,$0E,$06
	; row 01
	dc.w	$05,$0E,$06
	; row 02
	dc.w	$05,$0E,$06
	; row 03
	dc.w	$05,$0E,$06
	; row 04
	dc.w	$07,$08,$09

PatternCounterSide24x40:
	dc.w	$0004	; 5 rows
	dc.w	$0002	; 3 columns
	; row 00
	dc.w	$05,$0E,$06
	; row 01
	dc.w	$05,$0E,$06
	; row 02
	dc.w	$05,$0E,$06
	; row 03
	dc.w	$05,$0E,$06
	; row 04
	dc.w	$05,$0E,$06

PatternCounterSide24x64OpenLowerLeft:
	dc.w	$0007	; 8 rows
	dc.w	$0002	; 3 columns
	; row 00
	dc.w	$01,$02,$03
	; row 01
	dc.w	$04,$05,$06
	; row 02
	dc.w	$04,$05,$06
	; row 03
	dc.w	$04,$05,$06
	; row 04
	dc.w	$05,$05,$06
	; row 05
	dc.w	$05,$05,$06
	; row 06
	dc.w	$05,$05,$06
	; row 07
	dc.w	$08,$08,$09

PatternCounterSide24x80OpenLowerLeft:
	dc.w	$0009	; 10 rows
	dc.w	$0002	; 3 columns
	; row 00
	dc.w	$01,$02,$03
	; row 01
	dc.w	$05,$0E,$06
	; row 02
	dc.w	$05,$0E,$06
	; row 03
	dc.w	$05,$0E,$06
	; row 04
	dc.w	$05,$0E,$06
	; row 05
	dc.w	$05,$0E,$06
	; row 06
	dc.w	$0E,$0E,$06
	; row 07
	dc.w	$0E,$0E,$06
	; row 08
	dc.w	$0E,$0E,$06
	; row 09
	dc.w	$08,$08,$09

PatternCounterSide32x64OpenLower:
	dc.w	$0007	; 8 rows
	dc.w	$0003	; 3 columns
	; row 00
	dc.w	$01,$02,$02,$03
	; row 01
	dc.w	$05,$0E,$0E,$06
	; row 02
	dc.w	$05,$0E,$0E,$06
	; row 03
	dc.w	$05,$0E,$0E,$06
	; row 04
	dc.w	$05,$0E,$0E,$06
	; row 05
	dc.w	$05,$0E,$0E,$06
	; row 05
	dc.w	$05,$0E,$0E,$06
	; row 07
	dc.w	$0D,$0E,$0E,$06

PatternCounterLow24x136:
	dc.w	$0010	; 17 rows
	dc.w	$0002	; 3 columns
	; row 00
	dc.w	$01,$02,$03
	; row 01
	dc.w	$05,$0E,$06
	; row 02
	dc.w	$05,$0E,$06
	; row 03
	dc.w	$05,$0E,$06
	; row 04
	dc.w	$05,$0E,$06
	; row 05
	dc.w	$05,$0E,$06
	; row 06
	dc.w	$05,$0E,$06
	; row 07
	dc.w	$05,$0E,$06
	; row 08
	dc.w	$05,$0E,$06
	; row 09
	dc.w	$05,$0E,$06
	; row 0A
	dc.w	$05,$0E,$06
	; row 0B
	dc.w	$05,$0E,$06
	; row 0C
	dc.w	$05,$0E,$06
	; row 0D
	dc.w	$05,$0E,$06
	; row 0E
	dc.w	$05,$0E,$06
	; row 0F
	dc.w	$05,$0E,$06
	; row 10
	dc.w	$07,$08,$09

PatternCounterSide32x104:
	dc.w	$000C	; 13 rows
	dc.w	$0003	; 4 columns
	; row 00
	dc.w	$05,$0E,$0E,$06
	; row 01
	dc.w	$05,$0E,$0E,$06
	; row 02
	dc.w	$05,$0E,$0E,$06
	; row 03
	dc.w	$05,$0E,$0E,$06
	; row 04
	dc.w	$05,$0E,$0E,$06
	; row 05
	dc.w	$05,$0E,$0E,$06
	; row 06
	dc.w	$05,$0E,$0E,$06
	; row 07
	dc.w	$05,$0E,$0E,$06
	; row 08
	dc.w	$05,$0E,$0E,$06
	; row 09
	dc.w	$05,$0E,$0E,$06
	; row 0A
	dc.w	$05,$0E,$0E,$06
	; row 0B
	dc.w	$05,$0E,$0E,$06
	; row 0C
	dc.w	$05,$0E,$0E,$06

PatternCounterLow48x24Open:
	dc.w	$0002	; 3 rows
	dc.w	$0005	; 6 columns
	; row 00
	dc.w	$05,$0E,$0E,$0E,$0E,$0E
	; row 01
	dc.w	$05,$0E,$0E,$0E,$0E,$0E
	; row 02
	dc.w	$07,$08,$08,$08,$08,$08

PatternCounterLow48x24OpenTopRight:
	dc.w	$0002	; 3 rows
	dc.w	$0005	; 6 columns
	; row 00
	dc.w	$04,$05,$05,$05,$05,$05
	; row 01
	dc.w	$04,$05,$05,$05,$05,$05
	; row 02
	dc.w	$07,$08,$08,$08,$08,$08

PatternCounterHigh48x8OpenLowerRight:
	dc.w	$0000	; 1 row
	dc.w	$0005	; 6 columns
	; row 00
	dc.w	$01,$02,$02,$02,$02,$02

PatternCounter48x80:
	dc.w	$0009	; 10 row
	dc.w	$0005	; 6 columns
	; row 00
	dc.w	$01,$02,$02,$02,$02,$03
	; row 01
	dc.w	$05,$0E,$0E,$0E,$0E,$06
	; row 02
	dc.w	$07,$08,$08,$0C,$0E,$06
	; row 03
	dc.w	$00,$00,$00,$05,$0E,$06
	; row 04
	dc.w	$00,$00,$00,$05,$0E,$06
	; row 05
	dc.w	$00,$00,$00,$05,$0E,$06
	; row 06
	dc.w	$00,$00,$00,$05,$0E,$06
	; row 07
	dc.w	$00,$00,$00,$05,$0E,$06
	; row 08
	dc.w	$00,$00,$00,$05,$0E,$06
	; row 09
	dc.w	$00,$00,$00,$07,$08,$09

PatternCounterHigh56x8OpenLowerRight:
	dc.w	$0000	; 1 row
	dc.w	$0006	; 7 columns
	; row 00
	dc.w	$01,$02,$02,$02,$02,$02,$0D

PatternCounterHigh80x8:
	dc.w	$0000	; 1 row
	dc.w	$0009	; 10 columns
	; row 00
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03

PatternCounterHigh80x16:
	dc.w	$0001	; 2 rows
	dc.w	$0009	; 10 columns
	; row 00
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 01
	dc.w	$04,$05,$05,$05,$05,$05,$05,$05,$05,$06

PatternCounterLow80x16:
	dc.w	$0001	; 2 rows
	dc.w	$0009	; 10 columns
	; row 00
	dc.w	$04,$05,$05,$05,$05,$05,$05,$05,$05,$06
	; row 02
	dc.w	$07,$08,$08,$08,$08,$08,$08,$08,$08,$09

PatternCounterLow80x24:
	dc.w	$0002	; 3 rows
	dc.w	$0009	; 10 columns
	; row 00
	dc.w	$04,$05,$05,$05,$05,$05,$05,$05,$05,$06
	; row 01
	dc.w	$04,$05,$05,$05,$05,$05,$05,$05,$05,$06
	; row 02
	dc.w	$07,$08,$08,$08,$08,$08,$08,$08,$08,$09

PatternCounterHigh88x8:
	dc.w	$0000	; 1 rows
	dc.w	$000A	; 11 columns
	; row 00
	dc.w	$0A,$02,$02,$02,$02,$02,$02,$02,$02,$0D

PatternCounterHigh112x8Closed:
	dc.w	$0000	; 1 rows
	dc.w	$000D	; 14 columns
	; row 00
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$03

PatternCounterHigh112x8Open:
	dc.w	$0000	; 1 rows
	dc.w	$000D	; 14 columns
	; row 00
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$0D,$0E,$0E,$06

PatternCounterLow112x24Closed:
	dc.w	$0002	; 3 rows
	dc.w	$000D	; 14 columns
	; row 00
	dc.w	$05,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$06
	; row 01
	dc.w	$05,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$06
	; row 02
	dc.w	$07,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$09

PatternCounterLow112x24ClosedTop:
	dc.w	$0002	; 3 rows
	dc.w	$000D	; 14 columns
	; row 00
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 01
	dc.w	$05,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$06
	; row 02
	dc.w	$05,$0E,$0B,$08,$08,$08,$08,$08,$08,$08,$08,$0C,$0E,$06

PatternCounterLow112x24Open:
	dc.w	$0002	; 3 rows
	dc.w	$000D	; 14 columns
	; row 00
	dc.w	$05,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$06
	; row 01
	dc.w	$05,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$06
	; row 02
	dc.w	$07,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$09

PatternCounterLow112x80Closed:
	dc.w	$0009	; 10 rows
	dc.w	$000D	; 14 columns
	; row 00
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 01
	dc.w	$05,$0B,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$0C,$06
	; row 02
	dc.w	$05,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$05,$06
	; row 03
	dc.w	$05,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$05,$06
	; row 04
	dc.w	$05,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$05,$06
	; row 05
	dc.w	$05,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$05,$06
	; row 06
	dc.w	$05,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$05,$06
	; row 07
	dc.w	$05,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$05,$06
	; row 08
	dc.w	$05,$0A,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$0D,$06
	; row 09
	dc.w	$07,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$09

PatternCounterHigh88x8Bottom:
	dc.w	$0000	; 1 row
	dc.w	$000A	; 11 columns
	; row 00
	dc.w	$05,$0E,$0E,$0A,$02,$02,$02,$02,$02,$02,$02

PatternCounterLow88x24Bottom:
	dc.w	$0002	; 3 rows
	dc.w	$000A	; 11 columns
	; row 00
	dc.w	$05,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	; row 01
	dc.w	$05,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	; row 02
	dc.w	$07,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08

PatternCounterLow112x88OpenRight:
	dc.w	$000A	; 11 rows
	dc.w	$0014	; 21 columns
	; row 00
	dc.w	$00,$01,$02,$03,$04,$05,$06,$07,$08,$09,$0A
	dc.w	$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13,$14
	; row 01
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 03
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 04
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 05
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 06
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 07
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 08
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 09
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03
	; row 0A
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$01,$02,$02,$02,$02,$02,$02,$02,$02,$03

PatternCounterLow272x16:
	dc.w	$0001	; 2 rows
	dc.w	$0021	; 34 columns
	; row 00
	dc.w	$05,$0E,$0A,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	dc.w	$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02
	; row 01
	dc.w	$05,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dc.w	$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E

