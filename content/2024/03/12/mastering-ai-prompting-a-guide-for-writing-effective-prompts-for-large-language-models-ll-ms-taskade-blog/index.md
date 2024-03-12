---
title: "掌握AI提示：编写大型语言模型的有效提示指南（LLMs）"
date: 2024-03-12T20:54:53+08:00
updated: 2024-03-12T20:54:53+08:00
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

与GPT-4或Llama 2这样的AI模型进行交互非常简单。  

You type a prompt — a set of instructions for the AI — and wait for the magic to happen.  

你输入一个提示 - 一组指示给AI，然后等待魔法发生。  

🪄 Except, sometimes the results are not quite what you expected.  

🪄 但有时结果并不完全符合你的预期。  

But don’t worry, because this guide will help you up your AI prompting game.  

但别担心，因为这个指南将帮助你提升AI提示的技巧。

Here’s the thing — in the world of artificial intelligence, your words are your currency.  

事实是，在人工智能的世界里，你的话语就是你的货币。  

The clearer and more precise your AI prompts, the more likely you are to hit the jackpot and get the golden nugget of information you’re after (yes, we know that’s a cheesy metaphor).  

你的AI提示越清晰、精确，你就越有可能获得你想要的宝贵信息（是的，我们知道这是一个俗套的比喻）。

This AI prompt writing guide is designed to demystify communication with artificial intelligence and give you a clear path from a newbie prompter to a fully-fledged prompt engineer.  

这个AI提示撰写指南旨在揭开与人工智能的沟通之谜，为你提供从新手提示者到成熟的提示工程师的明确路径。  

And the best part?  

而最棒的部分是？  

It’s tailored for everyone, whether you’re already familiar with AI or just starting out.   

它适合每个人，无论你是否已经熟悉人工智能或刚刚开始。

So, without further ado, let’s dive in! 🚀  

所以，不再拖延，让我们开始吧！🚀

