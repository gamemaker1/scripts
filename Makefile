.PHONY: install logofi pkgchk newproj

install:
	mkdir -p ~/.local/scripts

	make logofi
	make pkgchk
	make newproj

logofi:
	cp ./logofi/logofi ~/.local/scripts/

pkgchk:
	cp ./pkgchk/pkgchk ~/.local/scripts/

newproj:
	cp ./newproj/newproj ~/.local/scripts/

	mkdir -p ~/.config/newproj/templates
	cp -r ./newproj/templates/ ~/.config/newproj/
