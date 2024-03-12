---
title: "掌握人工智能提示：为大型语言模型编写有效提示的指南 (LLMs)"
date: 2024-03-12T22:17:30+08:00
updated: 2024-03-12T22:17:30+08:00
taxonomies:
  tags: []
extra:
  source: https://www.taskade.com/blog/ai-prompting/
  hostname: www.taskade.com
  author: 
  original_title: "Mastering AI Prompting: A Guide for Writing Effective Prompts for Large Language Models (LLMs) | Taskade Blog"
  original_lang: en
---

Interacting with AI models like GPT-4 or Llama 2 is easy.  

与 GPT-4 或 Llama 2 等人工智能模型互动非常简单。  

You type a prompt — a set of instructions for the AI — and wait for the magic to happen.  

你输入一个提示--给人工智能的一组指令--然后等待奇迹发生。  

🪄 Except, sometimes the results are not quite what you expected.  

🪄 只是，有时结果并不尽如人意。  

But don’t worry, because this guide will help you up your AI prompting game.  

不过不用担心，本指南将帮助你提高人工智能提示游戏的水平。

Here’s the thing — in the world of artificial intelligence, your words are your currency.  

问题是--在人工智能的世界里，你的话就是你的货币。  

The clearer and more precise your AI prompts, the more likely you are to hit the jackpot and get the golden nugget of information you’re after (yes, we know that’s a cheesy metaphor).  

人工智能提示越清晰准确，您就越有可能中大奖，获得您想要的金块信息（是的，我们知道这是一个俗气的比喻）。

This AI prompt writing guide is designed to demystify communication with artificial intelligence and give you a clear path from a newbie prompter to a fully-fledged prompt engineer.  

这本人工智能提示语写作指南旨在揭开人工智能交流的神秘面纱，为你提供一条从提示语新手到成熟的提示语工程师的清晰路径。  

And the best part?  

最棒的是什么？  

It’s tailored for everyone, whether you’re already familiar with AI or just starting out.   

它为每个人量身定制，无论您是已经熟悉人工智能，还是刚刚入门。

So, without further ado, let’s dive in! 🚀  

话不多说，让我们开始吧！🚀

