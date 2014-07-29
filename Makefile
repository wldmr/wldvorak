XKBFILE=wldvorak.xkb

wldvorak1.ps: $(XKBFILE)
	xkbprint :0 -color -pict all -ll 1 -o $@

wldvorak3.ps: $(XKBFILE)
	xkbprint :0 -color -pict all -ll 3 -o $@
