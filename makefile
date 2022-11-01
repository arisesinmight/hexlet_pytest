install:
	poetry install

test-coverage:
	poetry run pytest --cov=hexlet_pytest
