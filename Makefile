.PHONY: clean lint format ruff-code typecheck pre-commit-run

clean:
	find . -type d -name "__pycache__" -exec rm -rf {} +
	find . -type f -name "*.py[co]" -delete
	find . -type d -name ".pytest_cache" -exec rm -rf {} +
	find . -type d -name ".ruff_cache" -exec rm -rf {} +
	find . -type d -name ".ipynb_checkpoints" -exec rm -rf {} +

ruff-code:
	uv run ruff check . --fix
	uv run ruff format .

typecheck:
	uv run mypy . --ignore-missing-imports --exclude "01-agentic-rag"

pre-commit-run:
	uv run pre-commit run --all-files
