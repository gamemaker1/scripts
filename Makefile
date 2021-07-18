.PHONY: install logo pkgchk cmpnew

install:
	mkdir -p ~/.local/scripts

	make logo
	make pkgchk
	make cmpnew

logo:
	cp ./logo/logo ~/.local/scripts/

pkgchk:
	cp ./pkgchk/pkgchk ~/.local/scripts/

cmpnew:
	cp ./cmpnew/cmpnew ~/.local/scripts/

	mkdir -p ~/.config/cmpnew/templates
	cp -r ./cmpnew/templates/ ~/.config/cmpnew/
