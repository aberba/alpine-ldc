LDC ?= 1.9.0

build:
	docker build --build-arg "LDC_VERSION=$(LDC)" -t "alpine-ldc:$(LDC)" .
