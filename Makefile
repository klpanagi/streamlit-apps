.ONESHELL:
.PHONY: docker

docker:
	docker build -t hummingbot/streamlit-app${TAG} -f Dockerfile .
