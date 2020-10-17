localbuild:
	bundle exec jekyll serve

publish:
	-kill `pgrep 'jekyll'`
	JEKYLL_ENV=production bundle exec jekyll build
	s3_website push --verbose
	aws cloudfront create-invalidation --distribution-id E1PZCZ8WV82KWS --paths '/*'
