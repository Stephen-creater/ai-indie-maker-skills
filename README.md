# AI Indie Maker Skills

这是一组从“独立开发者出海 + AI coding 做海外工具”的分享中蒸馏出来的 Codex skills。

它不是逐字稿，也不是课程笔记，而是把嘉宾的实战经验压缩成可直接调用的工作流：当你要选品、搭技术栈、写 AGENTS.md、做 landing page、验证分发、计算 AI SaaS 成本、上线检查或判断合伙风险时，可以直接让 AI 使用对应 skill。

## 核心判断

- Build 只是独立开发的一小环，Distribution 和持续迭代同样关键。
- 技术栈要选 AI 最容易稳定生成、最容易部署的组合，而不是最复杂的组合。
- 选品优先找已验证需求、体验差、UI 差、垂直场景没做透的机会。
- AI SaaS 的护城河不是“接了 API”，而是把行业 know-how、业务流和上下文做厚。
- AI coding 的质量来自 harness：AGENTS.md、PRD、Design.md、Architecture/ARD、功能规格和测试闭环。
- 上线不用等 100% 完美，但支付、积分、登录、成本、监控和客服兜底必须先过关。

## Skill 目录

| 类别 | Skill | 用途 |
|---|---|---|
| 01-market | `indie-saas-idea-classifier` | 把一个海外工具想法归类到轻量工具、API 聚合、niche SaaS、数字产品平台等类型，并判断机会/风险 |
| 01-market | `niche-saas-opportunity-miner` | 从兴趣、行业经验、工具生态和痛点里挖垂直 SaaS 机会 |
| 02-build | `ai-native-saas-stack-planner` | 为独立开发项目规划 AI-friendly 技术栈 |
| 02-build | `harness-docs-builder` | 生成 AGENTS.md、PRD、Design.md、Architecture/ARD 等 AI coding 文档索引 |
| 02-build | `landing-design-md-builder` | 从参考网站和产品定位提炼 Design.md 与 landing page 结构 |
| 03-growth | `distribution-before-build` | 在正式 build 前做 waitlist、评论引流、社区试探和需求验证 |
| 03-growth | `indie-growth-channel-planner` | 按产品类型选择 SEO、Reddit、YouTube、TikTok、GitHub、AppSumo 等增长路径 |
| 04-ops | `ai-saas-unit-economics-launch-qa` | 估算 AI SaaS 边际成本、free credits 风险，并做上线 QA |
| 04-ops | `solo-founder-collaboration-guardrails` | 判断合伙、五五分、短项目试合作和创始人分工风险 |

## 安装到本机 Codex skills

在仓库根目录执行：

```bash
bash scripts/install.sh
```

也可以手动复制：

```bash
mkdir -p ~/.codex/skills
cp -R skills/*/* ~/.codex/skills/
```

## 使用方式

安装后，可以直接用自然语言触发：

- “帮我判断这个 idea 属于哪类独立开发 SaaS，风险是什么。”
- “用独立开发者出海那套方法，帮我为这个产品生成 AGENTS.md / PRD / Design.md。”
- “这个 AI 视频工具站怎么定价，free credits 给多少才不会亏？”
- “我想先不写代码，先验证需求，帮我设计 distribution-before-build 计划。”
- “我朋友负责推广我负责开发，五五分合理吗？”

## 原始素材说明

按整理者要求，仓库包含原始分享素材，便于追溯蒸馏来源：

- [source/transcript.md](source/transcript.md)：录音文字稿
- [source/ppt-screenshots.md](source/ppt-screenshots.md)：PPT 截图索引
- [source/slides/](source/slides/)：PPT 截图图片

这些素材来自一次分享记录；如果后续要扩大传播，请确认分享者和相关参与者的授权边界。

更多结构化蒸馏见 [docs/source-distillation.md](docs/source-distillation.md) 和 [docs/skill-map.md](docs/skill-map.md)。
