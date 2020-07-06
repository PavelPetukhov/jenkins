build-train-image:
	echo "build-train-image is triggered"

build:
	docker build -t test_build_1 .

test:
	python -m pytest

