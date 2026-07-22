Build a single-agent research copilot using the ReAct (Reason + Act) pattern to answer questions from a local document corpus. The agent must decide when to retrieve evidence, which files to open, what to read, and how to produce a concise final answer with citations.

Objectives

Implement a ReAct loop (Reason → Act → Observe) that supports multi-step retrieval from a local corpus.
Build a retrieval pipeline (chunking + embeddings + vector index) for fast evidence lookup.
Design a small tool set (e.g., search(query), open_file(file), read_chunk(id)) and enforce safe tool usage.
Generate final answers that include inline citations (e.g., [file:page]) and minimal supporting quotes.
Evaluate groundedness by comparing a no-tools baseline vs ReAct+tools on a fixed question set.
Core Concepts & Techniques

ReAct (Reason + Act) single-agent workflow
Retrieval-Augmented Generation (RAG) over a local corpus
Chunking and embeddings for vector search
Tool/function calling + structured tool outputs
Guardrails: max steps, timeouts, retry policies, safe tool allow-list
Evaluation: grounded precision (do citations actually support the claim?) and answer accuracy
Suggested Tools / Frameworks

Python
LLM (API-based or local model)
Embeddings model (API or open-source)
Vector database / index (FAISS or Chroma)
PDF/text parsing utilities
Jupyter Notebook + minimal CLI (required)
Data & Resources

You should use a local corpus folder containing ~20–40 documents (PDFs + markdown/text).
You may use the provided sample dataset pack or create your own.

Provided (in the ZIP):

/corpus/ (synthetic markdown + PDFs)
evaluation_questions.csv (20 questions + gold evidence snippets)
runs_template.csv (standard logging format)
corpus_manifest.json + README_DATA_PACK.md
Expected Deliverables

Working Prototype (Notebook + CLI)

Jupyter notebook showing indexing, retrieval, ReAct loop, and evaluation runs

CLI script: python react_copilot.py --question "..."

Output includes:

step-by-step logs (Action + Observation per step)

final answer with citations + minimal quotes

Evidence-Annotated Answers

Every answer must contain citations such as:

PDFs: [file:page]

Text/Markdown: [file] or [file:line] (line optional)

Evaluation Report (Short)

Compare “LLM-only (no tools)” vs “ReAct + tools” on 20 questions

Report includes at minimum:

grounded precision (citation support rate)

accuracy (manual or rubric-based)

2–3 failure cases and fixes attempted

Presentation Deck (5–7 slides)

Problem + approach

Architecture (tools + retrieval + loop)

Demo workflow

Evaluation results

Failure cases + improvements

Evaluation Criteria

ReAct Loop Quality: sensible tool use, step control (max-steps), clear observations
Retrieval Quality: relevant evidence retrieval, correct file selection, appropriate chunking
Groundedness & Citations: citations truly support claims; minimal unsupported text
Answer Quality: concise, correct, well-structured responses
Engineering Robustness: timeouts, retries, safe tool allow-list, graceful errors
Evaluation Discipline: clear baseline vs ReAct comparison + logged runs
Documentation & Presentation: clear repo structure, reproducible runs, strong demo narrative
