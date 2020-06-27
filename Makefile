VERSION = 20.06.01
IMAGE = kinkuraj/mongo:$(VERSION)

all:

image:
	docker build -t $(IMAGE) --no-cache .

publish:
	docker push $(IMAGE)
