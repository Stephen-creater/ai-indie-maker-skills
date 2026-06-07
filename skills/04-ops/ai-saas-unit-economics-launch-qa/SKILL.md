---
name: ai-saas-unit-economics-launch-qa
description: Use when estimating AI SaaS unit economics, pricing, free credits, usage limits, payment/credit issuance risk, and launch readiness for products using LLM, speech, image, video, API aggregation, or cloud storage costs.
---

# AI SaaS Unit Economics And Launch QA

Use this skill before launching or pricing an AI SaaS. It prevents the common failure mode of giving away expensive AI usage or breaking payment/credit delivery.

## Cost Model

Collect:

- AI provider and unit cost: tokens, images, seconds of video, minutes of speech, API calls.
- expected usage per free user, trial user, and paid user
- payment price and fees
- storage/bandwidth costs
- refund/support risk
- abuse risk

## Rules

- AI SaaS has non-zero marginal cost. Do not assume scale makes usage free.
- Image and video generation are usually more dangerous than text and speech.
- Free credits should be small, metered, and abuse-resistant.
- For high-cost generation, consider pay-before-use credits.
- If using open source as distribution, keep the paid value in cloud, storage, collaboration, automation, or higher usage.
- Price must cover failed generations, retries, payment fees, and support time.

## Launch QA

Check:

- signup/login
- payment success
- credits/entitlement issued after payment
- quota decrement
- failed generation refund or retry behavior
- webhook handling
- database writes
- email/support path
- analytics events
- error messages
- abuse limits
- cancellation/refund policy
- monitoring: analytics, session replay, logs

## Output Format

```markdown
## Unit Economics
- Price:
- Cost per action:
- Expected usage:
- Gross margin:
- Free trial cost:
- Abuse risk:

## Pricing Recommendation
- Free:
- Starter:
- Pro:
- Credit pack:

## Launch QA Checklist
| Area | Check | Status |
|---|---|---|

## Risk Fixes Before Launch
1.
2.
3.
```

