default: help

help:
	@echo "Available commands:"
	@echo "  run     - Runs the Python script located at src/hello.py"
	@echo "  test    - Runs tests using pytest"

run:
	python3 src/hello.py

test:
	pytest
