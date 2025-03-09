install:
	poetry install 

test:
	pytest

lint:
	ruff check src tests && black --check src tests && mypy src tests

format:
	black src tests && ruff format src tests

clean:
	rm -rf __pycache__ .mypy_cache .pytest_cache **/*.pyc .ruff_cache
