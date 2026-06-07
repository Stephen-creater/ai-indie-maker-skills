---
name: harness-docs-builder
description: "Use when creating AI coding harness documents for an indie SaaS project: AGENTS.md, PRD.md, Design.md, Architecture/ARD.md, feature specs, SEO notes, and test loops so Codex, Claude Code, or other agents do not drift."
---

# Harness Docs Builder

Use this skill before major AI coding work. The purpose is to turn a product idea into a durable document system that agents can read before editing code.

## Principle

If the builder cannot explain the business flow, the agent will not reliably implement it. Write the harness first, then code.

## Document Set

Create or update these:

- `AGENTS.md`: routing map for the AI agent. Links to required docs and states what must not be changed casually.
- `docs/PRD.md`: user, problem, positioning, features, non-goals, success metrics.
- `docs/DESIGN.md`: typography, spacing, grid, colors, radius, components, page structure, interaction tone.
- `docs/ARCHITECTURE.md` or `docs/ARD.md`: stack, boundaries, data flow, APIs, storage, auth, billing, jobs.
- `docs/features/<feature>.md`: exact business flow, states, errors, loading, empty states, analytics events.
- `docs/SEO.md`: target keywords, metadata, page strategy, i18n if relevant.
- `docs/TESTING.md`: plan -> execute -> test -> fix loop, critical checks, browser or API tests.

## Immutable vs Mutable

Mark docs clearly:

- **Stable docs**: product positioning, architecture boundaries, design tokens, billing rules.
- **Mutable docs**: feature specs, experiments, launch copy, SEO keyword backlog.

When requirements change, update docs first. Then ask the coding agent to implement from the changed docs.

## AGENTS.md Template

```markdown
# Agent Guide

Read these before editing:
- docs/PRD.md
- docs/DESIGN.md
- docs/ARCHITECTURE.md
- docs/TESTING.md

## Product Boundary

This product serves:
It does not serve:

## Change Rules

- Update feature docs before changing behavior.
- Preserve design tokens unless explicitly asked.
- Run the listed checks before finalizing.
```

## Output Format

Return the file tree and each document body. Keep the first version concise enough to be useful, then expand feature docs as the product matures.
