init: init_ad_cli

init_ad_cli: install_ad_cli

install_ad_cli:
	brew install arduino-cli

update_da_index:
	arduino-cli core update-index
