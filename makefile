hubimg=<TODO name of your image on dockerhub>

run:

build:

# DON'T CHANGE ANYTHING BELLOW THIS LINE
pull:
	docker pull $(hubimg)
	docker tag $(hubimg) $(IMAGE)

dockerhub:
	echo $(hubimg)

