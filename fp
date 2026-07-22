You are an Expert Software Architect, Senior AI Engineer, Senior Full Stack Developer, DevOps Engineer, UI/UX Designer, and Technical Writer.

Your goal is to build a COMPLETE production-quality Generative AI project.

Do NOT create a toy chatbot.

Build it like a real SaaS product that could compete with Swiggy, Zomato, Uber Eats, DoorDash or Deliveroo customer support.

==========================================================
PROJECT TITLE
==========================================================

FoodFlow AI
Multi-Agent Food Delivery Customer Support Platform

==========================================================
PROJECT OBJECTIVE
==========================================================

Build a complete AI-powered customer support platform capable of handling food delivery customer queries using:

• Large Language Models
• Multi-Agent AI
• Retrieval Augmented Generation (RAG)
• Tool Calling
• Conversation Memory
• Knowledge Base Search
• Human Escalation
• Safety Guardrails

The assistant should autonomously solve common customer issues while avoiding hallucinations.

It should answer naturally like ChatGPT while always remaining grounded using RAG or Tool outputs.

==========================================================
PRIMARY GOAL
==========================================================

This project is intended for:

• University Final Project
• AI Portfolio
• Resume Showcase
• GitHub Showcase

Therefore the code quality, UI, architecture and documentation should all be production quality.

==========================================================
TECH STACK
==========================================================

Backend

Python
FastAPI
SQLAlchemy
Pydantic
SQLite

AI Framework

LangGraph
LangChain

LLM

Use FREE models only.

Preferred order

1. Groq API (Free Tier)
2. Ollama Local
3. HuggingFace Inference (optional)

The LLM provider should be configurable.

Supported Models

Llama 3.x

Qwen

Gemma

DeepSeek

Mistral

Embeddings

BAAI/bge-small-en-v1.5

or

nomic-embed-text

Vector Database

FAISS

Frontend

React

TypeScript

TailwindCSS

Shadcn UI

Framer Motion

React Query

Deployment

Docker

Render

Railway

Vercel

Everything should remain FREE.

==========================================================
MULTI AGENT ARCHITECTURE
==========================================================

Build a true Multi-Agent System using LangGraph.

Do NOT create one single chatbot.

Create the following agents.

----------------------------------------------------------

1. Supervisor Agent

Responsible for

• Workflow orchestration

• Routing

• Session tracking

• Retry logic

• Agent communication

----------------------------------------------------------

2. Intent Detection Agent

Detects

Track Order

Cancel Order

Refund Status

Refund Request

Payment Issue

Missing Item

Late Delivery

Coupon Query

Restaurant Information

Order Modification

Food Quality Complaint

FAQ

Greeting

Goodbye

Unknown Intent

Human Support

----------------------------------------------------------

3. Tool Agent

Responsible for executing backend tools.

Tools

get_order_status()

cancel_order()

track_driver()

refund_status()

create_refund_request()

delivery_delay()

report_missing_item()

restaurant_lookup()

coupon_lookup()

payment_lookup()

estimate_delivery()

driver_contact()

track_refund()

food_quality_report()

order_history()

validate_coupon()

All tools should be implemented as Python functions.

No fake tool outputs.

----------------------------------------------------------

4. RAG Agent

Responsible for

Searching

Policies

Restaurant documents

FAQs

Terms

Refund Rules

Cancellation Rules

Delivery Rules

Offers

Payment Policies

Restaurant Details

Support Documents

The RAG agent should retrieve relevant chunks before generating answers.

----------------------------------------------------------

5. Response Agent

Responsible for

Combining

Tool Outputs

RAG Context

Conversation Memory

Generate

Professional

Friendly

Natural

Human-like responses.

Never hallucinate.

----------------------------------------------------------

6. Safety Guardrail Agent

Responsible for

Prompt Injection Detection

Jailbreak Detection

PII Detection

Unsafe Requests

Hallucination Prevention

Tool Validation

Output Validation

----------------------------------------------------------

7. Escalation Agent

Escalate when

Low confidence

Repeated failures

User frustration

Sensitive payment issue

Fraud

Unknown query

Tool unavailable

Return

"I've connected you with a human support executive."

==========================================================
LANGGRAPH WORKFLOW
==========================================================

Generate the workflow.

START

↓

Supervisor

↓

Intent Detection

↓

Decision

↓

Tool Agent

OR

RAG Agent

↓

Response Agent

↓

Safety Agent

↓

Escalation Agent (if needed)

↓

END

Generate Mermaid diagrams.

Generate Sequence Diagrams.

Generate Flowcharts.

==========================================================
FEATURES
==========================================================

The chatbot should support

Order Tracking

Order Cancellation

Refund Requests

Refund Status

Payment Problems

Missing Item

Wrong Item

Late Delivery

Restaurant Details

Restaurant Timings

Offers

Coupon Eligibility

Food Complaint

Driver Details

Address Change

Order History

Delivery ETA

FAQs

Policy Questions

Greeting

Small Talk

Human Escalation

==========================================================
TOOLS
==========================================================

Implement backend tools.

Use SQLite.

Generate realistic mock data.

Functions

get_order_status()

cancel_order()

create_refund_request()

refund_status()

restaurant_lookup()

coupon_lookup()

driver_lookup()

