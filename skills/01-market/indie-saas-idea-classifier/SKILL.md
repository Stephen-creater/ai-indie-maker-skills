---
name: indie-saas-idea-classifier
description: Use when evaluating an overseas indie SaaS/tool idea and classifying it as a lightweight tool site, API aggregation SaaS, vertical niche SaaS, digital product commerce platform, AI wrapper, or hybrid; returns opportunity, risks, monetization, validation, and next actions.
---

# Indie SaaS Idea Classifier

Use this skill before building. The goal is to decide what kind of indie product this is, whether the idea has a realistic path to users, and what must be validated first.

## Input

Ask for or infer:

- target user and geography
- user pain and current workaround
- reference products or search keywords
- expected product format: web app, plugin, desktop app, mobile app, content platform, API wrapper
- likely acquisition channel
- AI/API cost if relevant

## Classification

Classify into one or more buckets:

1. **Lightweight tool site**: format conversion, downloader, calculator, generator. Low build cost, high SEO dependence, often ad or low-ticket monetization.
2. **API aggregation SaaS**: wraps many third-party APIs into one workflow. Higher value, more integration work, more operational risk.
3. **Vertical niche SaaS**: narrow user group with painful workflow. Lower competition, stronger willingness to pay, requires domain know-how.
4. **Digital product commerce SaaS**: sells courses, templates, knowledge assets, or paid unlocks. Light inventory, strong content/channel dependency.
5. **AI wrapper / AI workflow SaaS**: uses AI APIs. Value must come from context, workflow, UX, and vertical packaging, not only model access.
6. **Open-source-led SaaS**: free/open-source product drives trust and traffic; paid value sits in cloud, storage, collaboration, automation, or premium usage.

## Evaluation Rules

- Do not reward novelty by itself. A validated idea with bad UX can be better than an unproven idea.
- Separate traffic potential from monetization quality. A million visits with ads can be weaker than a smaller subscription niche.
- Treat free AI usage as a cost center. Image/video generation has higher risk than text or speech workflows.
- For crowded tool categories, look for non-brand SEO keywords, multilingual gaps, better UX, or a narrower workflow.
- For niche SaaS, check whether the user can name the buyer, the repeated task, the trigger moment, and the existing ugly workaround.

## Output Format

Return:

```markdown
## Classification
- Primary bucket:
- Secondary bucket:
- Why:

## Opportunity
- User:
- Pain:
- Existing workaround:
- Why now:

## Risks
- Distribution risk:
- Monetization risk:
- Technical/API risk:
- AI cost risk:
- Competition risk:

## Validation Plan
1. Search/competitor proof:
2. Landing/waitlist or community test:
3. MVP scope:
4. Kill criteria:

## Monetization
- Best first model:
- Pricing hypothesis:
- Free/trial policy:

## Next Skill
- Use:
- Reason:
```

