index.html: repo-list.json index.html.tt build-page
	./build-page repo-list.json > index.html
