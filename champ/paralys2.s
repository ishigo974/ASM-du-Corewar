#
# 2
#
.name "oups"
	.comment "etla"

live:	live %1
	live %1
	fork %4008
	live %1
	live %1
	fork %-3
	live %1
	live %1
	fork %29
	live %1
	live %1
	fork %103
	live %1
	live %1
	fork %11
	live %1
	fork %-13
	live %1
	zjmp %:live
