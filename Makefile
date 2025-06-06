install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt

format:
	black *.py

lint:
	pylint --disable=R,C hello.py

test:
	python -m pytest -vv --cov=hello test_hello.py

everything: install format lint test

#-vv
#Very verbose mode — shows detailed info about each test run.

#--cov=hello
#Measures code coverage for the hello module/package. This tells pytest to track which lines in hello are executed during the tests.
