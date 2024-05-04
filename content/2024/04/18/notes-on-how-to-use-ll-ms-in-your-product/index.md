---
title: "如何在产品中使用 LLMs ?"
date: 2024-04-18T14:06:17+08:00
updated: 2024-04-18T14:06:17+08:00
taxonomies:
  tags: []
extra:
  source: https://lethain.com/mental-model-for-how-to-use-llms-in-products/
  hostname: lethain.com
  author: 
  original_title: "Notes on how to use LLMs in your product."
  original_lang: en
---

Pretty much every company I know is looking for a way to benefit from Large Language Models.  

据我所知，几乎每家公司都在寻找从大型语言模型中获益的方法。  

Even if their executives don’t see much applicability, their investors likely do, so they’re staring at the blank page nervously trying to come up with an idea.  

即使他们的高管不认为有多大的适用性，但他们的投资者很可能认为有多大的适用性，因此他们正紧张地盯着白纸，试图想出一个点子。  

It’s straightforward to make an argument for LLMs improving internal efficiency somehow, but it’s much harder to describe a believable way that LLMs will make your product more useful to your customers.  

LLMs 以某种方式提高内部效率的论据很简单，但要描述出LLMs 将使产品对客户更有用的可信方式就难得多了。

I’ve been working fairly directly on meaningful applicability of LLMs to existing products for the last year, and wanted to type up some semi-disorganized notes.  

去年，我一直在直接研究LLMs 对现有产品的意义，并想打出一些半散乱的笔记。  

These notes are in no particular order, with an intended audience of industry folks building products.  

这些说明不分先后，目标受众是制造产品的业内人士。

## Rebuild your mental model  

重建心智模式

Many folks in the industry are still building their mental model for LLMs, which leads to many reasoning errors about what LLMs can do and how we should use them.  

许多业内人士仍在为LLMs 建立心智模型，这导致他们对LLMs 能做什么以及我们应该如何使用它们产生了许多推理错误。  

Two unhelpful mental models I see many folks have regarding LLMs are:  

我看到很多人对LLMs 有两种无益的心理模式：

1.  **LLMs are magic**: anything that a human can do, an LLM can probably do roughly as well and vastly faster  
    
    LLMs 是魔法：人类能做的任何事情， 可能也能做得差不多，而且速度要快得多LLM
2.  **LLMs are the same as reinforcement learning**: current issues with hallucinations and accuracy are caused by small datasets.  
    
    LLMs 与强化学习相同：目前的幻觉和准确性问题是由小数据集造成的。  
    
    Accuracy problems will be solved with larger training sets, and we can rely on confidence scores to reduce the impact of inaccuracies  
    
    准确性问题将随着训练集的扩大而得到解决，我们可以依靠置信度分数来减少不准确性的影响

These are both wrong in different but important ways. To avoid falling into those mental model’s fallacies, I’d instead suggest these pillars for a useful mental model around LLMs:  

这两种思维模式在不同但重要的方面都是错误的。为了避免陷入这些心智模式的谬误，我建议围绕LLMs 建立一个有用的心智模式的支柱：

1.  **LLMs can predict reasonable responses to any prompt** – an LLM will confidently provide a response to any textual prompt you write, and will increasingly provide a response to text plus other forms of media like image or video  
    
    LLMs 可以预测对任何提示的合理回复 - 可以自信地对您编写的任何文字提示做出回复，而且会越来越多地对文字和其他形式的媒体（如图像或视频）做出回复LLM
2.  **You cannot know whether a given response is accurate** – LLMs generate unexpected results, called hallucinations, and you cannot concretely know when they are wrong.  
    
    你无法知道特定的反应是否准确--LLMs ，会产生意想不到的结果，称为幻觉，你无法具体知道它们何时是错的。  
    
    There are no confidence scores generated that help you reason about a specific answer from an LLM  
    
    没有生成置信度分数来帮助您推理特定答案。LLM
