BellossomBaseStats: ; 388ae (e:48ae)
db DEX_BELLOSSOM ; pokedex id
db 75 ; base hp
db 80 ; base attack
db 85 ; base defense
db 50 ; base speed
db 100 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 184 ; base exp yield
INCBIN "pic/bmon/bellossom.pic",0,1 ; 77, sprite dimensions
dw BellossomPicFront
dw BellossomPicBack
; attacks known at lvl 0
db STUN_SPORE
db SLEEP_POWDER
db ACID
db PETAL_DANCE
db 3 ; growth rate
; learnset
db %10100100
db %01000011
db %00111000
db %11000000
db %00000011
db %00001000
db %00000110
db BANK(BellossomPicFront)