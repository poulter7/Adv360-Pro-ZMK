zmk-build:
	make

zmk-clean:
	make clean

zmk-copy-left:
	cd firmware; cat $(fd -I 'left' | tail -1) > /Volumes/ADV360PRO/LEFT.UF2    

zmk-copy-right:
	cd firmware; cat $(fd -I 'right' | tail -1) > /Volumes/ADV360PRO/RIGHT.UF2    