3.  **You can estimate accuracy for a model and a given set of prompts using evals** – You can use [evals](https://github.com/openai/evals) – running an LLM against a known set of prompts, recording the responses, and evaluating those responses – to evaluate the likelihood that an LLM will perform well in a given scenario  
    
    您可以使用 evals（针对一组已知提示运行LLM 、记录响应并评估这些响应）来评估LLM 在特定场景中表现良好的可能性。
4.  **You can generally increase accuracy by using a larger model, but it’ll cost more and have higher latency** – for example, GPT 4 is a larger model than GPT 3.5, and generally provides higher quality responses.  
    
    一般来说，使用更大的模型可以提高精确度，但成本会更高，延迟也会更长--例如，GPT 4 是比 GPT 3.5 更大的模型，通常能提供更高质量的响应。  
    
    However, it’s meaningfully more expensive (~20x more expensive), and meaningfully slower (2-5x slower).  
    
    不过，它的成本明显更高（约 20 倍），速度明显更慢（2-5 倍）。  
    
    However, the quality, cost and latency are improving at every price point.  
    
    不过，在各个价位上，质量、成本和延迟都在不断改善。  
    
    You should expect the year-over-year performance at a given cost, latency or quality point to meaningfully improve over the next five years (e.g.  
    
    您应该预期在未来五年内，特定成本、延迟或质量点的同比性能会有明显改善（例如  
    
    you should expect to get GPT 4 quality at the price and latency of GPT 3.5 in 12-24 months)  
    
    您有望在 12-24 个月内以 GPT 3.5 的价格和延迟获得 GPT 4 的质量）。
5.  **Models generally get more accurate as the corpus it’s built from grows in size** – the accuracy of reinforcement learning tends to grow predictability as the dataset grows.  
    
    模型通常会随着所建立的语料库规模的扩大而变得更加准确--强化学习的准确性往往会随着数据集的扩大而增加可预测性。  
    
    That remains generally true for LLMs, but is less predictable.  
    
    LLMs 的情况大致如此，但可预测性较差。  
    
    Small models generally underperform large models.  
    
    小型模型的表现通常不如大型模型。  
    
    Large models generally outperform small models with higher quality data.  
    
    在数据质量较高的情况下，大型模型通常优于小型模型。  
    
    Supplementing large general models with specific data is called “fine-tuning” and it’s currently ambiguous when fine-tuning a smaller model will outperform using a larger model.  
    
    用具体数据对大型通用模型进行补充被称为 "微调"，目前还不清楚对较小模型进行微调何时会优于使用大型模型。  
    
    All you can really do is run evals based on the available models and fine-tuning datasets for your specific usecase  
    
    您所能做的就是根据现有模型和微调数据集运行 evals，以满足特定用例的需要。
6.  **Even the fastest LLMs are not that fast** – even a fast LLM might take 10+ seconds to provide a reasonably sized response.  
    
    即使是速度最快的LLMs 也没那么快，即使是速度最快的LLM 也可能需要 10 多秒钟才能提供合理大小的响应。  
    
    If you need to perform multiple iterations to refine the initial response, or to use a larger model, it might take a minute or two to complete.  
    
    如果需要执行多次迭代以完善初始响应，或者使用更大的模型，可能需要一两分钟才能完成。  
    
    These will get faster, but they aren’t fast today  
    
    它们会越来越快，但现在还不快
7.  **Even the most expensive LLMs are not that expensive for B2B usage.  
    
    即使是最昂贵的LLMs ，在 B2B 使用时也并不昂贵。  
    
    Even the cheapest LLM is not that cheap for Consumer usage  
    
    即使是最便宜的LLM ，对消费者来说也并不便宜** – because pricing is driven by usage volume, this is a technology that’s very easy to justify for B2B businesses with smaller, paying usage.  
    
    \- 由于定价是由使用量决定的，因此对于使用量较小、付费较少的 B2B 企业来说，这种技术非常容易获得认可。  
    
    Conversely, it’s very challenging to figure out how you’re going to pay for significant LLM usage in a Consumer business without the risk of significantly shrinking your margin  
    
    相反，如何在不大幅缩减利润的情况下，为消费者业务中大量使用LLM 支付费用，则是一个非常具有挑战性的问题。

These aren’t perfect, but hopefully they provide a good foundation for reasoning about what will or won’t work when it comes to applying LLMs to your product.  

这些并不完美，但希望它们能为我们提供一个良好的基础，让我们在对产品应用LLMs 时，能够推理出哪些方法可行，哪些方法不可行。  

With this foundation in place, now it’s time to dig into some more specific subtopics.  

有了这个基础，现在是时候深入研究一些更具体的子课题了。

## Revamp workflows  

改造工作流程

The workflows in most modern software are not designed to maximize benefit from LLMs. This is hardly surprising–they were built before LLMs became common–but it does require some rethinking about workflow design.  

大多数现代软件的工作流程都不是为了最大限度地从LLMs 中获益而设计的。这并不奇怪--它们是在LLMs 开始普及之前构建的，但这确实需要对工作流程的设计进行一些重新思考。

To illustrate this point, let’s think of software for a mortgage provider:  

为了说明这一点，让我们以抵押贷款提供商的软件为例：

1.  User creates an account  
    
    用户创建账户
2.  Product asks user to fill in a bunch of data to understand the sort of mortgage user wants and user’s eligibility for such a mortgage  
    
    产品要求用户填写大量数据，以了解用户想要什么样的抵押贷款以及用户是否有资格获得此类抵押贷款
3.  Product asks user to provide paperwork to support the data user just provided, perhaps some recent paychecks, bank account balances, and so on  
    
    产品要求用户提供支持用户刚刚提供的数据的文件，也许是一些最近的工资单、银行账户余额等
4.  Internal team validates the user’s data against the user’s paperwork  
    
    内部团队根据用户的文件验证用户的数据

In that workflow, LLMs can still provide significant value to the business, as you could increase efficiency of validating the paperwork matching with the user supplied information, but the user themselves won’t see much benefit other than perhaps faster validation of their application.  

在这种工作流程中，LLMs 仍能为企业提供重要价值，因为您可以提高验证文书工作与用户提供的信息是否匹配的效率，但用户本身除了能更快地验证他们的申请外，并不能从中获益。

However, you can adjust the workflows to make them more valuable:  

不过，您可以调整工作流程，使其更有价值：

1.  User creates an account  
    
    用户创建账户
2.  Product asks user to provide paperwork  
    
    产品要求用户提供文件
3.  Product uses LLM to extract values from paperwork  
    
    产品使用LLM 从文书工作中提取数值
4.  User validates the extracted data is correct, providing some adjustments  
    
    用户验证提取的数据是否正确，并进行一些调整
5.  Internal team reviews the user’s adjustments, along with any high risk issues raised by a rule engine of some sort  
    
    内部团队审查用户的调整，以及由某种规则引擎提出的任何高风险问题

The technical complexity of these two products is functionally equivalent, but the user experience is radically different.  

这两种产品的技术复杂程度在功能上相当，但用户体验却截然不同。  

The internal team experience is improved as well.  

内部团队的体验也得到了改善。  

My belief is that many existing products will find they can only significantly benefit their user experience from LLMs by rethinking their workflows.  

我认为，许多现有产品只有通过重新思考工作流程，才能从LLMs 中获得显著的用户体验。

## Retrieval Augmented Generation (RAG)  

检索增强生成（RAG）

Models have a maximum “token window” of text that they’ll consider in a given prompt.  

模型在给定的提示中会考虑的文本有一个最大的 "标记窗口"。  

The maximum size of token windows are expanding rapidly, but larger token windows are slower to evaluate and cost more to evaluate, so even the expanding token windows don’t solve the entire problem.  

令牌窗口的最大尺寸正在迅速扩大，但更大的令牌窗口评估速度更慢，评估成本更高，因此即使令牌窗口不断扩大也不能解决全部问题。

One solution to navigate large datasets within a fixed token window is Retrieval Augmented Generation (RAG).  

在固定标记窗口内浏览大型数据集的一种解决方案是检索增强生成（RAG）。  

To come up with a concrete example, you might want to create a dating app that matches individuals based on their free-form answer to the question, “What is your relationship with books, tv shows, movies and music, and how has it changed over time?” No token window is large enough to include every user’s response from the dating app’s database into the LLM prompt, but you could find twenty plausible matching users by filtering on location, and then include those twenty users’ free-form answers, and match amongst them.  

举个具体的例子，你可能想创建一个约会应用程序，根据用户对 "你与书籍、电视节目、电影和音乐的关系是什么，随着时间的推移有什么变化？"这个问题的自由回答来匹配用户。虽然没有足够大的标记窗口可以将约会应用程序数据库中每个用户的回答都纳入LLM 提示中，但您可以通过位置筛选找到二十个似是而非的匹配用户，然后将这二十个用户的自由回答纳入其中并进行匹配。

This makes a lot of sense, and the two phase combination of an unsophisticated algorithm to get plausible components of a response along with an LLM to filter through and package the plausible responses into an actual response works pretty well.  

这很有道理，通过一个不复杂的算法来获取响应的可信成分，再通过LLM 来过滤可信的响应并将其打包成实际的响应，这两个阶段的组合非常有效。

Where I see folks get into trouble is trying to treat RAG as a _solution_ to a search problem, as opposed to recognizing that RAG requires useful search as part of its implementation.  

我发现人们陷入困境的地方在于试图将 RAG 作为搜索问题的解决方案，而不是认识到 RAG 需要将有用的搜索作为其实施的一部分。  

An effective approach to RAG _depends_ on a high-quality retrieval and filtering mechanism to work well at a non-trivial scale.  

有效的 RAG 方法取决于高质量的检索和过滤机制，这样才能在不小的范围内发挥良好的作用。  

For example, with a high-level view of RAG, some folks might think they can replace their search technology (e.g.  

例如，从 RAG 的高层次视角来看，有些人可能会认为他们可以取代自己的搜索技术（例如  

Elasticsearch) with RAG, but that’s only true if your dataset is very small and you can tolerate much higher response latencies.  

但这只适用于数据集非常小并且可以承受更高的响应延迟的情况。

The challenge, from my perspective, is that most corner-cutting solutions look like they’re working on small datasets while letting you pretend that things like search relevance don’t matter, while in reality relevance significantly impacts quality of responses when you move beyond prototyping (whether they’re literally search relevance or are better tuned SQL queries to retrieve more appropriate rows).  

从我的角度来看，面临的挑战是，大多数偷工减料的解决方案看起来像是在处理小型数据集，同时让你假装搜索相关性等问题并不重要，而实际上，当你超越原型设计时，相关性会显著影响响应的质量（无论是字面上的搜索相关性，还是更好地调整 SQL 查询以检索更合适的行）。  

This creates a false expectation of how the prototype will translate into a production capability, with all the predictable consequences: underestimating timelines, poor production behavior/performance, etc.  

这就造成了对原型如何转化为生产能力的错误预期，并带来了所有可预见的后果：低估时间、生产行为/性能不佳等。

## Rate of innovation  

创新率

Model performance, essentially the quality of response for a given budget in either dollars or milliseconds, is going to continue to improve, but it’s not going to continue improving at this rate absent significant technology breakthroughs in the creation or processing of LLMs. I’d expect those breakthroughs to happen, but to happen less frequently after the first several years, and slow from there.  

模型的性能，也就是以美元或毫秒为单位的特定预算的响应质量，将继续提高，但如果在创建或处理LLMs 方面没有重大技术突破，就不会以这样的速度继续提高。我预计这些突破会发生，但在最初几年后发生的频率会降低，之后速度会减慢。  

It’s hard to determine where we are in that cycle because there’s still an extraordinary amount of capital flowing into this space.  

很难确定我们在这一周期中的位置，因为仍有大量资金流入这一领域。

In addition to technical breakthroughs, the other aspect driving innovation is building increasingly large models.  

除了技术突破，推动创新的另一个方面是建立越来越大的模型。  

It’s unclear if today’s limiting factor for model size is availability of Nvidia GPUs, larger datasets to train models upon that are plausibly legal, capital to train new models, or financial models suggesting that the discounted future cashflow from training larger models doesn’t meet a reasonable payback period.  

目前还不清楚模型大小的限制因素是 Nvidia GPU 的可用性、可用于训练模型的貌似合法的更大数据集、训练新模型的资金，还是财务模型表明训练更大模型的未来现金流折现无法满足合理的投资回收期。  

My assumption is that all of these have or will be the limiting constraint on LLM innovation over time, and various competitors will be best suited to make progress depending on which constraint is most relevant.  

我的假设是，随着时间的推移，所有这些都已经或将成为限制LLM 创新的制约因素，而不同的竞争者将最适合取得进展，这取决于哪个制约因素最为相关。  

(Lots of fascinating albeit fringe scenarios to contemplate here, e.g.  

(这里有很多令人着迷的、尽管是边缘性的情景值得思考，例如  

imagine a scenario where the US government disbands copyright laws to allow training on larger datasets because it fears losing the LLM training race to countries that don’t respect US copyright laws.)  

想象一下，美国政府因为担心在LLM 培训竞赛中输给那些不尊重美国版权法的国家，而废除版权法，允许在更大的数据集上进行培训）。

It’s safe to assume model performance will continue to improve.  

可以肯定的是，模型的性能将继续提高。  

It’s likely true that performance will significantly improve over the next several years.  

在未来几年里，性能可能会有显著提高。  

I find it relatively unlikely to assume that we’ll see a Moore’s Law scenario where LLMs continue to radically improve for several decades, but lots of things could easily prove me wrong.  

我认为，假定我们会看到摩尔定律的情景，即LLMs 在数十年内持续大幅改进，这种可能性相对较小，但很多事情都可以很容易地证明我错了。  

For example, at some point nuclear fusion is going to become mainstream and radically change how we think about energy utilization in ways that will truly rewrite the world’s structure, and LLM training costs could be one part of that.  

例如，核聚变终将成为主流，并从根本上改变我们对能源利用的看法，从而真正改写世界的结构，而LLM 培训成本可能就是其中的一部分。

## Human-in-the-Loop (HITL)  

人在回路中（HITL）

Because you cannot rely on LLMs to provide correct responses, and you cannot generate a confidence score for any given response, you have to either accept potential inaccuracies (which makes sense in many cases, humans are wrong sometimes too) or keep a Human-in-the-Loop (HITL) to validate the response.  

由于不能依靠LLMs 来提供正确的回复，也不能为任何给定的回复生成置信度分数，因此必须接受潜在的不准确性（这在很多情况下是合理的，因为人类有时也会出错），或者保留一个 "人在回路中"（HITL）来验证回复。

As discussed in the workflow section, many companies already have humans performing validation work who can now move into supervision of LLM responses rather than generating the responses themselves.  

正如工作流程部分所讨论的，许多公司已经有专人负责验证工作，他们现在可以转而监督LLM 的回复，而不是自己生成回复。  

In other scenarios, it’s possible to adjust your product’s workflows to rely on external users to serve as the HITL instead.  

在其他情况下，可以调整产品的工作流程，让外部用户来代替 HITL。  

I suspect most products will depend on both techniques along with heuristics to determine when internal review is necessary.  

我猜想大多数产品都会依赖这两种技术和启发式方法来确定何时需要内部审核。

## Hallucinations and legal liability  

幻觉和法律责任

As mentioned before, LLMs often generate confidently wrong responses.  

如前所述，LLMs ，往往会产生自信的错误回答。  

HITL is the design principle to prevent acting on confidently wrong responses.  

HITL 是一项设计原则，旨在防止根据有把握的错误回复采取行动。  

This is because it shifts responsibility (specifically, legal liability) away from the LLM itself and to the specific human.  

这是因为它将责任（具体来说是法律责任）从LLM 本身转移到了具体的人身上。  

For example, if you use Github Copilot to generate some code that causes a security breach, _you_ are responsible for that security breach, not Github Copilot.  

例如，如果您使用 Github Copilot 生成了一些导致安全漏洞的代码，则您应对该安全漏洞负责，而不是 Github Copilot。  

Every large-scale adoption of LLMs today is being done in a mode where it shifts responsibility for the responses to a participating human.  

如今，LLMs 的每一次大规模应用都是在一种模式下进行的，这种模式将响应的责任转移给了参与其中的人类。

Many early-stage entrepreneurs are dreaming of a world with a very different loop where LLMs are relied upon without a HITL, but I think that will only be true for scenarios where it’s possible to shift legal liability (e.g.  

许多早期创业者都梦想着一个循环截然不同的世界，在这个世界里，LLMs ，无需 HITL 即可依赖，但我认为这只适用于有可能转移法律责任的情况（如  

Github Copilot example) or there’s no legal liability to begin with (e.g.  

Github Copilot 的例子），或者一开始就没有法律责任（例如  

generating a funny poem based on their profile picture).  

根据他们的个人照片创作一首有趣的诗）。

## “Zero to one” versus “One to N”  

"0到1 "与 "1到N"

There’s a strong desire for a world where LLMs replace software engineers, or where software engineers move into a supervisory role rather than writing software.  

LLMs 取代软件工程师，或者软件工程师不再从事软件编写工作，而是转而从事监督工作，这些都是人们的强烈愿望。  

For example, an entrepreneur wants to build a copy of Reddit, and uses an LLM to implement that implementation.  

例如，一位创业者想建立 Reddit 的副本，并使用LLM 来实现这一功能。  

There’s enough evidence that you can assume it’s possible today to go from zero to one on a new product idea in a few weeks with an LLM and some debugging skills.  

有足够的证据表明，如今只要有一个LLM 和一些调试技能，就有可能在几周内实现新产品创意从零到一的转变。

However, most entrepreneurs lack a deep intuition on operating and evolving software with a meaningful number of users.  

然而，大多数创业者对如何运营和发展拥有大量用户的软件缺乏深刻的直觉。  

Some examples:  

举几个例子：

-   Keeping users engaged after changing the UI requires active, deliberate work  
    
    要在更改用户界面后保持用户的参与度，就必须积极、审慎地开展工作
-   Ensuring user data is secure and meets various privacy compliance obligations  
    
    确保用户数据安全并履行各种隐私合规义务
-   Providing controls to meet SOC2 and providing auditable evidence of maintaining those controls  
    
    提供符合 SOC2 标准的控制措施，并提供维持这些控制措施的可审计证据
-   Migrating a database schema with customer data in it to support a new set of columns  
    
    迁移包含客户数据的数据库模式，以支持一组新列
-   Ratcheting down query patterns to a specific set of allowed patterns that perform effectively at higher scale  
    
    将查询模式降级为特定的允许模式集，以便在更大范围内有效运行

All of these are straightforward, basic components of scaling a product (e.g.  

所有这些都是扩展产品的直接、基本组成部分（例如  

going from “one to N”) that an LLM is simply not going to perform effectively at, and where I am skeptical that we’ll ever see a particularly reliable LLM-based replacement for skilled, human intelligence.  

从 "1 "到 "N"），LLM 根本无法有效完成，而且我对我们能否看到一个基于LLM 的特别可靠的软件来替代熟练的人类智能表示怀疑。  

It will be interesting to watch, though, as we see how far folks try to push the boundaries of what LLM-based automation can do to delay the onset of projects needing to hire expertise.  

不过，我们将看到，人们在多大程度上尝试突破基于LLM 的自动化的界限，以推迟项目开始时需要聘请专业人员的时间，这将是一个有趣的观察点。

## Copyright law  

版权法

Copyright implications are very unclear today, and will remain unclear for the foreseeable future.  

如今，版权的影响还很不明确，在可预见的将来也是如此。  

All work done today using LLMs has to account for divergent legal outcomes.  

如今，所有使用LLMs 进行的工作都必须考虑到不同的法律结果。  

My best guess is that we will see an era of legal balkanization regarding whether LLM generated content is copyright-able, and longer-term that LLMs will be viewed the same as any other basic technical component, e.g.  

我最乐观的猜测是，在LLM 生成的内容是否具有版权方面，我们将看到一个法律分化的时代，而从长远来看，LLMs 将被视为与其他任何基本技术组件相同，例如：  

running a spell checker doesn’t revoke your copyright on the spell checked document.  

运行拼写检查程序并不能取消您对拼写检查过的文件的版权。  

You can make all sorts of good arguments why this perspective isn’t fair to copyright holders whose data was trained on, but long-term I just don’t think any other interpretation is workable.  

你可以提出各种很好的论据，说明为什么这种观点对数据被训练过的版权持有者不公平，但长期以来，我只是认为任何其他解释都是行不通的。

## Data Processing Agreements  

数据处理协议

One small but fascinating reality of working with LLMs today is that many customers are sensitive to the LLM providers (OpenAI, Anthropic, etc) because these providers are relatively new companies building relatively new things with little legal precedent to derisk them.  

如今，与LLMs 合作的一个微小但令人着迷的现实是，许多客户对LLM 提供商（OpenAI、Anthropic 等）很敏感，因为这些提供商都是相对较新的公司，正在构建相对较新的东西，几乎没有法律先例来降低它们的风险。  

This means adding them to your Data Processing Agreement (DPA) can create some friction.  

这意味着将它们添加到您的数据处理协议（DPA）中可能会产生一些摩擦。  

The most obvious way around that friction is relying on LLM functionality served via your existing cloud vendor (AWS, Azure, GCP, etc).  

绕过这一摩擦的最明显方法就是依靠通过现有云供应商（AWS、Azure、GCP 等）提供的LLM 功能。

## Provider availability  

提供商的可用性

I used to think this was very important, but my sense is that LLM hosting is already essentially equivalent to other cloud services (e.g.  

我曾经认为这一点非常重要，但我的感觉是，LLM 托管已经基本等同于其他云服务（例如  

you can get Anthropic via AWS or OpenAI via Azure), and that very few companies will benefit from spending too much time worrying about LLM availability.  

你可以通过 AWS 获得 Anthropic，也可以通过 Azure 获得 OpenAI），而且很少有公司会因为花太多时间担心LLM 的可用性而受益。  

I do think that getting direct access to LLMs via cloud providers–companies that are well-versed at scalability–is likely the winning pick here as well.  

我认为，通过云提供商--精通可扩展性的公司--直接访问LLMs 也可能是制胜之道。

___

_There’s lots of folks out there who have spent more time thinking deeply about LLMs than I have–e.g.  

有很多人比我花更多时间深入思考LLMs ，例如  

go read some [Simon Willison](https://simonwillison.net/)–but hopefully the notes here are useful.  

去读读西蒙-威利森（Simon Willison）的书吧，但愿这里的注释对你有用。  

Curious to discuss if folks disagree with any of these perspectives.  

很想知道大家是否不同意这些观点。_