delivery_delay()

track_refund()

report_missing_item()

payment_status()

validate_coupon()

estimate_delivery()

food_quality_report()

==========================================================
DATABASE
==========================================================

Generate complete schema.

Tables

Users

Orders

Restaurants

Drivers

Coupons

Refunds

Payments

Conversations

Feedback

Policies

FAQs

Indexes

Relationships

SQLAlchemy Models

==========================================================
RAG
==========================================================

Generate

Loader

Chunker

Embeddings

Retriever

Retriever Chain

Context Compression

Re-ranking

Support

Markdown

TXT

PDF

JSON

CSV

Generate

Restaurant Policies

Refund Policies

Delivery Rules

Coupon Policies

Terms

Privacy

Payment FAQs

Restaurant FAQs

==========================================================
MEMORY
==========================================================

Conversation Memory

Remember

User Name

Order IDs

Restaurant

Previous Issues

Refund Status

Conversation Context

==========================================================
DATASET
==========================================================

Generate synthetic datasets.

100 Restaurants

500 Orders

300 Refunds

200 Coupons

300 Policies

500 FAQs

1000 Customer Queries

300 Conversation Logs

150 Drivers

200 Payments

Generate realistic JSON.

==========================================================
UI
==========================================================

Do NOT create a basic chatbot.

Create a premium interface inspired by

ChatGPT

Perplexity

Swiggy

Zomato

Features

Dark Mode

Sidebar

Conversation History

Streaming Responses

Typing Animation

Suggested Questions

Quick Action Cards

Restaurant Cards

Coupon Cards

Refund Cards

Order Tracking Timeline

Driver Card

Status Badges

Analytics Dashboard

Search

Settings

Profile

Feedback Buttons

Export Chat

Responsive Design

Beautiful Animations

Modern Color Palette

==========================================================
AUTHENTICATION
==========================================================

Simple Login

Guest Login

JWT

Session Management

==========================================================
API
==========================================================

Generate REST APIs.

POST /chat

GET /orders/{id}

POST /refund

POST /cancel

POST /missing-item

GET /restaurant/{id}

GET /coupon/{code}

GET /driver/{id}

GET /history

POST /feedback

POST /upload-documents

POST /reindex

==========================================================
EVALUATION
==========================================================

Generate evaluation scripts.

Metrics

Intent Accuracy

Tool Success Rate

Tool Latency

Hallucination Rate

Groundedness

Faithfulness

Precision@K

Recall@K

Context Relevance

Escalation Accuracy

Conversation Success Rate

Customer Satisfaction

Generate charts.

==========================================================
LOGGING
==========================================================

Structured Logging

Error Logging

Conversation Logging

Tool Logs

LLM Logs

==========================================================
ERROR HANDLING
==========================================================

Handle

Timeout

Invalid Order

Database Error

Tool Failure

Empty Retrieval

LLM Failure

Missing Documents

Retry Logic

==========================================================
SECURITY
==========================================================

Protect against

Prompt Injection

Jailbreak

PII Leakage

SQL Injection

Fake Order IDs

Unauthorized Access

==========================================================
BONUS FEATURES
==========================================================

Admin Dashboard

Conversation Analytics

Feedback Analytics

Upload PDFs

Automatic Re-indexing

Docker

GitHub Actions

Unit Tests

Swagger

API Docs

Health Checks

Caching

Rate Limiting

Theme Switcher

==========================================================
PROJECT STRUCTURE
==========================================================

Generate a professional enterprise-grade folder structure.

Use modular architecture.

Follow SOLID principles.

Use Dependency Injection.

==========================================================
DOCUMENTATION
==========================================================

Generate

README

Architecture Diagram

Mermaid Workflow

ER Diagram

Flowchart

API Documentation

Deployment Guide

Testing Guide

Technical Report

Presentation

==========================================================
REPORT
==========================================================

Generate a professional report including

Problem Statement

Objectives

Architecture

Design Decisions

RAG Pipeline

Multi-Agent Design

Tool Calling

Prompt Engineering

Evaluation

Results

Limitations

Future Improvements

==========================================================
PRESENTATION
==========================================================

Generate a 15-slide presentation.

==========================================================
CODING STYLE
==========================================================

Production Quality

Type Hints

Async

Clean Code

Reusable

Modular

Professional Comments

Logging

Configuration Files

Environment Variables

==========================================================
IMPORTANT
==========================================================

Never generate fake outputs.

Never hardcode responses.

Always use Tool Calling or RAG.

Never hallucinate.

Every module should be reusable.

Explain architectural decisions.

Generate enterprise-quality code.

==========================================================
VERY IMPORTANT
==========================================================

DO NOT generate the entire project in one response.

Generate one module at a time.

Wait for confirmation after each module.

Follow this exact order:

1. System Architecture
2. Folder Structure
3. Database Schema
4. Mock Data
5. Tool Layer
6. RAG Pipeline
7. LangGraph Multi-Agent Workflow
8. Backend APIs
9. Frontend UI
10. Authentication
11. Evaluation
12. Docker
13. Testing
14. README
15. Technical Report
16. Presentation

Each module should be complete before moving to the next.

The final project should look like it was built by a senior AI engineering team and be suitable for showcasing on GitHub, LinkedIn, and in a university capstone presentation.
