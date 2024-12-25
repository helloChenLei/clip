---
title: "如何创建 agent?"
date: 2024-12-20T17:21:34+08:00
updated: 2024-12-20T17:21:34+08:00
taxonomies:
  tags: []
extra:
  source: https://www.anthropic.com/research/building-effective-agents
  hostname: www.anthropic.com
  author: 
  original_title: "Building effective agents"
  original_lang: en
---

Over the past year, we've worked with dozens of teams building large language model (LLM) agents across industries.  

在过去的一年中，我们与数十个团队合作建立了跨行业的大型语言模型 (LLM) 代理。  

Consistently, the most successful implementations weren't using complex frameworks or specialized libraries.  

一直以来，最成功的实施都没有使用复杂的框架或专业库。  

Instead, they were building with simple, composable patterns.  

相反，他们采用简单、可组合的模式进行建设。

In this post, we share what we’ve learned from working with our customers and building agents ourselves, and give practical advice for developers on building effective agents.  

在这篇文章中，我们将与大家分享从与客户合作和自己建立代理中获得的经验，并就如何建立有效的代理为开发人员提供实用建议。

## What are agents?  

什么是代理？

"Agent" can be defined in several ways.  

"代理人 "可以有多种定义。  

Some customers define agents as fully autonomous systems that operate independently over extended periods, using various tools to accomplish complex tasks.  

一些客户将代理定义为完全自主的系统，可长期独立运行，使用各种工具完成复杂的任务。  

Others use the term to describe more prescriptive implementations that follow predefined workflows.  

其他人则用这个术语来描述遵循预定义工作流程的更具规范性的实施。  

At Anthropic, we categorize all these variations as **agentic systems**, but draw an important architectural distinction between **workflows** and **agents**:  

在 Anthropic，我们把所有这些变化都归类为代理系统，但在工作流和代理之间做了重要的架构区分：

-   **Workflows** are systems where LLMs and tools are orchestrated through predefined code paths.  
    
    工作流是通过预定义代码路径协调 LLMs 和工具的系统。
-   **Agents**, on the other hand, are systems where LLMs dynamically direct their own processes and tool usage, maintaining control over how they accomplish tasks.  
    
    另一方面，在代理系统中，LLMs可以动态地指导自己的进程和工具使用，并保持对完成任务方式的控制。

Below, we will explore both types of agentic systems in detail.  

下面，我们将详细探讨这两类代理系统。  

In Appendix 1 (“Agents in Practice”), we describe two domains where customers have found particular value in using these kinds of systems.  

在附录 1（"实践中的代理"）中，我们介绍了客户发现此类系统具有特殊价值的两个领域。

## When (and when not) to use agents  

何时（以及何时不）使用代理

When building applications with LLMs, we recommend finding the simplest solution possible, and only increasing complexity when needed.  

在使用 LLMs 构建应用程序时，我们建议尽可能寻找最简单的解决方案，只有在需要时才增加复杂性。  

This might mean not building agentic systems at all.  

这可能意味着根本不需要建立代理系统。  

Agentic systems often trade latency and cost for better task performance, and you should consider when this tradeoff makes sense.  

代理系统通常会用延迟和成本来换取更好的任务性能，你应该考虑这种权衡何时才有意义。

When more complexity is warranted, workflows offer predictability and consistency for well-defined tasks, whereas agents are the better option when flexibility and model-driven decision-making are needed at scale.  

当需要更多复杂性时，工作流可为定义明确的任务提供可预测性和一致性，而当需要灵活性和模型驱动的大规模决策时，代理则是更好的选择。  

For many applications, however, optimizing single LLM calls with retrieval and in-context examples is usually enough.  

不过，对于许多应用来说，利用检索和上下文示例优化单个 LLM 调用通常就足够了。

## When and how to use frameworks  

何时以及如何使用框架

There are many frameworks that make agentic systems easier to implement, including:  

有许多框架使代理系统更容易实施，其中包括

