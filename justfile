

generate_pxi:
	rm dark-flat-rounded-thunderbird-theme.{zip,pxi} || true

	zip dark-flat-rounded-thunderbird-theme.zip manifest.json style.css icon.svg

	cp dark-flat-rounded-thunderbird-theme.{zip,pxi}
