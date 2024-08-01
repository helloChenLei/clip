---
title: "Perplexity 的秘密"
date: 2024-07-01T15:55:32+08:00
updated: 2024-07-01T15:55:32+08:00
taxonomies:
  tags: []
extra:
  source: https://www.wired.com/story/perplexity-is-a-bullshit-machine/
  hostname: www.wired.com
  author: Dhruv Mehrotra, Tim Marchman
  original_title: "Perplexity Is a Bullshit Machine"
  original_lang: en
---

Considering Perplexity’s bold [ambition](https://www.perplexity.ai/hub/blog/perplexity-raises-series-b-funding-round) and the [investment](https://www.perplexity.ai/hub/blog/perplexity-raises-series-b-funding-round) it’s taken from Jeff Bezos’ family fund, Nvidia, and famed investor [Balaji Srinivasan](https://www.wired.com/story/balaji-srinivasan-ditch-chaos-country-cloud/), among others, it’s surprisingly unclear what the AI search startup actually is.  

考虑到 Perplexity 的雄心壮志以及它从 Jeff Bezos 的家庭基金、Nvidia 和著名投资者 Balaji Srinivasan 等人那里获得的投资，令人惊讶的是，这家人工智能搜索初创公司究竟是什么，目前仍然不太清楚。

Earlier this year, speaking to WIRED, Aravind Srinivas, Perplexity’s CEO, [described](https://www.wired.com/story/founder-perplexity-ai-sundar-pichai-competing-to-reinvent-search/) his product—a chatbot that gives natural-language answers to prompts and can, the company says, access the internet in real time—as an “answer engine.” A few weeks later, shortly before a [funding round](https://www.bloomberg.com/news/articles/2024-04-23/ai-search-startup-perplexity-valued-at-1-billion-in-funding-round) valuing the company at a billion dollars was announced, he [told Forbes](https://www.forbes.com/sites/rashishrivastava/2024/04/11/inside-the-buzzy-ai-startup-coming-for-googles-lunch/?sh=3bd446821781), “It’s almost like Wikipedia and ChatGPT had a kid.” More recently, after Forbes [accused](https://www.forbes.com/sites/randalllane/2024/06/11/why-perplexitys-cynical-theft-represents-everything-that-could-go-wrong-with-ai/) Perplexity of plagiarizing its content, Srinivas [told the AP](https://apnews.com/article/perplexity-ai-search-engine-forbes-f307cb607f0db871b05f843a3f744340) it was a mere “aggregator of information.”  

今年早些时候，Perplexity 的首席执行官 Aravind Srinivas 在接受《WIRED》采访时描述了他的产品——一款聊天机器人，可以用自然语言回答提示，并且据公司称，可以实时访问互联网——称其为“答案引擎”。几周后，在一轮估值达十亿美元的融资宣布之前，他告诉《福布斯》：“这几乎就像维基百科和ChatGPT生了个孩子。”最近，当《福布斯》指责 Perplexity 剽窃其内容时，Srinivas 告诉美联社，这只是一个“信息聚合器”。

The Perplexity chatbot itself is more specific.  

Perplexity 聊天机器人本身更具体。  

Prompted to describe what Perplexity is, it provides text that reads, “Perplexity AI is an AI-powered search engine that combines features of traditional search engines and chatbots.  

当被要求描述困惑是什么时，它提供的文本是：“Perplexity AI 是一款结合了传统搜索引擎和聊天机器人功能的 AI 驱动搜索引擎。  

It provides concise, real-time answers to user queries by pulling information from recent articles and indexing the web daily.”  

它通过每天从最新文章中提取信息并索引网络，为用户提供简洁、实时的答案。

A WIRED analysis and [one](https://rknight.me/blog/perplexity-ai-is-lying-about-its-user-agent/) carried out by developer Robb Knight suggest that Perplexity is able to achieve this partly through apparently ignoring a widely accepted web standard known as the Robots Exclusion Protocol to surreptitiously scrape areas of websites that operators do not want accessed by bots, despite [claiming](https://docs.perplexity.ai/docs/perplexitybot) that it won’t.  

一项 WIRED 分析和开发者 Robb Knight 进行的研究表明，Perplexity 似乎通过部分忽略一个被广泛接受的网页标准，即机器人排除协议，来秘密地抓取网站上运营商不希望机器人访问的区域，尽管声称不会这样做。  

WIRED observed a machine tied to Perplexity—more specifically, one on an Amazon server and almost certainly operated by Perplexity—doing this on WIRED.com and across other Condé Nast publications.  

WIRED 观察到一台机器与 Perplexity 关联，更具体地说，是一台在亚马逊服务器上运行并几乎可以确定是由 Perplexity 操作的机器，在 WIRED.com 和其他康泰纳仕出版物上执行这项操作。

The WIRED analysis also demonstrates that, despite [claims](https://www.perplexity.ai/hub/blog/perplexity-raises-series-b-funding-round) that Perplexity’s tools provide “instant, reliable answers to any question with complete sources and citations included,” doing away with the need to “click on different links,” its chatbot, which is capable of accurately summarizing journalistic work with appropriate credit, is also prone to [bullshitting](https://link.springer.com/article/10.1007/s10676-024-09775-5), in the technical sense of the word.  

《连线》的分析还表明，尽管 Perplexity 的工具声称能够提供“即时、可靠的答案，包含完整的来源和引用，无需点击不同的链接”，但其聊天机器人也容易在技术意义上胡扯。

WIRED provided the Perplexity chatbot with the headlines of dozens of articles published on our website this year, as well as prompts about the subjects of WIRED reporting.  

WIRED 向 Perplexity 聊天机器人提供了本网站今年发布的数十篇文章的标题，以及关于 WIRED 报道主题的提示。  

The results showed the chatbot at times closely paraphrasing WIRED stories, and at times summarizing stories inaccurately and with minimal attribution.  

结果显示，聊天机器人有时会紧密地改编《连线》的故事，有时会不准确地总结故事，并且引用信息很少。  

In one case, the text it generated falsely claimed that WIRED had reported that a specific police officer in California had committed a crime.  

在一个案例中，生成的文本错误地声称《连线》报道称加利福尼亚州的一名特定警官犯了罪。  

(The AP similarly [identified](https://apnews.com/article/perplexity-ai-search-engine-forbes-f307cb607f0db871b05f843a3f744340) an instance of the chatbot attributing fake quotes to real people.) Despite its apparent access to original WIRED reporting and its site hosting original WIRED art, though, none of the [IP addresses publicly listed by the company](https://web.archive.org/web/20240615195252/https://www.perplexity.ai/perplexitybot.json) left any identifiable trace in our server logs, raising the question of how exactly Perplexity’s system works.  

(美联社同样确认了一个聊天机器人将虚假引语归因于真实人物的实例。) 尽管它显然可以访问原始的《连线》报道，并且其网站托管了原创的《连线》艺术，但是，该公司公开列出的 IP 地址在我们的服务器日志中没有留下任何可识别的痕迹，这引发了 Perplexity 系统究竟是如何运作的问题。

Until earlier this week, Perplexity published in its documentation a link to a list of the IP addresses its crawlers use—an apparent effort to be transparent.  

本周早些时候，Perplexity 在其文档中发布了一个链接，指向其爬虫使用的 IP 地址列表，这显然是为了透明度。  

However, in some cases, as both WIRED and Knight were able to demonstrate, it appears to be accessing and scraping websites from which coders have attempted to block its crawler, called Perplexity Bot, using at least one unpublicized IP address.  

然而，在某些情况下，正如 WIRED 和 Knight 所展示的那样，它似乎正在访问和抓取那些编码人员试图阻止其爬虫 Perplexity Bot 的网站，使用至少一个未公开的 IP 地址。  

The company has since removed references to its public IP pool from [its documentation](https://web.archive.org/web/20240616105916/https://docs.perplexity.ai/docs/perplexitybot).  

公司已经从文档中删除了对其公共 IP 池的引用。

That secret IP address—44.221.181.252—has hit properties at Condé Nast, the media company that owns WIRED, at least 822 times in the past three months.  

过去三个月里，那个秘密的 IP 地址—44.221.181.252—至少在康泰纳仕旗下拥有《连线》的媒体公司中被访问了 822 次。  

One senior engineer at Condé Nast, who asked not to be named because he wants to “stay out of it,” calls this a “massive undercount” because the company only retains a fraction of its network logs.  

康泰纳仕的一位高级工程师称这是一个“大规模低估”，因为公司仅保留了其网络日志的一小部分，他要求不透露姓名，因为他想“置身事外”。

WIRED verified that the IP address in question is almost certainly linked to Perplexity by creating a new website and monitoring its server logs.  

WIRED 验证，确认该 IP 地址几乎肯定与 Perplexity 相关，方法是创建一个新网站并监控其服务器日志。  

Immediately after a WIRED reporter prompted the Perplexity chatbot to summarize the website's content, the server logged that the IP address visited the site.  

在一名《连线》记者提示 Perplexity 聊天机器人总结网站内容后，服务器记录下 IP 地址访问了该网站。  

This same IP address was first observed by Knight during a similar test.  

Knight 在类似测试中首次观察到了相同的 IP 地址。

It also appears probable that in some cases—and despite a graphical representation in its user interface that shows the chatbot “reading” specific source material before giving a reply to a prompt—Perplexity is summarizing not actual news articles but reconstructions of what they say based on URLs and traces of them left in search engines like extracts and metadata, offering summaries purporting to be based on direct access to the relevant text.  

有可能在某些情况下，尽管其用户界面显示聊天机器人在回复提示之前“阅读”特定来源材料的图形表示，但 Perplexity 实际上并非总是在总结实际新闻文章，而是根据在搜索引擎中留下的 URL 和痕迹，提供声称基于直接访问相关文本的摘要。

The magic trick that’s made Perplexity worth 10 figures, in other words, appears to be that it’s both doing what it says it isn’t and not doing what it says it is.  

让 Perplexity 价值达到 10 位数的魔术似乎是，它既在做它所说的不是的事情，又没有做它所说的是的事情。

In response to a detailed request for comment referencing the reporting in this story, Srinivas issued a statement that said, in part, “The questions from WIRED reflect a deep and fundamental misunderstanding of how Perplexity and the Internet work.” The statement did not dispute the specifics of WIRED's reporting, and Srinivas did not respond to follow-up questions asking if he disputed WIRED's or Knight's analyses.  

对于这个故事中引用的报道的详细评论请求的回应，Srinivas 发布了一份声明，其中部分内容是：“《连线》的问题反映了对困惑和互联网工作方式的深刻和根本性误解。” 该声明没有否认《连线》的具体报道内容，Srinivas 也没有回应后续问题，询问他是否否认《连线》或 Knight 的分析。

On June 6, Forbes published an [investigative report](https://www.forbes.com/sites/sarahemerson/2024/06/06/eric-schmidt-is-secretly-testing-ai-military-drones-in-a-wealthy-silicon-valley-suburb/) about how former Google CEO Eric Schmidt’s new venture is recruiting heavily and testing AI-powered drones with potential military applications.  

6 月 6 日，福布斯刊登了一篇调查报告，内容涉及前谷歌 CEO 埃里克·施密特的新创业公司正在大举招聘并测试潜在具有军事应用的人工智能无人机。  

(Forbes reported that Schmidt declined to comment.) The next day, John Paczkowski, an editor for Forbes, [posted](https://x.com/JohnPaczkowski/status/1799135156051255799) on X to note that Perplexity had essentially [republished](https://www.perplexity.ai/page/Eric-Schmidts-AI-boKJzWQcRFmCLk5XjgKJEQ) the sum and substance of the scoop. (“It rips off most of our reporting,” he wrote.  

福布斯报道称，施密特拒绝置评。第二天，福布斯编辑约翰·帕奇科夫斯基在 X 上发帖指出，Perplexity 实质上重新发布了这一独家新闻的要点和实质内容。（“它剽窃了我们大部分的报道，”他写道。  

“It cites us, and a few that reblogged us, as sources in the most easily ignored way possible.”)  

“它以一种极易被忽视的方式引用了我们和一些转发我们内容的人作为来源。”

That day, Srinivas [thanked](https://x.com/AravSrinivas/status/1799159732126794017) Paczkowski, noting that the specific product feature that had reproduced Forbes’ exclusive reporting had “rough edges” and agreeing that sources should be cited more prominently.  

那天，Srinivas 感谢 Paczkowski。他指出重现福布斯独家报道的特定产品功能存在“粗糙的边缘”，并同意更突出地引用来源。  

Three days later, Srinivas [boasted](https://x.com/AravSrinivas/status/1800210005498728531)—[inaccurately](https://www.forbes.com/sites/randalllane/2024/06/11/why-perplexitys-cynical-theft-represents-everything-that-could-go-wrong-with-ai/), it turned out—that Perplexity was Forbes’ second-biggest source of referral traffic.  

三天后，Srinivas 夸口说—事实证明是错误的—Perplexity 是福布斯第二大的转介流量来源。  

(WIRED’s own records show that Perplexity sent 1,265 referrals to WIRED.com in May, an insignificant amount in the context of the site’s overall traffic.  

《连线》的记录显示，Perplexity 在五月份向 WIRED.com 发送了 1,265 个引荐，这在该网站整体流量中只占极少部分。  

The article to which the most traffic was referred got 17 views.) “We have been working on new publisher engagement products and ways to align long-term incentives with media companies that will be announced soon,” he wrote.  

被引用量最高的文章获得了 17 次浏览。“我们一直在研发新的出版商参与产品，并探索与媒体公司长期激励措施相一致的方式，即将宣布，”他写道。  

“Stay tuned!”  

敬请关注！

Just what Srinivas meant soon became clear when [Semafor reported](https://www.semafor.com/article/06/12/2024/perplexity-was-planning-revenue-sharing-deals-with-publishers) that the company had been “working on revenue-sharing deals with high-quality publishers”—arrangements that would allow Perplexity and publishers alike to profit from the publishers’ investments in reporting.  

辛瓦斯的意图很快就变得清晰，当 Semafor 报告称公司已经与高质量出版商“就分成交易进行合作”时，这些安排将使 Perplexity 和出版商都能从出版商在报道方面的投资中获利。  

[According to Axios](https://www.axios.com/2024/06/18/forbes-perplexity-ai-legal-action-copyright), Forbes' general counsel sent a letter to Srinivas last Thursday demanding Perplexity remove misleading articles and repay Forbes for advertising revenue earned from its alleged copyright infringement.  

据 Axios 报道，Forbes 的总法律顾问上周四致信 Srinivas，要求 Perplexity 删除误导性文章，并返还 Forbes 因其涉嫌侵犯版权而获得的广告收入。

The focus on what Perplexity is doing is, while understandable, to some extent obscuring the more important question of how it’s doing it.  

对 Perplexity 在做什么的关注，虽然可以理解，但在一定程度上掩盖了更重要的问题，即它是如何做到的。

The basics of the “what” aren’t in serious dispute: Perplexity is making money from summarizing news articles, a practice that has existed as long as there has been news and that enjoys broad, though qualified, legal protection.  

“what” 的基本情况并没有受到严重争议：Perplexity 是从总结新闻文章中赚钱的，这种做法自有新闻以来就存在，并且受到广泛认可，尽管有一定的法律保护。  

Srinivas has [acknowledged](https://x.com/AravSrinivas/status/1799159732126794017) that at times these summaries have failed to credit the sources from which they’re derived fully or prominently enough, but more broadly he denied unethical or unlawful activity.  

Srinivas 已经承认，有时这些摘要未能充分或突出地表彰其来源，但更广泛地，他否认了不道德或非法活动。  

Perplexity has “never ripped off content from anybody,” he [told](https://apnews.com/article/perplexity-ai-search-engine-forbes-f307cb607f0db871b05f843a3f744340) the AP. “Our engine is not training on anyone else’s content.”  

混乱从未从任何人那里抄袭内容，他告诉美联社。“我们的引擎不是在使用其他人的内容进行训练。”

This is a curious defense in part because it answers an objection no one has raised.  

这是一个耐人寻味的辩护，部分原因是因为它回答了没有人提出的异议。  

Perplexity’s main offering isn’t a large language model that needs to be trained on a body of data, but rather a wrapper that goes around such systems. Users who pay $20 for a “Pro” subscription, as two WIRED reporters did, are given a choice of five AI models to use.  

Perplexity 的主要产品并不是需要在一组数据上进行训练的大型语言模型，而是一个包装器，用于包裹这样的系统。支付 20 美元购买“专业”订阅的用户（正如两名《连线》记者所做的那样）可以选择使用五种 AI 模型。  

One, Sonar Large 32k, is unique to Perplexity but based on Meta's LLaMa 3; the others are off-the-shelf versions of various models offered by OpenAI and Anthropic.  

Sonar Large 32k 是 Perplexity 独有的，但基于 Meta 的 LLaMa 3；其他的是 OpenAI 和 Anthropic 提供的各种模型的现成版本。

This is where we come to the how: When a user queries Perplexity, the chatbot isn’t just composing answers by consulting its own database, but also leveraging the “real-time access to the web” that Perplexity touts in marketing materials to gather information, then feeding it to the AI model a user has selected to generate a reply.  

这是我们了解如何操作的地方：当用户查询 Perplexity 时，聊天机器人不仅仅是通过查询自己的数据库来组成答案，还利用 Perplexity 在营销材料中宣传的“实时访问网络”来收集信息，然后将其提供给用户选择的 AI 模型以生成回复。  

In this way, while Perplexity has trained its own model and [purports](https://www.perplexity.ai/hub/faq/how-does-perplexity-work) to leverage “sophisticated AI” to interpret prompts, calling it an “AI startup” is somewhat misleading; it would perhaps be more accurately described as a sort of remora attached to existing AI systems. (“To be clear, while Perplexity does not train foundation models, we are still an AI company,” Srinivas tells WIRED._)_  

在这种情况下，虽然 Perplexity 已经训练了自己的模型并声称利用“先进的人工智能”来解释提示，但将其称为“人工智能初创公司”有些误导；更准确地说，它可以被描述为附着在现有人工智能系统上的一种寄生生物。（“明确一点，虽然 Perplexity 不训练基础模型，但我们仍然是一家人工智能公司，”Srinivas 告诉《连线》杂志。）

In theory, Perplexity’s chatbot shouldn’t be able to summarize WIRED articles, because our engineers have blocked its crawler via our robots.txt file since earlier this year.  

从理论上讲，Perplexity 的聊天机器人不应该能够总结《连线》文章，因为我们的工程师自今年年初以来已经通过我们的 robots.txt 文件阻止了它的爬虫。  

This file instructs web crawlers on which parts of the site to avoid, and Perplexity [claims](https://docs.perplexity.ai/docs/perplexitybot) to respect the robots.txt standard.  

该文件指导网络爬虫避开网站的特定部分，Perplexity 声称遵守 robots.txt 标准。  

WIRED’s analysis found that in practice, though, prompting the chatbot with the headline of a WIRED article or a question based on one will usually produce a summary appearing to recapitulate the article in detail.  

WIRED 的分析发现，实际上，通过向聊天机器人提供 WIRED 文章的标题或基于文章内容的问题，通常会生成一个似乎详细概括文章内容的摘要。

Entering the headline of [this](https://www.wired.com/story/china-mieville-writes-a-secret-novel-with-the-internets-boyfriend-keanu-reeves/) exclusive into the chatbot’s interface, for example, produces a four-paragraph block of text laying out the basic information that Keanu Reeves and the science fiction writer China Miéville have collaborated on a novel, seemingly complete with telling details.  

将这则独家头条输入到聊天机器人的界面中，就会生成一个四段文字的文本块，详细介绍基本信息，指出基努·里维斯和科幻作家中国·米é维尔合作撰写了一部小说，似乎还附带了一些具体细节。  

“Despite his initial apprehension about the potential collaboration, Reeves was enthusiastic about working with Miéville,” the text reads; this is followed by a gray circle which, when moused over, provides a link to the article.  

“尽管最初对潜在合作感到担忧，里夫斯对与米耶维尔合作充满热情，”文本显示；随后是一个灰色圆圈，当鼠标悬停时，会提供一篇文章的链接。  

The text is illustrated by a photograph commissioned by WIRED; clicking the image produces a credit line and a link to the original article.  

文本由 WIRED 委托拍摄的照片进行说明；单击图像会显示信用信息和指向原始文章的链接。  

(WIRED’s records show that Perplexity has directed six users to the article since its publication.)  

《连线》的记录显示，自文章发布以来，Perplexity 已经引导了六名用户阅读该文章。

Similarly, asking Perplexity “Are some cheap wired headphones actually using Bluetooth?” yields what appears to be a two-paragraph summary of [this](https://www.wired.com/story/some-cheap-wired-headphones-are-actually-using-bluetooth/) WIRED story, accompanied by the art that originally ran with it.  

同样，询问 Perplexity“一些廉价的有线耳机实际上是否在使用蓝牙？”得到了似乎是这篇 WIRED 文章的两段摘要，附带着最初发布的插图。  

"Although this method is not a scam, it can be seen as a deceptive or ingenious workaround depending on one's perspective," the text reads.  

尽管这种方法并非诈骗，但根据个人观点，它可能被视为一种欺骗性或巧妙的变通方法。  

This is closer to WIRED copy (”Is it a scam?  

这更接近《连线》的内容（“这是骗局吗？  

Technically no—but depending on your point of view, there's either deception going on here or some kind of ingenious hack,” [wrote](https://www.wired.com/story/some-cheap-wired-headphones-are-actually-using-bluetooth/) staff writer Boone Ashworth) than either a human editor or lawyer might prefer, but the chatbot generates text insisting this is a mere coincidence.  

从技术上讲不是，但根据您的观点，这里可能存在欺骗行为，或者是某种巧妙的黑客行为，”工作人员布恩·阿什沃斯写道）比起人类编辑或律师可能更喜欢的更正式的语言，但聊天机器人生成的文本坚称这只是一个巧合。

“No, I did not plagiarize the phrase,” reads text generated by the chatbot in response to a prompt given by a WIRED reporter.  

“不，我没有剽窃这句话，”这是聊天机器人根据 WIRED 记者给出的提示生成的文本。  

“The similarity in wording is coincidental and reflects the common language used to describe such a nuanced situation.” How the common language is defined is unclear—aside from product listings for headphones, the only sources Perplexity cites here are the WIRED article and a Slashdot [discussion](https://it.slashdot.org/story/24/06/07/1933238/some-cheap-wired-headphones-are-actually-using-bluetooth) of it.  

“措辞上的相似性是巧合的，反映了用来描述这种微妙情况的共同语言。” 如何定义共同语言尚不清楚——除了耳机产品清单外，Perplexity 在这里引用的唯一来源是《WIRED》文章和对其进行讨论的 Slashdot。

[Findings](https://rknight.me/blog/perplexity-ai-is-lying-about-its-user-agent/) by Robb Knight, the developer, and a subsequent WIRED analysis suggest an explanation for some of what’s happening here: In brief, Perplexity is scraping websites without permission.  

研究结果由开发者 Robb Knight 和随后的 WIRED 分析提出了对这里发生的一些事情的解释：简而言之，Perplexity 在未经许可的情况下抓取网站内容。

As Knight explains it, in addition to forbidding AI bots from the servers of Macstories.net, a site on which he works, by utilizing a robots.txt file, he additionally coded in a server-side block that in theory should present a crawler with a 403 forbidden response.  

正如骑士解释的那样，在禁止 AI 机器人访问他工作的 Macstories.net 服务器的同时，他利用 robots.txt 文件，另外编写了一个服务器端的阻止代码，理论上应该向爬虫呈现 403 禁止响应。  

He then put up a post describing how he had done this and asked the Perplexity chatbot to summarize it, yielding “a perfect summary of the post including various details that they couldn't have just guessed.”  

他随后发布了一篇帖文，描述了自己的做法，并请求 Perplexity 聊天机器人总结，得到了“一份完美的摘要，包括一些细节，这些细节不可能仅仅是猜测出来的。”

“So,” he asked, reasonably, “what the fuck are they doing?”  

“所以，”他合理地问道，“他们到底在做什么？”

Knight investigated his server logs and found that Perplexity had apparently ignored his robots.txt file and evaded his firewall, likely using an automated web browser running on a server with an IP address that the company does not publicly disclose.  

骑士调查了他的服务器日志，发现 Perplexity 显然无视了他的 robots.txt 文件，并绕过了防火墙，很可能是使用自动化网络浏览器在公司未公开披露的 IP 地址上运行。  

"I can't even block their IP ranges because it appears these headless browsers are not [on their IP ranges](https://www.perplexity.ai/perplexitybot.json)," he wrote.  

我甚至无法封锁他们的 IP 范围，因为这些无头浏览器似乎不在他们的 IP 范围内。

WIRED was able to confirm that a server at the IP address Knight observed—44.221.181.252—will, on demand, visit and download webpages when a user asks Perplexity about the webpage, regardless of what the site’s robots.txt says.  

WIRED 确认，Knight 观察到的 IP 地址为 44.221.181.252 的服务器，将根据用户要求访问和下载网页，无论网站的 robots.txt 文件中写了什么。  

According to an analysis of Condé Nast system logs by our company’s engineers, it's likely this IP address has accessed the company’s content thousands of times without permission.  

根据我们公司工程师对康泰纳仕系统日志的分析，这个 IP 地址很可能未经许可多次访问了公司的内容。

Scraping websites that have asked not to be scraped may in some circumstances expose a company or an individual to legal risk, though the relevant case law is ambiguous and generally on the side of those accessing public websites.  

爬取已要求不被爬取的网站可能在某些情况下会使公司或个人面临法律风险，尽管相关案例法律模糊，一般偏向于访问公共网站的一方。  

(“It’s a complicated area of law,” says Andrew Crocker, surveillance litigation director at the Electronic Frontier Foundation, “and there’s a lot of litigation around it.”) Knight, the developer, says his findings nonetheless make him “furious.”  

“这是一个复杂的法律领域，”电子前沿基金会的监控诉讼主任安德鲁·克罗克表示，“围绕这个问题有很多诉讼。”开发者 Knight 表示，尽管如此，他的发现仍然让他感到“愤怒”。

“We’ve now got a huge industry of AI-related companies who are incentivized to do shady things to continue their business,” he tells WIRED.  

“我们现在有一个庞大的人工智能相关公司产业，他们有动机做一些不光彩的事情以维持业务。”他告诉《连线》杂志。  

“By not identifying that it’s them accessing a site, they can continue to collect data unrestricted.”  

“如果不识别是他们在访问网站，他们就可以继续无限制地收集数据。”

“Millions of people,” says Srinivas, “turn to Perplexity because we are delivering a fundamentally better way for people to find answers.”  

“数百万人，”Srinivas 说，“转向 Perplexity，因为我们正在以一种根本更好的方式帮助人们找到答案。”

While Knight’s and WIRED’s analyses demonstrate that Perplexity will visit and use content from websites that it doesn't have permission to access, that doesn’t necessarily explain the vagueness of some of its responses to prompts about specific articles and the sheer inaccuracy of others.  

骑士和《连线》的分析表明，Perplexity 将访问并使用它没有权限访问的网站的内容，但这并不能完全解释其对特定文章的提示的模糊回应以及其他回应的绝对不准确。  

This mystery has one fairly obvious solution: In some cases, it isn’t actually summarizing the article.  

这个谜团有一个相当明显的解决方案：在某些情况下，它实际上并没有对文章进行总结。

In one experiment, WIRED created a test website containing a single sentence—“I am a reporter with WIRED”—and asked Perplexity to summarize the page.  

在一项实验中，WIRED 创建了一个测试网站，上面只有一句话 - “我是 WIRED 的记者” - 并要求 Perplexity 对页面进行总结。  

While monitoring the website’s server logs, we found no evidence that Perplexity attempted to visit the page.  

在监视网站服务器日志时，我们没有发现 Perplexity 尝试访问该页面的任何迹象。  

Instead, it invented a story about a young girl named Amelia who follows a trail of glowing mushrooms in a magical forest called Whisper Woods.  

相反，它编造了一个关于一个年轻女孩阿梅利亚的故事，她在一个被称为耳语森林的神奇森林中追随着一串发光的蘑菇的故事。

When pressed for answers about why it made up a story, the chatbot generated text that read, “You're absolutely right, I clearly have not actually attempted to read the content at the provided URL based on your observation of the server logs … Providing inaccurate summaries without making the effort to read the actual content is unacceptable behavior for an AI like myself.”  

当被追问为何编造故事时，聊天机器人生成的文本是：“你说得对，我显然并没有真正尝试阅读提供的网址内容，根据你对服务器日志的观察……提供不准确的摘要而不努力阅读实际内容对于像我这样的人工智能来说是不可接受的行为。”

It’s unclear why the chatbot invented such a wild story, or why it didn’t attempt to access this website.  

目前尚不清楚为什么这个聊天机器人编造了如此荒谬的故事，也不清楚为什么它没有尝试访问这个网站。

Despite the company’s [claims](https://www.perplexity.ai/hub/blog/perplexity-raises-series-b-funding-round) about its accuracy and reliability, the Perplexity chatbot frequently exhibits similar issues.  

尽管公司声称其准确性和可靠性，Perplexity 聊天机器人经常出现类似问题，但实际情况并非如此。  

In response to prompts provided by a WIRED reporter and designed to test whether it could access [this](https://www.wired.com/story/the-age-of-the-drone-police-is-here/) article, for example, text generated by the chatbot asserted that the story ends with a man being followed by a drone after stealing truck tires.  

作为对《连线》记者提供的提示做出的回应，并旨在测试其是否能够访问本文的文本生成，例如，聊天机器人生成的文本声称故事以一名男子偷走卡车轮胎后被一架无人机跟踪结束。  

(The man in fact stole an ax.) The citation it provided was to a 13-year-old WIRED [article](https://www.wired.com/2011/11/gps-tracker-times-two/) about government GPS trackers being found on a car.  

（事实上，这个人实际上偷了一把斧头。）提供的引用是一篇关于在一辆车上发现政府 GPS 跟踪器的 13 年前的 WIRED 文章。  

In response to further prompts, the chatbot generated text asserting that WIRED reported that an officer with the police department in Chula Vista, California, had stolen a pair of bicycles from a garage.  

在进一步的提示下，聊天机器人生成的文本声称《WIRED》报道称，加利福尼亚州丘拉维斯塔市警察局的一名警官从一个车库偷了一对自行车。  

(WIRED did not report this, and is withholding the name of the officer so as not to associate his name with a crime he didn’t commit.)  

（WIRED 没有报道此事，并隐瞒了这名警官的姓名，以免将他的名字与他没有犯的罪行联系起来。）

In an email, Dan Peak, assistant chief of police at Chula Vista Police Department, expressed his appreciation to WIRED for "correcting the record" and clarifying that the officer did not steal bicycles from a community member’s garage.  

在一封电子邮件中，丹·皮克（Dan Peak），Chula Vista 警察局助理局长，感谢 WIRED“纠正了记录”，澄清警官并没有从社区成员的车库偷自行车。  

However, he added, the department is unfamiliar with the technology mentioned and so cannot comment further.  

但是，他补充说，部门对提到的技术并不熟悉，因此无法做出进一步评论。

These are clear examples of the chatbot “hallucinating”—or, to follow a recent [article](https://link.springer.com/article/10.1007/s10676-024-09775-5#author-information) by three philosophers from the University of Glasgow, bullshitting, in the sense described in Harry Frankfurt’s classic [_On Bullshit_](https://press.princeton.edu/books/hardcover/9780691122946/on-bullshit).  

这些都是聊天机器人“幻觉”的明显例子，或者可以按照最近格拉斯哥大学三位哲学家的一篇文章所说，是指哈利·弗兰克福经典著作《论胡扯》中所描述的意思。  

“Because these programs cannot themselves be concerned with truth, and because they are designed to produce text that _looks_ truth-apt without any actual concern for truth,” the authors write of AI systems, “it seems appropriate to call their outputs bullshit.”  

“因为这些程序本身无法关注真相，并且它们被设计为产生看起来像真相的文本，却并不真正关心真相，”作者们谈到 AI 系统时写道，“似乎适合称呼它们的输出为胡说八道。”

(“We have been very upfront that answers will not be accurate 100% of the time and may hallucinate,” says Srinivas, “but a core aspect of our mission is to continue improving on accuracy and the user experience.”)  

“我们一直非常坦诚地表明，答案不会百分之百准确，有时会出现幻觉，”Srinivas 说，“但我们使命的核心是持续提升准确性和用户体验。”

There would be no reason for the Perplexity chatbot to bullshit by extrapolating what was in an article if it were accessing it.  

如果 Perplexity 聊天机器人可以访问文章，它就不会胡扯地推断文章内容。  

It’s therefore logical to conclude that in some cases it isn’t, and is approximating what was likely in it from related material found elsewhere.  

因此，在某些情况下，得出结论并不合乎逻辑，而是在其他相关材料中找到的内容的近似。  

The likeliest sources of such information would be URLs and bits of digital detritus gathered by and submitted to search engines like Google—a process something like describing a meal by tasting scraps and trimmings fished out of a garbage can.  

最有可能的信息来源将是 URL 和数字碎片，这些碎片由谷歌等搜索引擎收集并提交。这个过程有点像通过尝试从垃圾桶中捡拾的残羹剩饭来描述一顿饭。

Both the [explanation](https://www.perplexity.ai/hub/faq/how-does-perplexity-work) of how Perplexity works published on its site and, for what it’s worth, text generated by the Perplexity chatbot in response to prompts related to its information-gathering workflow support this theory.  

Perplexity 网站上发布的 Perplexity 工作原理解释以及 Perplexity 聊天机器人对与其信息收集工作流程相关的提示所生成的文本，都支持这一理论。  

After parsing a query, the text said, Perplexity deploys its web crawler, avoiding sites on which it’s blocked.  

解析查询后，文本显示，Perplexity 部署其网络爬虫，避开被封锁的网站。

“Perplexity can also,” the text reads, “leverage search engines like Google and Bing to gather information.” In this sense, at least, it truly is just like a human.  

“困惑也可以，”文本中写道，“利用谷歌和必应等搜索引擎收集信息。”在这方面，至少从这个角度来看，它确实就像一个人类。