-   [LangGraph](https://langchain-ai.github.io/langgraph/) from LangChain;  
    
    LangGraph 来自 LangChain；
-   Amazon Bedrock's [AI Agent framework](https://aws.amazon.com/bedrock/agents/);  
    
    亚马逊 Bedrock 的人工智能代理框架；
-   [Rivet](https://rivet.ironcladapp.com/), a drag and drop GUI LLM workflow builder; and  
    
    Rivet 是一种拖放 GUI LLM 工作流构建器；以及
-   [Vellum](https://www.vellum.ai/), another GUI tool for building and testing complex workflows.  
    
    Vellum 是另一款用于构建和测试复杂工作流程的图形用户界面工具。

These frameworks make it easy to get started by simplifying standard low-level tasks like calling LLMs, defining and parsing tools, and chaining calls together.  

这些框架简化了标准的底层任务，如调用 LLMs、定义和解析工具以及将调用串联起来，从而使入门变得容易。  

However, they often create extra layers of abstraction that can obscure the underlying prompts and responses, making them harder to debug.  

但是，它们往往会产生额外的抽象层，从而掩盖了底层的提示和响应，使调试变得更加困难。  

They can also make it tempting to add complexity when a simpler setup would suffice.  

它们还可能使人在只需简单设置的情况下增加复杂性。

We suggest that developers start by using LLM APIs directly: many patterns can be implemented in a few lines of code.  

我们建议开发人员从直接使用 LLM API 开始：只需几行代码就能实现许多模式。  

If you do use a framework, ensure you understand the underlying code.  

如果使用框架，请确保您了解底层代码。  

Incorrect assumptions about what's under the hood are a common source of customer error.  

对引擎盖下的内容作出不正确的假设是客户出错的常见原因。

See our [cookbook](https://github.com/anthropics/anthropic-cookbook/tree/main/patterns/agents) for some sample implementations.  

请参阅我们的烹饪手册，了解一些实施示例。

## Building blocks, workflows, and agents  

构件、工作流程和代理

In this section, we’ll explore the common patterns for agentic systems we’ve seen in production.  

在本节中，我们将探讨在生产中常见的代理系统模式。  

We'll start with our foundational building block—the augmented LLM—and progressively increase complexity, from simple compositional workflows to autonomous agents.  

我们将从基础构件--增强型 LLM 开始，逐步提高复杂性，从简单的组合工作流到自主代理。

### Building block: The augmented LLM  

构件：增强型 LLM

The basic building block of agentic systems is an LLM enhanced with augmentations such as retrieval, tools, and memory.  

代理系统的基本构件是具有检索、工具和记忆等增强功能的LLM。  

Our current models can actively use these capabilities—generating their own search queries, selecting appropriate tools, and determining what information to retain.  

我们目前的模型可以主动使用这些功能--生成自己的搜索查询、选择适当的工具并决定保留哪些信息。

We recommend focusing on two key aspects of the implementation: tailoring these capabilities to your specific use case and ensuring they provide an easy, well-documented interface for your LLM.  

我们建议将重点放在实施的两个关键方面：根据您的特定用例量身定制这些功能，并确保它们为您的 LLM 提供简单、文档齐全的接口。  

While there are many ways to implement these augmentations, one approach is through our recently released [Model Context Protocol](https://www.anthropic.com/news/model-context-protocol), which allows developers to integrate with a growing ecosystem of third-party tools with a simple [client implementation](https://modelcontextprotocol.io/tutorials/building-a-client#building-mcp-clients).  

虽然有很多方法可以实现这些增强功能，但其中一种方法是通过我们最近发布的《模型上下文协议》（Model Context Protocol），该协议允许开发人员通过简单的客户端实现与不断增长的第三方工具生态系统集成。

For the remainder of this post, we'll assume each LLM call has access to these augmented capabilities.  

在本篇博文的其余部分，我们将假设每个 LLM 调用都可以访问这些增强功能。

### Workflow: Prompt chaining  

工作流程：提示链

Prompt chaining decomposes a task into a sequence of steps, where each LLM call processes the output of the previous one.  

提示链将任务分解为一系列步骤，其中每个 LLM 调用都会处理前一个步骤的输出。  

You can add programmatic checks (see "gate” in the diagram below) on any intermediate steps to ensure that the process is still on track.  

您可以在任何中间步骤上添加程序检查（见下图中的 "门"），以确保流程仍然按计划进行。

**When to use this workflow:** This workflow is ideal for situations where the task can be easily and cleanly decomposed into fixed subtasks.  

何时使用此工作流程：此工作流程适用于可轻松、简洁地将任务分解为固定子任务的情况。  

The main goal is to trade off latency for higher accuracy, by making each LLM call an easier task.  

主要目标是通过使每次 LLM 调用变得更容易，从而以延迟换取更高的精度。

**Examples where prompt chaining is useful:  

提示链有用的例子**

-   Generating Marketing copy, then translating it into a different language.  
    
    生成营销文案，然后将其翻译成不同的语言。
-   Writing an outline of a document, checking that the outline meets certain criteria, then writing the document based on the outline.  
    
    编写文件大纲，检查大纲是否符合某些标准，然后根据大纲编写文件。

### Workflow: Routing  

工作流程：路由

Routing classifies an input and directs it to a specialized followup task.  

路由对输入进行分类，并将其导向专门的后续任务。  

This workflow allows for separation of concerns, and building more specialized prompts.  

这种工作流程可以将关注点分开，并建立更专业的提示。  

Without this workflow, optimizing for one kind of input can hurt performance on other inputs.  

如果没有这种工作流程，针对一种输入进行优化可能会损害其他输入的性能。

**When to use this workflow:** Routing works well for complex tasks where there are distinct categories that are better handled separately, and where classification can be handled accurately, either by an LLM or a more traditional classification model/algorithm.  

何时使用此工作流程：路由功能适用于复杂的任务，在这些任务中，最好分别处理不同的类别，并通过 LLM 或更传统的分类模型/算法准确处理分类。

**Examples where routing is useful:  

路由有用的例子**

-   Directing different types of customer service queries (general questions, refund requests, technical support) into different downstream processes, prompts, and tools.  
    
    将不同类型的客户服务查询（一般问题、退款请求、技术支持）导入不同的下游流程、提示和工具。
-   Routing easy/common questions to smaller models like Claude 3.5 Haiku and hard/unusual questions to more capable models like Claude 3.5 Sonnet to optimize cost and speed.  
    
    将简单/常见问题分配给 Claude 3.5 Haiku 等较小的模型，将困难/异常问题分配给 Claude 3.5 Sonnet 等能力较强的模型，以优化成本和速度。

### Workflow: Parallelization  

工作流程：并行化

LLMs can sometimes work simultaneously on a task and have their outputs aggregated programmatically.  

LLMs有时可以同时执行一项任务，并以编程方式汇总其输出。  

This workflow, parallelization, manifests in two key variations:  

这种工作流程，即并行化，主要有两种表现形式：

-   **Sectioning**: Breaking a task into independent subtasks run in parallel.  
    
    分段：将任务分解成独立的子任务，并行运行。
-   **Voting:** Running the same task multiple times to get diverse outputs.  
    
    投票：多次运行同一任务，以获得不同的输出结果。

**When to use this workflow:** Parallelization is effective when the divided subtasks can be parallelized for speed, or when multiple perspectives or attempts are needed for higher confidence results.  

何时使用此工作流程：当划分的子任务可以并行化以提高速度，或需要多角度或多尝试以获得更高信 度的结果时，并行化是有效的。  

For complex tasks with multiple considerations, LLMs generally perform better when each consideration is handled by a separate LLM call, allowing focused attention on each specific aspect.  

对于具有多个考虑因素的复杂任务，当每个考虑因素都由单独的 LLM 调用来处理时，LLMs 的性能通常会更好，从而可以集中关注每个特定方面。

**Examples where parallelization is useful:  

并行化有用的例子**

-   **Sectioning**:  
    
    分段：
    -   Implementing guardrails where one model instance processes user queries while another screens them for inappropriate content or requests.  
        
        在一个模型实例处理用户查询的同时，另一个模型实例对不适当的内容或请求进行筛查。  
        
        This tends to perform better than having the same LLM call handle both guardrails and the core response.  
        
        这往往比让同一个 LLM 调用同时处理护栏和核心响应的性能更好。
    -   Automating evals for evaluating LLM performance, where each LLM call evaluates a different aspect of the model’s performance on a given prompt.  
        
        自动执行用于评估 LLM 性能的 evals，其中每个 LLM 调用都会评估模型在给定提示下不同方面的性能。
-   **Voting**:  
    
    投票：
    -   Reviewing a piece of code for vulnerabilities, where several different prompts review and flag the code if they find a problem.  
        
        审查一段代码是否存在漏洞，在此过程中，多个不同的提示会对代码进行审查，并在发现问题时进行标记。
    -   Evaluating whether a given piece of content is inappropriate, with multiple prompts evaluating different aspects or requiring different vote thresholds to balance false positives and negatives.  
        
        评估某一内容是否不恰当，多个提示评估不同方面，或要求不同的投票阈值，以平衡误报和漏报。

### Workflow: Orchestrator-workers  

工作流程：协调者-工作者

In the orchestrator-workers workflow, a central LLM dynamically breaks down tasks, delegates them to worker LLMs, and synthesizes their results.  

在协调者-工作者工作流中，中央 LLM 会动态地分解任务，将其委托给工作者 LLMs 并综合其结果。

**When to use this workflow:** This workflow is well-suited for complex tasks where you can’t predict the subtasks needed (in coding, for example, the number of files that need to be changed and the nature of the change in each file likely depend on the task).  

何时使用此工作流程：此工作流程非常适合无法预测所需子项的复杂任务（例如，在编码中，需要更改的文件数量和每个文件的更改性质可能取决于任务）。  

Whereas it’s topographically similar, the key difference from parallelization is its flexibility—subtasks aren't pre-defined, but determined by the orchestrator based on the specific input.  

虽然在拓扑结构上相似，但与并行化的主要区别在于其灵活性--子任务不是预先定义的，而是由协调器根据具体输入决定的。

**Example where orchestrator-workers is useful:  

协调者-工作者（orchestrator-workers）非常有用的示例：**

-   Coding products that make complex changes to multiple files each time.  
    
    每次对多个文件进行复杂更改的编码产品。
-   Search tasks that involve gathering and analyzing information from multiple sources for possible relevant information.  
    
    搜索任务涉及从多个来源收集和分析信息，以查找可能的相关信息。

### Workflow: Evaluator-optimizer  

工作流程：评价器-优化器

In the evaluator-optimizer workflow, one LLM call generates a response while another provides evaluation and feedback in a loop.  

在评价器-优化器工作流程中，一个 LLM 调用生成一个响应，而另一个则在循环中提供评价和反馈。

**When to use this workflow:** This workflow is particularly effective when we have clear evaluation criteria, and when iterative refinement provides measurable value.  

何时使用此工作流程：当我们有明确的评估标准，并且迭代改进能提供可衡量的价值时，这种工作流程就特别有效。  

The two signs of good fit are, first, that LLM responses can be demonstrably improved when a human articulates their feedback; and second, that the LLM can provide such feedback.  

良好契合的两个标志是：第一，当人类明确提出反馈意见时，LLM的响应可以得到明显改善；第二，LLM可以提供此类反馈意见。  

This is analogous to the iterative writing process a human writer might go through when producing a polished document.  

这就好比人类作家在制作一份精美的文档时可能经历的反复写作过程。

**Examples where evaluator-optimizer is useful:  

评估器优化器有用的例子**

-   Literary translation where there are nuances that the translator LLM might not capture initially, but where an evaluator LLM can provide useful critiques.  
    
    文学翻译，译者LLM最初可能无法捕捉到其中的细微差别，但评价者LLM可以提供有用的批评意见。
-   Complex search tasks that require multiple rounds of searching and analysis to gather comprehensive information, where the evaluator decides whether further searches are warranted.  
    
    需要多轮搜索和分析才能收集到全面信息的复杂搜索任务，由评估员决定是否需要进一步搜索。

### Agents  

代理商

Agents are emerging in production as LLMs mature in key capabilities—understanding complex inputs, engaging in reasoning and planning, using tools reliably, and recovering from errors.  

随着LLMs在关键能力（理解复杂输入、参与推理和规划、可靠地使用工具以及从错误中恢复）方面的成熟，代理正在生产中崭露头角。  

Agents begin their work with either a command from, or interactive discussion with, the human user.  

代理通过人类用户的指令或与人类用户的互动讨论开始工作。  

Once the task is clear, agents plan and operate independently, potentially returning to the human for further information or judgement.  

一旦任务明确，代理就会独立进行规划和操作，并有可能返回人类那里寻求进一步的信息或判断。  

During execution, it's crucial for the agents to gain “ground truth” from the environment at each step (such as tool call results or code execution) to assess its progress.  

在执行过程中，代理从环境中获取每一步的 "地面实况"（如工具调用结果或代码执行情况）以评估其进度至关重要。  

Agents can then pause for human feedback at checkpoints or when encountering blockers.  

然后，在检查点或遇到障碍物时，代理可以暂停以获得人工反馈。  

The task often terminates upon completion, but it’s also common to include stopping conditions (such as a maximum number of iterations) to maintain control.  

任务通常会在完成后终止，但通常也会包含停止条件（如最大迭代次数）以保持控制。

Agents can handle sophisticated tasks, but their implementation is often straightforward.  

代理可以处理复杂的任务，但其实施通常很简单。  

They are typically just LLMs using tools based on environmental feedback in a loop.  

它们通常只是 LLMs 在一个循环中使用基于环境反馈的工具。  

It is therefore crucial to design toolsets and their documentation clearly and thoughtfully.  

因此，清晰周到地设计工具集及其文档至关重要。  

We expand on best practices for tool development in Appendix 2 ("Prompt Engineering your Tools").  

我们将在附录 2（"工具的提示工程"）中进一步阐述工具开发的最佳实践。

**When to use agents:** Agents can be used for open-ended problems where it’s difficult or impossible to predict the required number of steps, and where you can’t hardcode a fixed path.  

何时使用代理代理可用于开放式问题，在这种问题中，很难或不可能预测所需的步骤数，也无法硬编码出固定的路径。  

The LLM will potentially operate for many turns, and you must have some level of trust in its decision-making.  

LLM可能会运行多个回合，您必须对它的决策有一定程度的信任。  

Agents' autonomy makes them ideal for scaling tasks in trusted environments.  

代理的自主性使其成为在可信环境中扩展任务的理想选择。

The autonomous nature of agents means higher costs, and the potential for compounding errors.  

代理的自主性意味着更高的成本，以及出现复合错误的可能性。  

We recommend extensive testing in sandboxed environments, along with the appropriate guardrails.  

我们建议在沙盒环境中进行广泛测试，并设置适当的防护措施。

**Examples where agents are useful:  

代理人有用的例子**

The following examples are from our own implementations:  

以下示例来自我们自己的实施：

-   A coding Agent to resolve [SWE-bench tasks](https://www.anthropic.com/research/swe-bench-sonnet), which involve edits to many files based on a task description;  
    
    编码代理可解决 SWE-工作台任务，其中涉及根据任务描述对许多文件进行编辑；
-   Our [“computer use” reference implementation](https://github.com/anthropics/anthropic-quickstarts/tree/main/computer-use-demo), where Claude uses a computer to accomplish tasks.  
    
    我们的 "电脑使用 "参考实施，即克劳德使用电脑完成任务。

## Combining and customizing these patterns  

组合和定制这些模式

These building blocks aren't prescriptive.  

这些构件不是规定性的。  

They're common patterns that developers can shape and combine to fit different use cases.  

它们是开发人员可以塑造和组合的通用模式，以适应不同的使用情况。  

The key to success, as with any LLM features, is measuring performance and iterating on implementations.  

与任何 LLM 功能一样，成功的关键在于衡量性能和迭代实施。  

To repeat: you should consider adding complexity _only_ when it demonstrably improves outcomes.  

重复一遍：只有当复杂性能明显改善结果时，才应考虑增加复杂性。

## Summary  

摘要

Success in the LLM space isn't about building the most sophisticated system.  

LLM领域的成功并不在于建立最复杂的系统。  

It's about building the _right_ system for your needs.  

这就是要根据您的需求建立合适的系统。  

Start with simple prompts, optimize them with comprehensive evaluation, and add multi-step agentic systems only when simpler solutions fall short.  

从简单的提示开始，通过综合评估对其进行优化，只有在简单的解决方案无法满足要求时，才添加多步骤代理系统。

When implementing agents, we try to follow three core principles:  

在实施代理时，我们努力遵循三个核心原则：

1.  Maintain **simplicity** in your agent's design.  
    
    保持代理设计的简洁性。
2.  Prioritize **transparency** by explicitly showing the agent’s planning steps.  
    
    通过明确显示代理的规划步骤，将透明度放在首位。
3.  Carefully craft your agent-computer interface (ACI) through thorough tool **documentation and testing**.  
    
    通过全面的工具文档和测试，精心设计代理-计算机接口（ACI）。

Frameworks can help you get started quickly, but don't hesitate to reduce abstraction layers and build with basic components as you move to production.  

框架可以帮助你快速入门，但在转向生产时，不要犹豫减少抽象层和使用基本组件构建。  

By following these principles, you can create agents that are not only powerful but also reliable, maintainable, and trusted by their users.  

遵循这些原则，你就能创建出不仅功能强大，而且可靠、可维护、受用户信任的代理。

### Acknowledgements  

致谢

Written by Erik Schluntz and Barry Zhang.  

编剧：Erik Schluntz 和 Barry Zhang。  

This work draws upon our experiences building agents at Anthropic and the valuable insights shared by our customers, for which we're deeply grateful.  

这项工作借鉴了我们在 Anthropic 建立代理商的经验以及客户分享的宝贵见解，对此我们深表感谢。

## Appendix 1: Agents in practice  

附录 1：代理商的实践

Our work with customers has revealed two particularly promising applications for AI agents that demonstrate the practical value of the patterns discussed above.  

我们与客户的合作揭示了人工智能代理的两个特别有前途的应用，证明了上述模式的实用价值。  

Both applications illustrate how agents add the most value for tasks that require both conversation and action, have clear success criteria, enable feedback loops, and integrate meaningful human oversight.  

这两项应用都说明，对于既需要对话又需要行动、有明确的成功标准、能够实现反馈回路并整合了有意义的人工监督的任务，代理是如何实现最大价值的。

### A. Customer support  

A.客户支持

Customer support combines familiar chatbot interfaces with enhanced capabilities through tool integration.  

客户支持将熟悉的聊天机器人界面与通过工具集成增强的功能相结合。  

This is a natural fit for more open-ended agents because:  

这自然适合于开放式代理，因为

-   Support interactions naturally follow a conversation flow while requiring access to external information and actions;  
    
    支持互动自然遵循对话流程，同时需要访问外部信息和操作；
-   Tools can be integrated to pull customer data, order history, and knowledge base articles;  
    
    可以整合各种工具，以提取客户数据、订单历史记录和知识库文章；
-   Actions such as issuing refunds or updating tickets can be handled programmatically; and  
    
    可通过程序处理退款或更新机票等操作；以及
-   Success can be clearly measured through user-defined resolutions.  
    
    可通过用户定义的决议明确衡量成功与否。

Several companies have demonstrated the viability of this approach through usage-based pricing models that charge only for successful resolutions, showing confidence in their agents' effectiveness.  

有几家公司已经通过基于使用量的定价模式证明了这种方法的可行性，即只对成功解决的问题收费，从而显示出对代理有效性的信心。

### B. Coding agents  

B.编码代理

The software development space has shown remarkable potential for LLM features, with capabilities evolving from code completion to autonomous problem-solving.  

软件开发领域的LLM功能已显示出巨大的潜力，其功能从代码完成发展到自主解决问题。  

Agents are particularly effective because:  

代理特别有效，因为

-   Code solutions are verifiable through automated tests;  
    
    代码解决方案可通过自动测试进行验证；
-   Agents can iterate on solutions using test results as feedback;  
    
    代理可以利用测试结果作为反馈，迭代解决方案；
-   The problem space is well-defined and structured; and  
    
    问题空间定义明确、结构合理；以及
-   Output quality can be measured objectively.  
    
    产出质量可以客观衡量。

In our own implementation, agents can now solve real GitHub issues in the [SWE-bench Verified](https://www.anthropic.com/research/swe-bench-sonnet) benchmark based on the pull request description alone.  

在我们自己的实施中，代理现在可以在 SWE-bench Verified 基准中仅根据拉取请求描述就能解决真正的 GitHub 问题。  

However, whereas automated testing helps verify functionality, human review remains crucial for ensuring solutions align with broader system requirements.  

不过，虽然自动化测试有助于验证功能，但人工审核对于确保解决方案符合更广泛的系统要求仍然至关重要。

## Appendix 2: Prompt engineering your tools  

附录 2：提示工程工具

No matter which agentic system you're building, tools will likely be an important part of your agent.  

无论您要构建哪种代理系统，工具都可能是代理的重要组成部分。  

[Tools](https://www.anthropic.com/news/tool-use-ga) enable Claude to interact with external services and APIs by specifying their exact structure and definition in our API.  

通过工具，克劳德可以在我们的应用程序接口中指定外部服务和应用程序接口的确切结构和定义，从而与外部服务和应用程序接口进行交互。  

When Claude responds, it will include a [tool use block](https://docs.anthropic.com/en/docs/build-with-claude/tool-use#example-api-response-with-a-tool-use-content-block) in the API response if it plans to invoke a tool.  

当 Claude 响应时，如果它计划调用工具，就会在 API 响应中包含一个工具使用块。  

Tool definitions and specifications should be given just as much prompt engineering attention as your overall prompts.  

工具定义和规格应与总体提示一样，在工程设计中得到及时关注。  

In this brief appendix, we describe how to prompt engineer your tools.  

在这个简短的附录中，我们将介绍如何对工具进行提示工程设计。

There are often several ways to specify the same action.  

通常有多种方法来指定同一个操作。  

For instance, you can specify a file edit by writing a diff, or by rewriting the entire file.  

例如，您可以通过编写差异或重写整个文件来指定文件编辑。  

For structured output, you can return code inside markdown or inside JSON.  

对于结构化输出，您可以在 markdown 或 JSON 中返回代码。  

In software engineering, differences like these are cosmetic and can be converted losslessly from one to the other.  

在软件工程中，像这样的差异只是表面现象，可以无损地从一种转换成另一种。  

However, some formats are much more difficult for an LLM to write than others.  

不过，对于 LLM 来说，有些格式比其他格式更难编写。  

Writing a diff requires knowing how many lines are changing in the chunk header before the new code is written.  

要编写差异，就必须在编写新代码之前知道有多少行会在块头中发生变化。  

Writing code inside JSON (compared to markdown) requires extra escaping of newlines and quotes.  

在 JSON 中编写代码（与 markdown 相比）需要额外转义换行和引号。

Our suggestions for deciding on tool formats are the following:  

我们对确定工具格式的建议如下：

-   Give the model enough tokens to "think" before it writes itself into a corner.  
    
    在模型陷入困境之前，给它足够的代币来 "思考"。
-   Keep the format close to what the model has seen naturally occurring in text on the internet.  
    
    格式应接近模型在互联网上看到的自然文本。
-   Make sure there's no formatting "overhead" such as having to keep an accurate count of thousands of lines of code, or string-escaping any code it writes.  
    
    确保没有格式化 "开销"，例如必须精确计算数千行代码，或对写入的任何代码进行字符串转义。

One rule of thumb is to think about how much effort goes into human-computer interfaces (HCI), and plan to invest just as much effort in creating good _agent_\-computer interfaces (ACI). Here are some thoughts on how to do so:  

一个经验法则是，想想在人机界面（HCI）上投入了多少精力，并计划在创建良好的代理-计算机界面（ACI）上投入同样多的精力。以下是关于如何做到这一点的一些想法：

-   Put yourself in the model's shoes.  
    
    设身处地为模特着想。  
    
    Is it obvious how to use this tool, based on the description and parameters, or would you need to think carefully about it?  
    
    根据描述和参数，如何使用该工具一目了然，还是需要仔细考虑？  
    
    If so, then it’s probably also true for the model.  
    
    如果是这样，那么模型可能也是如此。  
    
    A good tool definition often includes example usage, edge cases, input format requirements, and clear boundaries from other tools.  
    
    好的工具定义通常包括使用示例、边缘案例、输入格式要求以及与其他工具的明确界限。
-   How can you change parameter names or descriptions to make things more obvious?  
    
    如何更改参数名称或描述，使其更加明显？  
    
    Think of this as writing a great docstring for a junior developer on your team.  
    
    就像为团队中的初级开发人员编写一份出色的文档一样。  
    
    This is especially important when using many similar tools.  
    
    在使用许多类似工具时，这一点尤为重要。
-   Test how the model uses your tools: Run many example inputs in our [workbench](https://console.anthropic.com/workbench) to see what mistakes the model makes, and iterate.  
    
    测试模型如何使用工具：在我们的工作台中运行许多输入示例，看看模型会犯什么错误，并进行反复试验。
-   [Poka-yoke](https://en.wikipedia.org/wiki/Poka-yoke) your tools. Change the arguments so that it is harder to make mistakes.  
    
    Poka-yoke your tools.改变论点，让错误更难发生。

While building our agent for [SWE-bench](https://www.anthropic.com/research/swe-bench-sonnet), we actually spent more time optimizing our tools than the overall prompt.  

在为 SWE-bench 开发代理时，我们实际上花了更多时间来优化工具，而不是整体提示。  

For example, we found that the model would make mistakes with tools using relative filepaths after the agent had moved out of the root directory.  

例如，我们发现该模型在使用相对文件路径的工具时，会在代理移出根目录后出错。  

To fix this, we changed the tool to always require absolute filepaths—and we found that the model used this method flawlessly.  

为了解决这个问题，我们更改了工具，使其始终要求绝对文件路径--我们发现该模型完美地使用了这种方法。
