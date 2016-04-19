all: build deploy

build:
	hugo

deploy:
	rsync -rvtupP public/* ourexchange@horsehide.dreamhost.com:freemedsoftware.org/

