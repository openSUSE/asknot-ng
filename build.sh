#!/bin/bash

./compile-translations.sh

python3 asknot-ng.py \
	./templates/index.html \
	./questions/openSUSE.yml \
	./l10n/fedora/locale \
	--theme openSUSE