💡 **Just a heads up**… all the examples were made with [Taskade AI](https://help.taskade.com/hc/en-us/categories/22392299368851--Taskade-AI).  

💡 提醒一下...所有的例子都是使用Taskade AI创建的。

## **⚙️ Understanding LLMs and Their Response Mechanisms  

⚙️ 理解LLMs及其响应机制**

“Do robots dream of electric sheep?” 🐑  

“机器人会梦见电子羊吗？”🐑

We don’t know.  

我们不知道。  

But what’s clear is that there’s a whole lot of buzzing in their electronic brains between the time you type in your query and the moment you get a response.  

但是清楚的是，在您输入查询内容和获得响应之间，它们的电子大脑中有大量的信息交流。

![digital sheep](digital-sheep.jpg)

A large language model (LLM) uses complex algorithms to analyze language structures, identify patterns, and understand context.  

大语言模型(LLM)使用复杂的算法来分析语言结构，识别模式，并理解上下文。  

This allows it to generate responses that are not only relevant to prompts provided by the user (yes, we’re looking at you!) but also coherent and contextually sound.  

这使得它能够生成不仅与用户提供的提示相关的回答（是的，我们在看着你！），而且连贯且符合上下文的回答。

The model doesn’t “understand” text in the human sense.  

该模型并不以人类的方式“理解”文本。

It calculates probabilities of what word or phrase should logically follow next.  

它计算出下一个词或短语在逻辑上应该是什么的概率。

Every time you type a prompt, the language model performs a detailed analysis of its content.  

每次您输入提示时，语言模型都会对其内容进行详细分析。  

It evaluates the syntax, identifies the main themes, and correlates these with its stored knowledge to generate an accurate and relevant answer (well, most of the time).  

它评估语法，识别主题，并将其与存储的知识相关联，以生成准确且相关的答案（嗯，大多数情况下）。

Of course, this is a tl;dr version.  

当然，这是一个简短版本。  

If you want to learn more, be sure to check our article that takes an [in-depth look into Generative AI](https://www.taskade.com/blog/what-is-generative-ai/).  

如果你想了解更多，请务必查看我们的文章，深入探讨生成式 AI。

With the basics out of the way, let’s have some fun. 🥳  

基础知识已经介绍完毕，现在让我们来玩得开心一些吧。🥳

Coke’s kept their recipe a secret for over 100 years — talk about playing hard to get!  

可口可乐的配方保密了100多年——可以说是玩得太难以捉摸了！  

But when it comes to AI prompt writing we believe in sharing the love.  

但是，当涉及到 AI 提示写作时，我们相信分享爱心。

Effective prompts consist of three key ingredients that make them so effective.  

有效的提示包含了三个关键要素，使其如此有效。

First, there’s **clarity** — your prompt should be crystal-clear, so the AI knows exactly what you’re looking for. Then comes **context** — background information can help the AI understand the prompt in the right frame.  

首先，清晰度——你的提示应该清晰明了，这样 AI 就能准确知道你想要什么。然后是上下文——背景信息可以帮助 AI 在正确的框架下理解提示。  

And don’t forget about **specificity** — this steers the AI in the direction you want it to go.  

还有别忘了具体性——这会引导 AI 往你想要的方向发展。

The key is to find the right ratio of each ingredient.  

关键是找到每个要素的合适比例。

### **Be Clear and Specific  

清晰明确**

Language models are excellent at deciphering the nuances of the human language, thanks in large part to advancements in natural language processing (NLP).  

由于自然语言处理（NLP）的进步，语言模型在解读人类语言的细微差别方面表现出色。

Except for the times when they’re not.  

除了在某些时候它们无法做到。

Remember, AI can’t read your mind (for now); it relies entirely on the information you input as well as its own training data.  

请记住，AI无法读取你的思维（目前而言）；它完全依赖于你输入的信息以及自身的训练数据。  

That’s why you need to use simple and straightforward language to convey your intent — no jargon, vague expressions, unnecessary complexity, or ambiguous phrases.  

这就是为什么你需要使用简单明了的语言来传达你的意图——不要使用行话、模糊表达、不必要的复杂性或含糊不清的短语。

Take a look at these AI prompt examples:  

看看这些AI提示的例子：

“Tell me about that thing in space.”  

“告诉我关于太空中的那个东西。”

That didn’t go well, but we can try to improve the prompt:  

这个提示效果不好，但我们可以尝试改进提示：

“Explain the formation of black holes in space.”  

“解释太空中黑洞的形成。”

As you can see, a precise prompt yields much better results.  

正如你所看到的，一个精确的提示会得到更好的结果。

### **Tell It What To Do And What Not To Do  

告诉它该做什么和不该做什么**

In many ways, an LLM is like a spirited toddler — it can display a wide range of behaviors, some desired and some not.  

在很多方面，一个LLM就像一个充满活力的幼儿，它可以展示出各种行为，有些是期望的，有些则不是。  

To make the most of your AI-powered tool, you’ve got to be crystal clear about what you want it to do and what’s off-limits. It needs to be right there from the start.  

为了充分利用你的AI工具，你必须非常清楚地告诉它你想要它做什么，以及什么是禁止的。这一点必须从一开始就明确。

In your prompt, include specific instructions about what the AI should include or exclude, the desired tone, the required level of detail, and any boundaries or restrictions you want to set.  

在你的提示中，包括关于AI应该包含或排除的具体指示，所需的语气，所需的详细程度，以及你想要设定的任何界限或限制。

Here are two examples:  

以下是两个例子：

**Prompt #1**: “Write a short sci-fi story without any violence, suitable for young teenagers.”  

提示1：“写一个适合年轻青少年的没有暴力的短篇科幻故事。”

**Prompt #**2: “Provide email marketing tips for a health and wellness brand, avoiding aggressive sales tactics and focusing on building trust with the audience.”  

提示2：“为一个健康和健康品牌提供电子邮件营销技巧，避免侵略性销售策略，重点是与受众建立信任。”

### **Use Context  

使用上下文**

Let’s consider the following scenario.  

让我们考虑以下情景。

You’re asking an AI assistant to book a table at a nearby restaurant.  

你正在要求一个AI助手帮你在附近的餐馆预订一张桌子。  

You define the price and maximum distance, but you forget to specify your culinary preferences and restrictions.  

你定义了价格和最大距离，但忘记了指定你的烹饪偏好和限制。

The AI could point you to a lively Mexican place or a serene French bistro — not the worst recommendations by any measure.  

AI可以向你推荐一个热闹的墨西哥餐厅或一个宁静的法国小酒馆——这绝对不是最糟糕的建议。  

That’s as long as you’re not on a gluten-free mission or your taste buds prefer a gentle whisper over a spicy serenade.  

只要你不是在追求无麸质的食物，或者你的味蕾更喜欢温柔的低语而不是辛辣的狂想曲。  

🌮

The lesson for today? AI models need context to give you tailored responses.  

今天的教训是什么？AI模型需要上下文才能给出针对性的回答。

This boils down to giving them extra details, even if they may seem obvious — the reasons behind your queries, the timing of your requests, what you’re looking for, and any other relevant information.  

这意味着要给它们提供额外的细节，即使它们可能显而易见——你提问的原因，你的请求的时间，你在寻找什么，以及其他相关信息。

To better understand this tip, compare these two AI prompts:  

为了更好地理解这个提示，比较一下这两个AI提示：

**Prompt #1**: “Find me a restaurant within 5 miles under $30 per person.”  

提示1：“帮我找一个距离5英里以内，每人不超过30美元的餐厅。”

**Prompt #**2: “Find me a gluten-free restaurant within 5 miles under $30 per person.”  

提示2：“帮我找一个无麸质的餐厅，距离5英里以内，每人不超过30美元。”

See the difference? 👌  

看到区别了吗？👌

### **Provide Details of How the Output Should Appear  

提供输出的详细信息应该如何显示：**

There are many ways you can shape the AI output to better match your intent.  

有很多方法可以调整AI的输出，使其更符合您的意图。

For instance, a simple prompt like: “Generate a summary of the latest scientific discoveries in the field of biology” will return a paragraph of text listing key findings and breakthroughs.  

例如，一个简单的提示语句：“生成一份关于生物学领域最新科学发现的摘要”将返回一个段落的文本，列出了关键发现和突破。  

Useful, but you still need to put in some work to format and organize it.  

这是有用的，但您仍然需要花一些时间来进行格式和组织。  

AI is supposed to do that for you.  

AI应该为您做这些。

To save some time, you can provide more details on the structure of the expected response, such as requesting bullet points, a Markdown syntax, a numbered list, or a concise paragraph.  

为了节省时间，您可以提供更多关于预期回复结构的细节，比如请求使用项目符号、Markdown语法、编号列表或简洁的段落。

Here’s what we mean by that:  

这是我们所说的：

**Prompt #1**: “Summarize the key points of the latest UN climate report.”  

提示1：“总结最新的联合国气候报告的要点。”

**Prompt #**2: “List the top 5 findings of the latest UN climate report in bullet points.”  

提示2：“用项目符号列出最新的联合国气候报告的前5个发现。”

### **Give Examples  

举个例子**

Let’s go back to our toddler analogy (this is the last time; we promise!)  

让我们回到我们的幼儿类比（这是最后一次了，我们保证！）

Like children, LLMs can learn by imitation.  

像孩子一样，LLMs可以通过模仿学习。  

And we’re not just talking about the extensive data sets they are fed during training.  

我们不仅仅是在谈论它们在训练过程中接收到的大量数据集。  

An LLM can also learn from the examples you provide during chats.  

在聊天过程中，LLM还可以从您提供的示例中学习。

Examples can come in all shapes and sizes — samples of text in specific styles or tones, code snippets for programming tasks, existing graphic designs for creative projects, or even structured data.  

示例可以有各种形式和大小 - 特定风格或语气的文本样本，用于编程任务的代码片段，用于创意项目的现有图形设计，甚至是结构化数据。

This way, you can nudge the AI to follow the format, style, or tone you desire, essentially “teaching” it to mimic your preferences and intentions.  

通过这种方式，您可以引导AI按照您期望的格式、风格或语气进行操作，从而“教”它模仿您的偏好和意图。  

Here’s a simple example to better illustrate this point:  

下面是一个简单的例子，以更好地说明这一点：

**Prompt**: “Extract key information from this business meeting transcript.  

提示：“从这个商务会议记录中提取关键信息。  

Example of extracted data: Date: \[Date\], Attendees: \[Names\], Key Decisions: \[Decisions\]”  

提取的数据示例：日期：\[日期\]，与会者：\[姓名\]，关键决策：\[决策\]”

### **Use Tones  

使用语气**

The tone of AI’s responses mirrors the language and tone you use when interacting with it.  

AI的回应语气反映了您与其互动时使用的语言和语气。  

But you don’t have to leave it all to chance.  

但你不必全部交给机会。  

You can set the desired tone in the prompts you provide.  

你可以在提供的提示中设定所需的语气。

If you ask the AI model to explain something in a cheerful and simple manner, it will adapt its language to fit that request.  

如果你要求AI模型以欢快简单的方式解释某个问题，它会调整语言以适应这个要求。  

If you prefer a more formal or technical tone for a specific task, simply mention that preference in your prompt; the model will switch gears, and don a metaphorical lab coat.  

如果你希望某个特定任务使用更正式或技术性的语气，只需在提示中提及这个偏好；模型会切换模式，像是穿上了一件隐喻的实验室大衣。  

👩🔬

It’s that simple.  

就是这么简单。

**Prompt #1**: “Explain how photosynthesis works in a cheerful and simple way.”  

提示 #1：“以欢快简单的方式解释光合作用的原理。”

Not the most elegant explanation, but it gets the message across!  

这个解释可能不够优雅，但它传达了信息！

**Prompt #**2: “Provide a formal and technical explanation of quantum computing.”  

提示 #2：“以正式技术的方式解释量子计算。”

### **Define The Audience  

定义受众**

What’s your aim?   

你的目标是什么？

Educating, entertaining, or advising? Each goal needs a different style.  

是教育、娱乐还是建议？每个目标都需要不同的风格。  

Education needs clarity, entertainment should be engaging, and advice should be straightforward.  

教育需要清晰明了，娱乐应该引人入胜，建议则应该直截了当。

Culture matters too. Different places have different norms. If your audience comes from a diverse range of cultures, it’s important to be sensitive to those differences and adapt your style.  

文化也很重要。不同的地方有不同的规范。如果你的受众来自不同文化背景，就需要对这些差异保持敏感，并调整你的风格。

Finally, consider the medium.  

最后，考虑媒介。  

Written content may require a more formal tone, while spoken or video content can often be more conversational.  

书面内容可能需要更正式的语气，而口头或视频内容通常可以更加随意对话。  

Ultimately, it’s all a matter of who you’re talking to.  

最终，这都取决于你与谁交流。

AI may know how to appeal to specific audiences, but it’s your job to guide it.  

AI可能知道如何吸引特定的受众，但引导它的工作是你的责任。

**Prompt #1**: “Write an educational piece on climate change suitable for a global audience.”  

提示1：“为全球受众撰写一篇关于气候变化的教育文章。”

**Prompt #**2: “Create a script for a podcast episode on work-life balance in a conversational tone.”  

提示2：“以对话的方式创作一集关于工作与生活平衡的播客剧本。”

### **Point Out Mistakes  

指出错误**

A big part of working with AI is correcting its mistakes.   

在与人工智能（AI）一起工作的过程中，纠正其错误是非常重要的。

From petty blunders like mixing up dates or names to more significant errors in understanding a complex topic, these slip-ups are part of the learning curve.  

从小错误，比如混淆日期或姓名，到对复杂主题的理解上的更大错误，这些失误都是学习过程中的一部分。

When you catch a mistake, don’t hesitate to point it out.   

当你发现一个错误时，不要犹豫地指出来。

It could be as simple as saying, “Actually, the event happened in 2001, not 2011,” or as complex as explaining a nuanced concept that the AI misunderstood.  

可以简单地说：“实际上，这个事件发生在2001年，而不是2011年”，或者是解释一个细微的概念，AI误解了这个概念。

If you do nothing and let the AI run with its narrative, it will perpetuate the mistake in subsequent generations.  

如果你什么都不做，让AI按照它的叙述继续运行，它将在后续的生成中持续传播这个错误。  

The errors will compound and undercut whatever you’re working on.  

这些错误会累积并削弱你所从事的任何工作。

Here are two ways you can correct AI’s mistakes:  

以下是你可以纠正AI错误的两种方式：

**AI Statement**: “The Mars Rover Curiosity landed on Mars in 2016.”  

AI陈述：“火星探测车好奇号在2016年登陆火星。”

**AI Statement**: “Photosynthesis in plants occurs in the mitochondria.”  

AI陈述：“光合作用在植物中发生在线粒体中。”

### **Iterative Prompting  

迭代引导**

Here’s the bad news: Even if you follow all the tips from this guide, there will be times when your AI input and output will not align perfectly.  

坏消息是，即使您按照本指南的所有提示进行操作，有时候您的AI输入和输出仍然无法完全对齐。  

The good news is that’s just part of the learning curve.  

好消息是，这只是学习曲线的一部分。

Consider it a creative collaboration.   

将其视为一种创造性的合作。

Each time you fine-tune your AI prompts, you’re teaching the AI model a bit more about what you’re after.  

每次您对AI提示进行微调，都会让AI模型更多地了解您的需求。  

It’s like a dance — sometimes you lead, sometimes you follow.  

就像跳舞一样，有时候您主导，有时候您跟随。

Iterative prompting allows you to gradually refine AI’s understanding of what you’re working on within a single conversation.  

迭代引导允许您在单个对话中逐渐完善AI对您正在处理的内容的理解。  

This could mean adding more details, asking a different set of questions, or even correcting misconceptions.  

这可能意味着添加更多细节，提出不同的问题，甚至纠正误解。  

Consider the following examples:  

请考虑以下示例：

**AI Statement**: “Here’s a basic recipe for chocolate chip cookies: Mix flour, sugar, and chocolate chips.  

AI陈述：“这是一份巧克力曲奇饼的基本食谱：混合面粉、糖和巧克力豆。  

Bake at 350°F for 12 minutes.”  

翻译结果如下：

**AI Statement**: “Here’s a travel itinerary for a weekend trip: Day 1 – Museums, Day 2 – Parks.”  

Bake at 350°F for 12 minutes.

## **Advanced Techniques in Prompt Engineering  

AI 陈述：“这是一个周末旅行的行程安排：第一天-参观博物馆，第二天-游玩公园。”**

Ready for the next level? 🚀  

Prompt 工程的高级技术

Great!  

准备好迈向下一个级别了吗？🚀

Then let’s move on to the arcane arts of prompt engineering: advanced techniques.  

太棒了！  

You may not need them in casual chats, but they will come in handy whenever you want to delve deeper into a topic.  

那么让我们进入Prompt工程的神秘艺术：高级技术。

![arcan arts](transparent.gif)

### **Persona Creation  

在日常聊天中可能用不到它们，但当你想深入探讨一个话题时，它们会派上用场**

Did you know that AI can have its own, unique personality?  

角色创造

Well, not a real personality. At least not in the human sense of the word.

  

你知道AI可以拥有自己独特的个性吗？  

It’s more of a reflection of the many ways or tones we humans use to communicate.  

这更多地反映了人类在沟通中使用的多种方式或语气。

For instance, a travel guide will use a completely different language and tone compared to a fitness coach.  

例如，旅行指南与健身教练相比，会使用完全不同的语言和语气。  

They will also boast different expertise and priorities.  

它们还拥有不同的专业知识和优先事项。

Imagine crafting a character for a novel. That’s what persona creation is all about.  

想象一下为小说创造一个角色。这就是人物塑造的全部意义。

You’re essentially “training” AI to mimic human-like communication within a specific context — the right words, tone, and responses to make the model seem more human, without the fluff.  

你实际上是在“训练”AI在特定情境下模仿人类的沟通方式 - 使用正确的词语、语气和回应，使模型看起来更像人类，而不是空洞的。

Check these AI prompt examples to see what we mean:  

看看这些AI提示的例子，你就会明白我们的意思：

**Persona**: Travel Blogger 📸  

人物：旅行博主 📸

**Persona**: Health Guru 🧘♀️  

人物：健康专家 🧘♀️

### **Cognitive Verifiers  

认知验证者**

Sometimes, the best way to find an answer is to, well… ask more questions.  

有时，找到答案的最佳方式就是...提出更多问题。

The cognitive verifier pattern is an advanced prompting technique that involves encouraging AI to ask additional questions for better clarity or context.   

认知验证者模式是一种先进的提示技术，它鼓励人工智能提出额外的问题，以获得更清晰和更具上下文的信息。

Think of it as an intellectually stimulating conversation with a friend.  

可以将其视为与朋友进行智力刺激的对话。  

You start with one question and dig deeper to get to the heart of the matter.  

你从一个问题开始，深入挖掘，以了解问题的核心。  

But in this case, you’re prompting AI to figure out the questions itself, before it generates an output.  

但在这种情况下，你要求人工智能在生成输出之前自己找出问题。  

Here’s how it works.  

下面是它的工作原理。

**Prompt #1**: “Please analyze the economic impacts of climate change by answering three specific questions.  

提示1：“请通过回答三个具体问题，分析气候变化对经济的影响。  

Each question should focus on a different economic aspect.  

每个问题应侧重不同的经济方面。  

Then, integrate these answers for a comprehensive understanding.”  

然后，将这些答案整合起来，以全面了解。”

**Prompt #2**: “To explore the health effects of climate change, answer three targeted questions covering different health-related issues.  

提示2：“为了探索气候变化对健康的影响，请回答三个针对不同健康问题的问题。  

Then, combine these answers to provide an overall perspective on climate change’s impact on health.”  

然后，将这些答案结合起来，提供对气候变化对健康影响的整体视角。”

### **Chain of Thought (CoT) Prompting  

思维链（CoT）引导**

CoT involves providing a series of “thought nodes” to the model.  

CoT涉及向模型提供一系列“思维节点”。  

Each nodes represents a part of the overall reasoning process, and the model evaluates the output at each stage.  

每个节点代表整个推理过程的一部分，模型在每个阶段评估输出。

For instance, in a standard prompt, you might simply ask, “If it costs $1.50 to paint a square foot, and the room is 10 feet by 12 feet, what is the total cost to paint the room?”   

例如，在标准提示中，您可能只是简单地问：“如果每平方英尺油漆费用为1.50美元，房间的尺寸为10英尺乘以12英尺，那么油漆整个房间的总费用是多少？”

With Chain of Thought prompting, you guide the model through each calculation step:   

通过思维链引导，您可以引导模型完成每个计算步骤：

“Calculate the area by multiplying the length by the width, which gives us 10 feet times 12 feet.  

“通过将长度乘以宽度来计算面积，得到10英尺乘以12英尺。  

Then, multiply the total area by the cost per square foot, which is $1.50.”   

然后，将总面积乘以每平方英尺的费用，即1.50美元。”

Unlike traditional prompting, CoT prompting encourages AI models to evaluate their reasoning at each stage of a generation.  

与传统提示不同，CoT提示鼓励AI模型在生成的每个阶段评估其推理过程。  

This means that, if everything goes well, a model will correct its course if it identifies an error in its reasoning process.  

这意味着，如果一切顺利，模型将在识别到推理过程中的错误时纠正自己的方向。

Consider two more AI prompt examples:  

再考虑两个AI提示的例子：

**Few-Shot Prompting**: “Three friends go out to dinner. The total bill is $75. They decide to split the bill equally.  

Few-Shot Prompting: "三个朋友出去吃饭。总账单是75美元。他们决定平均分摊账单。  

How much does each person pay?”  

每个人应该支付多少钱？"

**Direct Instruction Prompting**: “Water freezes at 0 degrees Celsius and boils at 100 degrees Celsius.  

Direct Instruction Prompting: "水在摄氏0度结冰，在摄氏100度沸腾。  

Let’s work through the problem step by step.  

让我们逐步解决这个问题。  

At what temperature is water both a solid and a liquid?”  

水在什么温度下既是固体又是液体？"

### **Prompt Templates and Frameworks**

Alright, here’s a little hack that might seem obvious but is a real game-changer.  

好的，这是一个小技巧，可能看起来很明显，但却是一个真正的改变游戏规则的方法。

Most people’s interactions with AI revolve around one-off prompts.  

大多数人与AI的互动都是围绕着一次性提示展开的。  

They’re great for when you need a quick result, like generating clever tweets.  

当你需要快速结果时，比如生成聪明的推文，它们非常有用。  

But to get the most out of AI, you need to think bigger.  

但要充分利用AI，你需要有更大的思考。

Instead of spending minutes or hours writing prompts, create a set of templates to speed things up.  

不必花费几分钟或几小时来编写提示，可以创建一组模板来加快速度。

It doesn’t have to be anything elaborate.  

这并不需要太复杂。  

You can start with a few conversation starters that have given you good results in routine tasks.  

可以从一些在日常任务中给你良好结果的对话开启。  

Whether it’s data analysis, content generation, or customer support, custom templates can save you a ton of time.  

无论是数据分析、内容生成还是客户支持，定制模板都可以节省大量时间。  

And speaking of templates…  

说到模板..

Did you know that Taskade comes with hundreds of [AI prompt templates](https://www.taskade.com/prompts) for every occasion? You can also check other catalogs with the finest selection of [Taskade’s AI generators](https://www.taskade.com/generate) and [AI bots and agents](https://www.taskade.com/agents),

  

你知道吗，Taskade提供了数百个AI提示模板，适用于各种场合？你还可以查看其他目录，其中包含Taskade最精选的AI生成器和AI机器人

![AI prompt templates in Taskade.](transparent.gif)

## **Final Thoughts: Elevating Your AI Prompting Skills  

最后的思考：提升你的AI提示技巧**

Phew… that was a crazy ride.  

哇...这真是一次疯狂的旅程。

We hope that the prompt crafting tips from this article will make your interactions with AI more productive and seamless.  

我们希望本文中的提示技巧能让你与AI的互动更加高效和无缝。  

You can apply them all at once, or experiment with one or two and compare your results.  

你可以一次性应用它们，或者尝试一两个并比较结果。  

Before you go, here’s what we learned today:  

在你离开之前，这是我们今天学到的内容：

1.  🔸 Be clear and specific  
    
    🔸 要清晰明确
2.  🔸 Tell AI what to do and what not to do  
    
    🔸 告诉AI应该做什么和不应该做什么
3.  🔸 Use context  
    
    🔸 使用上下文
4.  🔸 Provide details of how the output should appear  
    
    🔸 提供输出应该如何呈现的详细信息
5.  🔸 Give examples  
    
    🔸 给出例子
6.  🔸 Use tones  
    
    🔸 使用语气
7.  🔸 Define the audience  
    
    🔸 定义受众
8.  🔸 Point out mistakes  
    
    🔸 指出错误
9.  🔸 Refine your prompts with each generation  
    
    🔸 每一次生成都要完善你的提示信息
10.  🔸 Create AI personas 
11.  🔸 Practice Chain of Thought (CoT) prompting 
12.  🔸 Use cognitive verifiers 

And that’s it! 

___

Did you know that Taskade is the only AI productivity tool you need to get stuff done? 

Taskade includes a range of powerful AI features that will help you organize projects, manage tasks, and collaborate in real-time with team members, all wrapped in a user-friendly interface. 

![A Taskade project in the List view.](transparent.gif)

![Taskade Calendar.](transparent.gif)

![A Taskade workspace with a list of projects.](transparent.gif)

![A Taskade project in the Mind Map view.](transparent.gif)

🪄 [Workflow Generator](https://help.taskade.com/hc/en-us/articles/16626189880851-Taskade-AI-Generator-Projects-Blocks-Tasks-): Use the power of AI to automatically generate projects, documents, mind maps, or any other workflow you can think of.    

Just type your prompt, sit back, and watch the magic! 

📚 **[Built-In AI Prompts](https://help.taskade.com/hc/en-us/articles/22882794358547-AI-Prompt-Templates-Library)**: Taskade features hundreds of AI prompts for every occasion, from creative tasks like writing and brainstorming to structured project planning. 

<iframe title="Taskade AI Chat: Transform Your Documents into Dynamic Workflows, Mind Maps, Task Lists, &amp; Insights!" width="739" height="416" data-lazy="true" data-src="https://www.youtube.com/embed/R-l2k70K3pY?feature=oembed" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen="" data-loader="frame"></iframe>

✏️ [AI Assistant](https://help.taskade.com/hc/en-us/articles/12067565458067--Taskade-AI-Assistant): Tap into the power of Taskade AI directly in the project editor.  

✏️ AI助手：直接在项目编辑器中利用Taskade AI的强大功能。  

Choose from dozens of handy /AI commands or define your own as part of Custom AI Agents.  

选择数十个方便的/AI命令，或者作为自定义AI代理的一部分定义自己的命令。

🤖 [Custom AI Agents](https://help.taskade.com/hc/en-us/articles/22256943362323--Custom-AI-Agents): Interactions with AI don’t have to feel like a chore.  

🤖 自定义AI代理：与AI的互动不必感觉像一项繁琐的任务。  

Agents will help you automate routine tasks and streamline your workflows. No coding skills needed!  

代理将帮助您自动化例行任务并简化工作流程。无需编程技能！

Visit Taskade’s [pricing page](https://www.taskade.com/pricing) for a breakdown of AI features and plans.  

访问Taskade的定价页面，了解AI功能和计划的详细信息。

[![taskade ai banner](transparent.gif)](https://www.taskade.com/)

Click to rate this post!  

点击对此文章进行评分！
