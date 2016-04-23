
deploy:
	gsutil -m cp -a public-read -r web/* gs://docs.itch.ovh/
