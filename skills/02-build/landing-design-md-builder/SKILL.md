---
name: landing-design-md-builder
description: Use when designing an indie SaaS landing page or Design.md from product positioning, reference websites, screenshots, competitor pages, or desired UI taste; produces design tokens, hero structure, CTA plan, page sections, and AI-coding instructions.
---

# Landing Design.md Builder

Use this skill when the user needs a landing page, product UI direction, or a `DESIGN.md` that prevents AI-generated UI from drifting.

## Inputs

- product category and target user
- primary job-to-be-done
- reference sites or screenshots
- brand feel: developer tool, consumer app, AI workflow, creator tool, B2B ops, etc.
- pricing/CTA goal

## Design Extraction

For reference sites, extract:

- typography scale
- spacing and grid
- color palette and contrast
- radius and borders
- card density
- hero layout: centered, split, Z-pattern, product screenshot, workflow demo, bento
- CTA hierarchy: primary, secondary, waitlist, demo, GitHub
- proof: metrics, testimonials, logos, examples, before/after

## Landing Structure

Default sections:

1. Hero: one clear offer, one primary CTA, one proof point.
2. Workflow/problem: show the annoying old flow and the compressed new flow.
3. Feature blocks: 3 to 5 concrete features, no generic AI claims.
4. Demo or artifact preview: screenshot, generated output, or interactive example.
5. Pricing or waitlist: match maturity.
6. FAQ: cost, privacy, integrations, limitations.

## AI Coding Guardrails

- Do not let the agent invent random gradients, oversized cards, or vague marketing copy.
- Specify exact spacing, type scale, section widths, button behavior, and responsive layout.
- For developer tools, prefer dense, quiet, scannable layouts over consumer-style hero fluff.
- If using AI-generated mockups, ask the model to summarize the design into text before coding.

## Output Format

## DESIGN.md

### Visual Position
### Typography
### Colors
### Spacing/Grid
### Components
### Hero
### Sections
### Interaction States
### Do Not Do

## Landing Page Brief
- H1:
- Subcopy:
- CTA:
- Sections:
- Proof:
- FAQ:

## Prompt For Coding Agent
```text
Create or update the landing page for <product name>.
First read docs/DESIGN.md and preserve its typography, spacing, grid, colors, radius, and CTA hierarchy.
Use this page structure: <hero>, <workflow/problem>, <feature blocks>, <demo/artifact>, <pricing or waitlist>, <FAQ>.
Avoid generic AI visuals and vague copy; make every section show a concrete user workflow.
Verify the page at desktop and mobile widths before finalizing.
```
