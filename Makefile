

serve:
	@echo Start listeing...
	@docker run --rm -p 8000:80 -v $$PWD/docs:/usr/local/apache2/htdocs/ httpd:alpine