💡 **Just a heads up**… all the examples were made with [Taskade AI](https://help.taskade.com/hc/en-us/categories/22392299368851--Taskade-AI).  

💡 提醒一下......所有示例都是使用 Taskade AI 制作的。

## **⚙️ Understanding LLMs and Their Response Mechanisms  

⚙️ 了解 LLMs 及其反应机制**

“Do robots dream of electric sheep?” 🐑  

"机器人会梦见电羊吗？"🐑

We don’t know.  

我们不知道。  

But what’s clear is that there’s a whole lot of buzzing in their electronic brains between the time you type in your query and the moment you get a response.  

但显而易见的是，从你输入查询到收到回复的这段时间里，他们的电子脑中一直在嗡嗡作响。

![digital sheep](digital-sheep.jpg)

A large language model (LLM) uses complex algorithms to analyze language structures, identify patterns, and understand context.  

大型语言模型（LLM）使用复杂的算法来分析语言结构、识别模式和理解上下文。  

This allows it to generate responses that are not only relevant to prompts provided by the user (yes, we’re looking at you!) but also coherent and contextually sound.  

这样，它生成的回复不仅与用户提供的提示相关（是的，我们正在看着你呢！），而且连贯一致、符合上下文。

The model doesn’t “understand” text in the human sense.  

该模型并不 "理解 "人类意义上的文本。

It calculates probabilities of what word or phrase should logically follow next.  

它可以计算出下一个单词或短语在逻辑上应遵循的概率。

Every time you type a prompt, the language model performs a detailed analysis of its content.  

每次键入提示时，语言模型都会对其内容进行详细分析。  

It evaluates the syntax, identifies the main themes, and correlates these with its stored knowledge to generate an accurate and relevant answer (well, most of the time).  

它能评估语法，确定主题，并将其与存储的知识关联起来，从而生成准确而相关的答案（大多数情况下）。

Of course, this is a tl;dr version.  

当然，这是一个简短的版本。  

If you want to learn more, be sure to check our article that takes an [in-depth look into Generative AI](https://www.taskade.com/blog/what-is-generative-ai/).  

如果您想了解更多信息，请务必查看我们的文章，深入了解生成式人工智能。

With the basics out of the way, let’s have some fun. 🥳  

基础知识讲完了，我们来找点乐子。🥳

Coke’s kept their recipe a secret for over 100 years — talk about playing hard to get!  

可口可乐 100 多年来一直对其配方保密--这就是 "欲擒故纵"！  

But when it comes to AI prompt writing we believe in sharing the love.  

但说到人工智能提示写作，我们相信要分享爱。

Effective prompts consist of three key ingredients that make them so effective.  

有效的提示语包含三个关键要素，它们使提示语如此有效。

First, there’s **clarity** — your prompt should be crystal-clear, so the AI knows exactly what you’re looking for. Then comes **context** — background information can help the AI understand the prompt in the right frame.  

首先是清晰度--你的提示应该一目了然，这样人工智能才能清楚地知道你在寻找什么。然后是背景--背景信息可以帮助人工智能在正确的框架内理解提示。  

And don’t forget about **specificity** — this steers the AI in the direction you want it to go.  

不要忘记具体性--这将引导人工智能朝你希望的方向发展。

The key is to find the right ratio of each ingredient.  

关键是要找到每种成分的正确比例。

### **Be Clear and Specific  

明确具体**

Language models are excellent at deciphering the nuances of the human language, thanks in large part to advancements in natural language processing (NLP).  

语言模型在解读人类语言的细微差别方面非常出色，这在很大程度上要归功于自然语言处理（NLP）技术的进步。

Except for the times when they’re not.  

除了他们不这样做的时候。

Remember, AI can’t read your mind (for now); it relies entirely on the information you input as well as its own training data.  

请记住，人工智能无法读懂你的想法（目前还不能）；它完全依赖于你输入的信息以及它自己的训练数据。  

That’s why you need to use simple and straightforward language to convey your intent — no jargon, vague expressions, unnecessary complexity, or ambiguous phrases.  

这就是为什么你需要使用简单明了的语言来表达你的意图--不要使用行话、含糊的表达、不必要的复杂性或模棱两可的短语。

Take a look at these AI prompt examples:  

看看这些人工智能提示范例：

“Tell me about that thing in space.”  

"跟我说说太空中的那个东西"

That didn’t go well, but we can try to improve the prompt:  

这并不顺利，但我们可以尝试改进提示：

“Explain the formation of black holes in space.”  

"解释太空中黑洞的形成"

As you can see, a precise prompt yields much better results.  

正如您所看到的，精确的提示会产生更好的效果。

### **Tell It What To Do And What Not To Do  

告诉它该做什么，不该做什么**

In many ways, an LLM is like a spirited toddler — it can display a wide range of behaviors, some desired and some not.  

在很多方面，LLM就像一个活泼好动的蹒跚学步的孩子--它可以表现出各种各样的行为，有些是想要的，有些是不想要的。  

To make the most of your AI-powered tool, you’ve got to be crystal clear about what you want it to do and what’s off-limits. It needs to be right there from the start.  

要充分发挥人工智能工具的作用，你必须清楚地知道你希望它做什么，哪些是禁区。从一开始就必须做到这一点。

In your prompt, include specific instructions about what the AI should include or exclude, the desired tone, the required level of detail, and any boundaries or restrictions you want to set.  

在提示中，请具体说明人工智能应包括或不包括哪些内容、所希望的基调、所要求的详细程度，以及您想要设置的任何界限或限制。

Here are two examples:  

这里有两个例子：

**Prompt #1**: “Write a short sci-fi story without any violence, suitable for young teenagers.”  

提示 1："写一个没有暴力的科幻短篇小说，适合青少年阅读。"

**Prompt #**2: “Provide email marketing tips for a health and wellness brand, avoiding aggressive sales tactics and focusing on building trust with the audience.”  

提示 2："为某健康和保健品牌提供电子邮件营销技巧，避免咄咄逼人的销售策略，注重与受众建立信任"。

### **Use Context  

使用语境**

Let’s consider the following scenario.  

让我们考虑以下情况。

You’re asking an AI assistant to book a table at a nearby restaurant.  

您正在要求人工智能助理在附近的一家餐厅预订一张桌子。  

You define the price and maximum distance, but you forget to specify your culinary preferences and restrictions.  

您确定了价格和最远距离，却忘了说明您的烹饪偏好和限制。

The AI could point you to a lively Mexican place or a serene French bistro — not the worst recommendations by any measure.  

人工智能可以为你推荐热闹的墨西哥餐厅或宁静的法国小酒馆--无论如何，这都不是最差的推荐。  

That’s as long as you’re not on a gluten-free mission or your taste buds prefer a gentle whisper over a spicy serenade.  

只要您不是在执行无麸质食品的任务，或者您的味蕾更喜欢轻声细语而不是辛辣的小夜曲。  

🌮

The lesson for today? AI models need context to give you tailored responses.  

今天的教训是什么？人工智能模型需要结合实际情况才能为您提供量身定制的响应。

This boils down to giving them extra details, even if they may seem obvious — the reasons behind your queries, the timing of your requests, what you’re looking for, and any other relevant information.  

这可以归结为向他们提供额外的细节，即使这些细节可能看起来很明显--您查询背后的原因、您请求的时间、您在寻找什么以及任何其他相关信息。

To better understand this tip, compare these two AI prompts:  

为了更好地理解这一提示，请比较这两个人工智能提示：

**Prompt #1**: “Find me a restaurant within 5 miles under $30 per person.”  

提示 1："在 5 英里内给我找一家人均 30 美元以下的餐厅"

**Prompt #**2: “Find me a gluten-free restaurant within 5 miles under $30 per person.”  

提示 2："在 5 英里内给我找一家人均 30 美元以下的无麸质餐厅。"

See the difference? 👌  

看到区别了吗？👌

### **Provide Details of How the Output Should Appear  

详细说明输出应如何显示**

There are many ways you can shape the AI output to better match your intent.  

有很多方法可以让人工智能的输出结果更符合您的意图。

For instance, a simple prompt like: “Generate a summary of the latest scientific discoveries in the field of biology” will return a paragraph of text listing key findings and breakthroughs.  

例如，一个简单的提示"生成生物学领域最新科学发现的摘要 "将返回一段文字，列出主要发现和突破。  

Useful, but you still need to put in some work to format and organize it.  

很有用，但你仍需要花些功夫来格式化和组织它。  

AI is supposed to do that for you.  

人工智能应该会帮你做到这一点。

To save some time, you can provide more details on the structure of the expected response, such as requesting bullet points, a Markdown syntax, a numbered list, or a concise paragraph.  

为了节省时间，您可以就预期回复的结构提供更多细节，例如要求提供要点、Markdown 语法、编号列表或简洁的段落。

Here’s what we mean by that:  

我们的意思是

**Prompt #1**: “Summarize the key points of the latest UN climate report.”  

提示 1："概括联合国最新气候报告的要点"。

**Prompt #**2: “List the top 5 findings of the latest UN climate report in bullet points.”  

提示 2："用要点列出联合国最新气候报告的 5 大发现"。

### **Give Examples  

举例说明**

Let’s go back to our toddler analogy (this is the last time; we promise!)  

让我们回到幼儿的比喻（这是最后一次，我们保证！）。

Like children, LLMs can learn by imitation.  

和儿童一样，LLMs也可以通过模仿来学习。  

And we’re not just talking about the extensive data sets they are fed during training.  

我们说的不仅仅是它们在训练过程中获得的大量数据集。  

An LLM can also learn from the examples you provide during chats.  

LLM也可以从您在聊天中提供的示例中学习。

Examples can come in all shapes and sizes — samples of text in specific styles or tones, code snippets for programming tasks, existing graphic designs for creative projects, or even structured data.  

示例可以是各种形状和大小--特定风格或色调的文本样本、用于编程任务的代码片段、用于创意项目的现有图形设计，甚至是结构化数据。

This way, you can nudge the AI to follow the format, style, or tone you desire, essentially “teaching” it to mimic your preferences and intentions.  

这样，您就可以暗示人工智能遵循您想要的格式、风格或语气，从根本上 "教会 "它模仿您的喜好和意图。  

Here’s a simple example to better illustrate this point:  

这里有一个简单的例子可以更好地说明这一点：

**Prompt**: “Extract key information from this business meeting transcript.  

提示："从商务会议记录中提取关键信息。  

Example of extracted data: Date: \[Date\], Attendees: \[Names\], Key Decisions: \[Decisions\]”  

提取数据示例：日期：\[日期\]，与会者：\[姓名\]，关键决定：\[决定\]"

### **Use Tones  

使用音调**

The tone of AI’s responses mirrors the language and tone you use when interacting with it.  

人工智能回应的语气与您与它互动时使用的语言和语气如出一辙。  

But you don’t have to leave it all to chance.  

但是，您也不必听之任之。  

You can set the desired tone in the prompts you provide.  

您可以在提供的提示中设置所需的音调。

If you ask the AI model to explain something in a cheerful and simple manner, it will adapt its language to fit that request.  

如果你要求人工智能模型以欢快、简单的方式解释某件事情，它就会调整自己的语言以适应这一要求。  

If you prefer a more formal or technical tone for a specific task, simply mention that preference in your prompt; the model will switch gears, and don a metaphorical lab coat.  

如果您喜欢用更正式或技术性更强的语气来表达某项任务，只需在提示中提及这一偏好，模型就会换档，穿上隐喻的白大褂。  

👩🔬

It’s that simple.  

就是这么简单。

**Prompt #1**: “Explain how photosynthesis works in a cheerful and simple way.”  

提示 1："用欢快而简单的方式解释光合作用的原理"。

Not the most elegant explanation, but it gets the message across!  

这不是最优雅的解释，但却能传达信息！

**Prompt #**2: “Provide a formal and technical explanation of quantum computing.”  

提示 #2："对量子计算进行正式的技术解释"。

### **Define The Audience  

定义受众**

What’s your aim?   

你的目标是什么？

Educating, entertaining, or advising? Each goal needs a different style.  

教育、娱乐还是建议？每个目标都需要不同的风格。  

Education needs clarity, entertainment should be engaging, and advice should be straightforward.  

教育要清晰明了，娱乐要引人入胜，建议要直截了当。

Culture matters too. Different places have different norms. If your audience comes from a diverse range of cultures, it’s important to be sensitive to those differences and adapt your style.  

文化也很重要。不同的地方有不同的规范。如果您的受众来自不同的文化背景，就必须对这些差异保持敏感，并调整自己的风格。

Finally, consider the medium.  

最后，考虑媒介。  

Written content may require a more formal tone, while spoken or video content can often be more conversational.  

书面内容可能需要更正式的语气，而口语或视频内容通常可以更娓娓道来。  

Ultimately, it’s all a matter of who you’re talking to.  

归根结底，这取决于你在和谁交谈。

AI may know how to appeal to specific audiences, but it’s your job to guide it.  

人工智能可能知道如何吸引特定受众，但引导它是你的工作。

**Prompt #1**: “Write an educational piece on climate change suitable for a global audience.”  

提示 1："写一篇适合全球受众的气候变化教育文章"。

**Prompt #**2: “Create a script for a podcast episode on work-life balance in a conversational tone.”  

提示 2："以对话的口吻为一集关于工作与生活平衡的播客创作一个脚本"。

### **Point Out Mistakes  

指出错误**

A big part of working with AI is correcting its mistakes.   

与人工智能合作的一个重要部分就是纠正它的错误。

From petty blunders like mixing up dates or names to more significant errors in understanding a complex topic, these slip-ups are part of the learning curve.  

从混淆日期或姓名这样的小失误，到理解复杂主题时的重大错误，这些失误都是学习曲线的一部分。

When you catch a mistake, don’t hesitate to point it out.   

当你发现错误时，请毫不犹豫地指出来。

It could be as simple as saying, “Actually, the event happened in 2001, not 2011,” or as complex as explaining a nuanced concept that the AI misunderstood.  

这可以很简单，比如说 "实际上，事件发生在 2001 年，而不是 2011 年"，也可以很复杂，比如解释人工智能误解的一个细微概念。

If you do nothing and let the AI run with its narrative, it will perpetuate the mistake in subsequent generations.  

如果你什么都不做，任由人工智能胡编乱造，它就会把错误延续到下一代。  

The errors will compound and undercut whatever you’re working on.  

无论你在做什么，这些错误都会越积越多，越积越深。

Here are two ways you can correct AI’s mistakes:  

以下是纠正人工智能错误的两种方法：

**AI Statement**: “The Mars Rover Curiosity landed on Mars in 2016.”  

人工智能声明"好奇号火星车于2016年登陆火星"。

**AI Statement**: “Photosynthesis in plants occurs in the mitochondria.”  

AI 声明："植物的光合作用发生在线粒体中"。

### **Iterative Prompting  

迭代提示**

Here’s the bad news: Even if you follow all the tips from this guide, there will be times when your AI input and output will not align perfectly.  

坏消息是即使您遵循了本指南中的所有提示，人工智能的输入和输出有时也不会完全一致。  

The good news is that’s just part of the learning curve.  

好在这只是学习曲线的一部分。

Consider it a creative collaboration.   

将其视为一次创造性的合作。

Each time you fine-tune your AI prompts, you’re teaching the AI model a bit more about what you’re after.  

每次对人工智能提示进行微调，都是在向人工智能模型传授更多关于你所追求的东西的知识。  

It’s like a dance — sometimes you lead, sometimes you follow.  

这就像跳舞，有时你领舞，有时你跟舞。

Iterative prompting allows you to gradually refine AI’s understanding of what you’re working on within a single conversation.  

迭代提示可以让人工智能在单次对话中逐步完善对您工作内容的理解。  

This could mean adding more details, asking a different set of questions, or even correcting misconceptions.  

这可能意味着增加更多细节，提出不同的问题，甚至纠正错误概念。  

Consider the following examples:  

请看下面的例子：

**AI Statement**: “Here’s a basic recipe for chocolate chip cookies: Mix flour, sugar, and chocolate chips.  

人工智能声明："这是巧克力饼干的基本配方：混合面粉、糖和巧克力片。  

Bake at 350°F for 12 minutes.”  

在 350°F 温度下烘烤 12 分钟"。

**AI Statement**: “Here’s a travel itinerary for a weekend trip: Day 1 – Museums, Day 2 – Parks.”  

人工智能声明："这是周末旅行的行程安排：第一天--博物馆，第二天--公园"。

## **Advanced Techniques in Prompt Engineering  

即时工程高级技术**

Ready for the next level? 🚀  

准备好进入下一阶段了吗？🚀

Great!  

好极了

Then let’s move on to the arcane arts of prompt engineering: advanced techniques.  

接下来，让我们来了解提示工程的神秘艺术：高级技术。  

You may not need them in casual chats, but they will come in handy whenever you want to delve deeper into a topic.  

您在闲聊时可能不需要它们，但当您想深入探讨某个话题时，它们就会派上用场。

![arcan arts](transparent.gif)

### **Persona Creation  

创建角色**

Did you know that AI can have its own, unique personality?  

您知道人工智能可以拥有自己独特的个性吗？

Well, not a real personality. At least not in the human sense of the word.

  

嗯，不是真正的人格。至少不是人类意义上的人格。  

It’s more of a reflection of the many ways or tones we humans use to communicate.  

它更多地反映了我们人类沟通的多种方式或音调。

For instance, a travel guide will use a completely different language and tone compared to a fitness coach.  

例如，与健身教练相比，旅游指南会使用完全不同的语言和语气。  

They will also boast different expertise and priorities.  

它们还拥有不同的专业知识和优先事项。

Imagine crafting a character for a novel. That’s what persona creation is all about.  

想象一下为小说塑造一个角色。这就是角色创作的意义所在。

You’re essentially “training” AI to mimic human-like communication within a specific context — the right words, tone, and responses to make the model seem more human, without the fluff.  

从本质上讲，你是在 "训练 "人工智能在特定环境下模仿人类的交流方式--正确的词语、语气和反应，让模型看起来更像人类，而不是花言巧语。

Check these AI prompt examples to see what we mean:  

请查看这些人工智能提示示例，了解我们的意思：

**Persona**: Travel Blogger 📸  

角色：旅行博主 📸

**Persona**: Health Guru 🧘♀️  

角色：健康大师 🧘♀️

### **Cognitive Verifiers  

认知验证器**

Sometimes, the best way to find an answer is to, well… ask more questions.  

有时，找到答案的最好办法就是......问更多的问题。

The cognitive verifier pattern is an advanced prompting technique that involves encouraging AI to ask additional questions for better clarity or context.   

认知验证器模式是一种先进的提示技术，包括鼓励人工智能提出更多问题，以便更清楚地了解情况或上下文。

Think of it as an intellectually stimulating conversation with a friend.  

把它想象成与朋友进行的一次充满智慧的对话。  

You start with one question and dig deeper to get to the heart of the matter.  

你从一个问题入手，深入挖掘问题的核心。  

But in this case, you’re prompting AI to figure out the questions itself, before it generates an output.  

但在这种情况下，你是在促使人工智能在生成输出之前自己找出问题。  

Here’s how it works.  

具体操作如下

**Prompt #1**: “Please analyze the economic impacts of climate change by answering three specific questions.  

提示 1："请分析气候变化对经济的影响，回答三个具体问题。  

Each question should focus on a different economic aspect.  

每个问题应侧重于不同的经济方面。  

Then, integrate these answers for a comprehensive understanding.”  

然后，综合这些答案，全面理解"。

**Prompt #2**: “To explore the health effects of climate change, answer three targeted questions covering different health-related issues.  

提示 #2："要探讨气候变化对健康的影响，请回答三个涉及不同健康相关问题的有针对性的问题。  

Then, combine these answers to provide an overall perspective on climate change’s impact on health.”  

然后，将这些答案结合起来，从整体上说明气候变化对健康的影响"。

### **Chain of Thought (CoT) Prompting  

思维链 (CoT) 提示**

CoT involves providing a series of “thought nodes” to the model.  

CoT 包括为模型提供一系列 "思维节点"。  

Each nodes represents a part of the overall reasoning process, and the model evaluates the output at each stage.  

每个节点代表整个推理过程的一部分，模型对每个阶段的输出进行评估。

For instance, in a standard prompt, you might simply ask, “If it costs $1.50 to paint a square foot, and the room is 10 feet by 12 feet, what is the total cost to paint the room?”   

例如，在一个标准提示中，你可以简单地问："如果粉刷一平方英尺要花 1.5 美元，房间的面积是 10 英尺乘 12 英尺，那么粉刷房间的总成本是多少？

With Chain of Thought prompting, you guide the model through each calculation step:   

通过思维链提示，您可以引导模型完成每个计算步骤：

“Calculate the area by multiplying the length by the width, which gives us 10 feet times 12 feet.  

"用长度乘以宽度来计算面积，即 10 英尺乘以 12 英尺。  

Then, multiply the total area by the cost per square foot, which is $1.50.”   

然后，用总面积乘以每平方英尺的成本，即 1.50 美元"。

Unlike traditional prompting, CoT prompting encourages AI models to evaluate their reasoning at each stage of a generation.  

与传统的提示不同，CoT 提示鼓励人工智能模型在生成的每个阶段对其推理进行评估。  

This means that, if everything goes well, a model will correct its course if it identifies an error in its reasoning process.  

这意味着，如果一切顺利，模型在推理过程中一旦发现错误，就会及时纠正。

Consider two more AI prompt examples:  

再看两个人工智能提示的例子：

**Few-Shot Prompting**: “Three friends go out to dinner. The total bill is $75. They decide to split the bill equally.  

少量提示："三个朋友出去吃饭。账单总额为 75 美元。他们决定平分账单。  

How much does each person pay?”  

每人交多少钱？"

**Direct Instruction Prompting**: “Water freezes at 0 degrees Celsius and boils at 100 degrees Celsius.  

直接教学提示："水在 0 摄氏度时结冰，在 100 摄氏度时沸腾。  

Let’s work through the problem step by step.  

让我们逐步解决这个问题。  

At what temperature is water both a solid and a liquid?”  

水在什么温度下既是固体又是液体？

### **Prompt Templates and Frameworks  

提示模板和框架**

Alright, here’s a little hack that might seem obvious but is a real game-changer.  

好吧，这里有一个看似显而易见却能改变游戏规则的小窍门。

Most people’s interactions with AI revolve around one-off prompts.  

大多数人与人工智能的互动都是围绕一次性提示进行的。  

They’re great for when you need a quick result, like generating clever tweets.  

当你需要快速得到结果时，比如生成巧妙的推文时，它们就非常适合。  

But to get the most out of AI, you need to think bigger.  

但是，要想最大限度地利用人工智能，就必须把眼光放得更远。

Instead of spending minutes or hours writing prompts, create a set of templates to speed things up.  

与其花几分钟或几小时写提示，不如创建一套模板来加快进度。

It doesn’t have to be anything elaborate.  

不一定要做得很精致。  

You can start with a few conversation starters that have given you good results in routine tasks.  

您可以从一些在日常工作中取得良好效果的对话开场白开始。  

Whether it’s data analysis, content generation, or customer support, custom templates can save you a ton of time.  

无论是数据分析、内容生成还是客户支持，自定义模板都能为您节省大量时间。  

And speaking of templates…  

说到模板

Did you know that Taskade comes with hundreds of [AI prompt templates](https://www.taskade.com/prompts) for every occasion? You can also check other catalogs with the finest selection of [Taskade’s AI generators](https://www.taskade.com/generate) and [AI bots and agents](https://www.taskade.com/agents),

  

您知道吗，Taskade 提供了数以百计的人工智能提示模板，适用于各种场合。您还可以查看其他目录，了解 Taskade 的人工智能生成器、人工智能机器人和代理的最佳选择、

![AI prompt templates in Taskade.](transparent.gif)

## **Final Thoughts: Elevating Your AI Prompting Skills  

最后的思考：提升人工智能提示技能**

Phew… that was a crazy ride.  

呼......这真是一次疯狂的旅程。

We hope that the prompt crafting tips from this article will make your interactions with AI more productive and seamless.  

我们希望本文中的提示性制作技巧能让您与人工智能的互动更有成效、更加顺畅。  

You can apply them all at once, or experiment with one or two and compare your results.  

您可以同时使用所有这些方法，也可以尝试使用一两个方法，然后比较结果。  

Before you go, here’s what we learned today:  

走之前，先看看我们今天学到了什么：

1.  🔸 Be clear and specific  
    
    🔸 清晰而具体
2.  🔸 Tell AI what to do and what not to do  
    
    🔸 告诉人工智能什么该做什么不该做
3.  🔸 Use context  
    
    🔸 使用背景
4.  🔸 Provide details of how the output should appear  
    
    🔸 提供输出应如何显示的详细信息
5.  🔸 Give examples  
    
    举例说明
6.  🔸 Use tones  
    
    🔸 使用音调
7.  🔸 Define the audience  
    
    🔸 确定受众
8.  🔸 Point out mistakes  
    
    🔸 指出错误
9.  🔸 Refine your prompts with each generation  
    
    🔸根据每一代人的情况完善提示语
10.  🔸 Create AI personas  
    
    🔸 创建人工智能角色
11.  🔸 Practice Chain of Thought (CoT) prompting  
    
    🔸 练习思维链 (CoT) 提示
12.  🔸 Use cognitive verifiers  
    
    🔸 使用认知验证器

And that’s it!  

就是这样！

___

Did you know that Taskade is the only AI productivity tool you need to get stuff done?  

你知道 Taskade 是你完成工作所需的唯一人工智能生产力工具吗？

Taskade includes a range of powerful AI features that will help you organize projects, manage tasks, and collaborate in real-time with team members, all wrapped in a user-friendly interface.  

Taskade 包含一系列强大的人工智能功能，可以帮助你组织项目、管理任务，并与团队成员实时协作，所有这些都包裹在一个用户友好的界面中。

![A Taskade project in the List view.](transparent.gif)

![Taskade Calendar.](transparent.gif)

![A Taskade workspace with a list of projects.](transparent.gif)

![A Taskade project in the Mind Map view.](transparent.gif)

🪄 [Workflow Generator](https://help.taskade.com/hc/en-us/articles/16626189880851-Taskade-AI-Generator-Projects-Blocks-Tasks-): Use the power of AI to automatically generate projects, documents, mind maps, or any other workflow you can think of.  

工作流程生成器：利用人工智能的强大功能，自动生成项目、文档、思维导图或你能想到的任何其他工作流程。  

Just type your prompt, sit back, and watch the magic!  

只需输入您的提示，然后坐下来，静观其变！

📚 **[Built-In AI Prompts](https://help.taskade.com/hc/en-us/articles/22882794358547-AI-Prompt-Templates-Library)**: Taskade features hundreds of AI prompts for every occasion, from creative tasks like writing and brainstorming to structured project planning.  

内置 AI 提示：Taskade 提供数百种人工智能提示，适用于各种场合，从写作和头脑风暴等创意任务到结构化项目规划，应有尽有。

<iframe title="Taskade AI Chat: Transform Your Documents into Dynamic Workflows, Mind Maps, Task Lists, &amp; Insights!" width="739" height="416" data-lazy="true" data-src="https://www.youtube.com/embed/R-l2k70K3pY?feature=oembed" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen="" data-loader="frame"></iframe>

✏️ [AI Assistant](https://help.taskade.com/hc/en-us/articles/12067565458067--Taskade-AI-Assistant): Tap into the power of Taskade AI directly in the project editor.  

✏️ AI 助手：直接在项目编辑器中使用 Taskade AI 的强大功能。  

Choose from dozens of handy /AI commands or define your own as part of Custom AI Agents.  

您可以从数十种便捷的 /AI 命令中进行选择，也可以在自定义 AI 代理中定义自己的命令。

🤖 [Custom AI Agents](https://help.taskade.com/hc/en-us/articles/22256943362323--Custom-AI-Agents): Interactions with AI don’t have to feel like a chore.  

🤖 定制人工智能代理：与人工智能的互动不一定是件苦差事。  

Agents will help you automate routine tasks and streamline your workflows. No coding skills needed!  

代理将帮助您自动执行日常任务并简化工作流程。无需编码技能！

Visit Taskade’s [pricing page](https://www.taskade.com/pricing) for a breakdown of AI features and plans.  

请访问 Taskade 的定价页面，了解人工智能功能和计划的详细情况。

[![taskade ai banner](transparent.gif)](https://www.taskade.com/)

Click to rate this post!  

点击为本帖评分！
