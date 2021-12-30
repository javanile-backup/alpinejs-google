

serve:
	@echo Start listeing...
	@docker run --rm -p 8000:8000 -v $$PWD/docs:/docs -w /docs python:2 python -m SimpleHTTPServer
