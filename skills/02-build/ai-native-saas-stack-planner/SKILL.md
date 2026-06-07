---
name: ai-native-saas-stack-planner
description: Use when planning the fastest AI-friendly technical stack for an indie overseas SaaS or tool, especially Next.js, TypeScript, React, Tailwind, Supabase, Vercel, Stripe/Creem, Better Auth, Cloudflare R2, and AI API integrations.
---

# AI-Native SaaS Stack Planner

Use this skill to choose a stack that AI agents can implement quickly and maintainably. Optimize for shipping, deployment simplicity, and low operational burden.

## Default Stack

Use this as the baseline unless the product has a strong reason not to:

- Frontend/full-stack: Next.js, TypeScript, React, Tailwind CSS
- Hosting: Vercel
- Database/auth/storage baseline: Supabase when simple enough
- Payments: Stripe first; consider Creem if Stripe onboarding is blocked or the user specifically needs it
- Auth: Better Auth or a proven local project auth pattern
- Object storage: Cloudflare R2 for large files when needed
- AI APIs: pick by task and cost; avoid unnecessary model complexity
- Analytics: Google Analytics, Microsoft Clarity, or Plausible-like product analytics

## Decision Rules

- Prefer fewer moving parts for the first version.
- Avoid self-hosting servers unless there is a clear constraint.
- For non-technical users, choose services with good docs, UI dashboards, and low setup friction.
- If the app is a desktop/mobile product, explicitly account for packaging and cross-platform testing.
- For AI image/video products, include usage metering and billing from day one.
- For open-source-led products, separate local/free features from paid cloud value.

## Output Format

## Recommended Stack
- App:
- Database:
- Auth:
- Payment:
- Storage:
- AI providers:
- Analytics:
- Deployment:

## Why This Stack
- Speed:
- AI coding reliability:
- Cost:
- Deployment:

## Architecture Sketch
User -> UI -> API route/server action -> database/storage/AI provider -> billing/usage meter

## Setup Checklist
1.
2.
3.

## Risks
- Vendor/API:
- Cost:
- Compliance:
- Testing:

## First Build Prompt
Use this prompt structure with an AI coding agent:

```text
Build the MVP for <product name>.
Use this stack: <frontend>, <database>, <auth>, <payment>, <storage>, <AI provider>, <deployment>.
Read or create these docs first: AGENTS.md, docs/PRD.md, docs/DESIGN.md, docs/ARCHITECTURE.md, docs/TESTING.md.
Implement only this first workflow: <workflow>.
Before finalizing, run <checks> and report remaining risks.
```
