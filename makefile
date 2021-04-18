IMAGE=tp0_img
INPUT=0000
PRE=

ifdef TURING
PRE=-v $(PWD)/$(TURING):/machine.turing
endif

run:
	docker run $(PRE) $(IMAGE) machine.turing $(INPUT)

build:
	docker build -t $(IMAGE) --no-cache .
