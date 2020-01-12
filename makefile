install-hooks:
	chmod +x build_blog
	cp build_blog .git/hooks/pre-push
push-blog:
	chmod +x build_blog
	./build_blog
run-with-drafts:
	jekyll serve --drafts