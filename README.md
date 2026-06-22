# LLM Zoomcamp 2026 — Agentic RAG & LLM Agents

This repository contains my solutions to the homework assignments and practical tasks for the [LLM Zoomcamp 2026](https://github.com/DataTalksClub/llm-zoomcamp) course by [DataTalksClub](https://datatalks.club/), with a strong focus on transitioning from traditional RAG architectures to fully autonomous, tool-calling Agentic RAG systems.

## 🛠️ Tech Stack & Setup

The project is managed using [uv](https://github.com/astral-sh/uv).

1. **Install dependencies**:
   ```bash
   uv sync
   ```
2. **Format & Quality Check**:
   ```bash
   make ruff-code
   make typecheck
   ```
   *(The Makefile targets use `uv run` internally to run tools within the environment.)*

3. **Run Jupyter Notebooks**:
   ```bash
   uv run jupyter notebook
   ```

## 📚 Homework Assignments

This repository is updated continuously as the course progresses:

### 🔹 [Homework 1: Agentic RAG](./homeworks/01/)
* **Topic**: Building a Retrieval-Augmented Generation (RAG) system from scratch, implementing chunking, and upgrading it to an agent with tool-calling.
* **Key Tasks**:
  * Fetching lessons via `gitsource`.
  * Indexing and searching with `minsearch`.
  * Evaluating RAG input token consumption with and without chunking.
  * Creating a search tool and running a tool-calling loop using `toyaikit`.
* **Code**: [homework.ipynb](./homeworks/01/homework.ipynb) | [rag_helper.py](./homeworks/01/rag_helper.py)