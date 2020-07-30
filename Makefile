deploy-204:
	rsync -avhzL --delete \
				--no-perms --no-owner --no-group \
				--exclude .git \
				--filter=":- .gitignore" \
				. stt@192.168.1.204:/home/stt/cardano/cardano-sl-wallet

deploy-aisx-mainnet:
	rsync -avhzL --delete \
		-O \
				--no-perms --no-owner --no-group \
				--exclude .git \
				--filter=":- .gitignore" \
				. ubuntu@15.164.177.25:/home/ubuntu/cardano/cardano-sl-wallet
