GoldenrodHarbor_MapScriptHeader:
	db 0 ; scene scripts

	db 0 ; callbacks

	db 2 ; warp events
	warp_event 31, 16, GOLDENROD_HARBOR_GATE, 1
	warp_event 31, 17, GOLDENROD_HARBOR_GATE, 2

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events

	const_def 1 ; object constants
