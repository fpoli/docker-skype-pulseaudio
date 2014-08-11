
default: start

start:
	docker run --name=skype -d -p 55555:22 skype

skype:
	ssh docker-skype skype-pulseaudio

stop:
	docker stop skype
	docker rm skype
