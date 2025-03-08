install:
	pip install -r requirements.txt

test:
	pytest

lint:
	flake8 src tests && black --check src tests && mypy src tests && isort --check-only src tests

format:
	black src tests && isort src tests

clean:
	rm -rf __pycache__

run:
	python3 src/main.py