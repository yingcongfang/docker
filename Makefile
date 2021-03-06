setup:
	python3 -m venv ~/.docker

install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt

run:
	python3 app.py