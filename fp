FP&A Narrative Reporting Copilot

Financial planning teams spend hours converting numbers into executive-ready commentary. This capstone builds a copilot that drafts monthly performance narratives from structured P&L data, highlights the key drivers, and produces a consistent management summary grounded in finance definitions and reporting rules.

Objectives

Generate a monthly commentary draft from a P&L dataset (Actual vs Budget and/or Forecast).
Use tool/function calls to compute variances, % variance, and top drivers.
Ground explanations using a finance glossary and reporting notes via RAG.
Provide a Review Mode that flags weak assumptions, missing data, or uncertain claims and asks follow-up questions.
Produce a final “Leadership Summary” section suitable for monthly reporting packs.
Core Concepts & Techniques

LLM prompting and structured prompting for narratives
Tool/function calling for calculations (variance, drivers, ranking)
RAG over glossary/policy notes (grounding + consistency)
Guardrails for uncertainty and “no fabricated numbers” behavior
Basic evaluation prompts focused on driver correctness and groundedness
Suggested Tools / Frameworks

Python
LLM (API-based or local)
Vector DB (for glossary/policy RAG)
Agent/orchestration flow (planner → compute → draft → review)
Simple web UI (optional)
Data & Resources

You should create or simulate the following:

Monthly P&L CSVs: Actual, Budget, Forecast (account-level)
Finance glossary document (definitions + narrative rules)
Accounting/reporting notes (sign conventions, classification guidance)
Evaluation prompts/test cases for narrative correctness
Expected Deliverables

Working prototype that generates:

Variance analysis + top drivers

Draft narrative + leadership summary

Review Mode output (flags + questions)

Code repository with README and setup steps

Technical report (architecture, prompting, evaluation, limitations)

Presentation deck with demo and results

Evaluation Criteria

Driver correctness (top deltas match data)
Groundedness/citations (claims backed by docs/data)
Narrative quality and consistency (executive readability)
UX clarity (review + final output flow)
Safety (no fabricated figures or unsupported business claims)
