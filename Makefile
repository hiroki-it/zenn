FILE_NAME=

create:
	 npx zenn new:article --slug ${FILE_NAME}

push-post:
	git pull
	git add articles
	git commit -m "update 記事を更新した。"
	git push
