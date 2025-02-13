---
title: "更好的模型会更好吗？"
date: 2025-02-10T17:20:56+08:00
updated: 2025-02-10T17:20:56+08:00
taxonomies:
  tags: []
extra:
  source: https://www.ben-evans.com/benedictevans/2025/1/the-problem-with-better-models
  hostname: www.ben-evans.com
  author: 
  original_title: "Are better models better? — Benedict Evans"
  original_lang: en
---

## Are better models better?  

更好的模型更好吗？

Every week there’s a better AI model that gives better answers. But a lot of questions don’t have better answers, only ‘right’ answers, and these models can’t do that. So what does ‘better’ mean, how do we manage these things, and should we change what we expect from computers?  

每周都有更好的人工智能模型提供更好的答案。但很多问题并没有更好的答案，只有“正确”的答案，而这些模型无法做到这一点。那么，“更好”是什么意思，我们该如何管理这些事情，我们是否应该改变对计算机的期望？

![](39BCFC08-551D-47FE-871D-61617A38C95D.png)

“Do, or do not- there is no try”  

“做，或者不做——没有尝试”

Every week, there’s a new model, a new approach, and something new to play with. And every week, people ask me ‘have you tried o1 Pro? Phi 4? Midjourney 6.1?’ I keep wondering, well, how would I tell?  

每周都有一个新模型，一个新方法，以及一些新的玩意儿。而每周，人们都问我“你试过 o1 Pro 吗？Phi 4？Midjourney 6.1？”我一直在想，我该怎么知道呢？

One answer, of course, is to look at the benchmarks, but setting aside the debate about how meaningful these are, that doesn’t tell me what I can do that I couldn’t do before, or couldn’t do as well. You can also keep a text file full of carefully crafted logic puzzles to try, which is really just doing your own benchmark, but again, what does that tell you?  

一个答案，当然，是查看基准测试，但撇开关于这些基准测试有多有意义的争论，这并不能告诉我我可以做什么是我以前做不到的，或者做得不那么好。你还可以保留一个文本文件，里面满是精心设计的逻辑难题来尝试，这实际上只是做你自己的基准测试，但再一次，这告诉你什么呢？

More practically, you can try them with your own workflows. Does this model do a better job? Here, though, we run into a problem, because there are some tasks where a better model produces better, more accurate results, but other tasks where there’s no such thing as a ‘better’ result and no such thing as ‘more accurate’, only right or wrong.  

更实际的是，你可以在自己的工作流程中尝试它们。这个模型表现得更好吗？不过，在这里我们遇到了一个问题，因为有些任务更好的模型会产生更好、更准确的结果，但还有一些任务没有所谓的“更好”的结果，也没有“更准确”的说法，只有对或错。

Some questions don’t have ‘wrong’ answers; the quality of the output is subjective and ‘better’ is a spectrum. This is the same prompt applied to Midjourney versions 3, 4, 5, and 6.1. Better!  

有些问题没有“错误”的答案；输出的质量是主观的，“更好”是一个光谱。这是相同的提示应用于 Midjourney 版本 3、4、5 和 6.1。更好！

Equally, there are some tasks where a mistake is easy to see and to fix. If you ask ChatGPT for a draft email, or some ideas for what to cook, it might get some things wrong, but you can see that and fix it.  

同样，有些任务的错误很容易被发现和修正。如果你请 ChatGPT 帮忙写一封草稿邮件，或者给出一些烹饪的想法，它可能会出错，但你可以看到并修正这些错误。

Hence, the two fields where generative AI has clear, early and strong product-market fit are software development and marketing: mistakes are generally easy to see (or test for) and there aren’t necessarily wrong answers. If I ask for a few hundred words of copy about a new product or brand, there might not be a ‘wrong’ answer, and if it’s _your_ product then you can spot the mistakes - this is still hugely useful. I always used to compare the last wave of machine learning to ‘infinite interns.’ If you have 100 interns, you can ask them to do a bunch of work, and you would need to check the results and some of the results would be bad, but that would still be much better than having to do all of the work yourself from scratch.  

因此，生成性人工智能在软件开发和营销这两个领域具有明显、早期和强大的产品市场契合度：错误通常很容易被发现（或测试），而且不一定有错误的答案。如果我要求写几百字关于新产品或品牌的文案，可能没有“错误”的答案，如果这是你的产品，那么你可以发现错误——这仍然是非常有用的。我总是把最后一波机器学习比作“无限实习生”。如果你有 100 个实习生，你可以让他们做一堆工作，你需要检查结果，有些结果可能会很糟糕，但这仍然比从头开始自己做所有工作要好得多。

However, there is also a broad class of task that we would like to be able to automate, that’s boring and time consuming and can’t be done by traditional software, where the quality of the result is not a percentage, but a binary. For some tasks, the answer is not better or worse: it's right or not right.  

然而，还有一类我们希望能够自动化的任务，这些任务既无聊又耗时，传统软件无法完成，其结果的质量不是一个百分比，而是一个二元值。对于某些任务，答案不是更好或更差，而是对或不对。

If I need something that does have answers that can be definitely wrong in important ways, and where I’m not an expert in the subject, or don’t have all the underlying data memorised and would have to repeat all the work myself to check it, then today, I can’t use an LLM for that _at all_.  

如果我需要一些在重要方面可能有明确错误的答案，而我对该主题不是专家，或者没有记住所有的基础数据，并且必须自己重复所有的工作来检查，那么今天，我根本无法使用LLM。

Here’s a practical example of the kind of thing that I do quite often, that I’d like to be able to automate. I asked ChatGPT 4o how many people were employed as elevator operators in the USA in 1980. The US Census collected this data and published it: the answer is 21,982 (page 17 of the PDF [here](https://www.census.gov/library/publications/1984/demo/pc80-s1-15.html))  

这是我经常做的事情的一个实际例子，我希望能够自动化。我问了 ChatGPT 4o 1980 年美国有多少人被雇佣为电梯操作员。美国人口普查局收集了这些数据并发布了：答案是 21,982（这里的 PDF 第 17 页）

First, I try the answer cold, and I get an answer that’s specific, unsourced, and wrong. Then I try helping it with the primary source, and I get a different wrong answer with a list of sources, that are indeed the US Census, and the first link goes to the correct PDF… but the number is still wrong. Hmm. Let’s try giving it the actual PDF? Nope. Explaining exactly where in the PDF to look? Nope. Asking it to browse the web? Nope, nope, nope…  

首先，我尝试冷回答，得到一个具体的、没有来源且错误的答案。然后我尝试用主要来源来帮助它，得到一个不同的错误答案，并附有一系列来源，确实是美国人口普查，第一条链接指向正确的 PDF……但数字仍然是错误的。嗯。我们试试给它实际的 PDF？不行。准确说明在 PDF 中查看的位置？不行。让它浏览网页？不行，不行，不行……

The problem here is not so much that the number is wrong, as that I have no way to know without doing all the work myself anyway. It might be right. A different prompt might be closer to being right. If I paid for Pro, that would perhaps be more likely to be right. But I don’t need an answer that’s perhaps more likely to be right, especially if I can’t tell. I need an answer that _is_ right.  

这里的问题不在于数字是否错误，而在于我无论如何都没有办法知道，除非自己做所有的工作。它可能是正确的。另一个提示可能更接近正确。如果我支付了 Pro，那可能更有可能是正确的。但我不需要一个可能更有可能正确的答案，特别是如果我无法判断的话。我需要一个正确的答案。

Of course, these models don’t do ‘right’. They are probabilistic, statistical systems that tell you what a _good_ answer _would probably look like_. They are not deterministic systems that tell you what the answer _is_. They do not ‘know’ or ‘understand’ - they approximate. A ‘better’ model approximates more closely, and it may be dramatically better at one category of question than another (though we may not know why, or even understand what the categories are). But that still is not the same as providing a ‘correct’ answer - it is not the same as a model that ‘knows’ or ‘understands’ that it should find a column labeled 1980 and a row labeled ‘elevator operators’.  

当然，这些模型并不“正确”。它们是概率性、统计系统，告诉你一个好的答案可能是什么样子。它们不是确定性系统，不能告诉你答案是什么。它们并不“知道”或“理解”——它们只是近似。“更好”的模型近似得更紧密，并且在某一类问题上可能比其他问题表现得显著更好（尽管我们可能不知道原因，甚至不理解这些类别是什么）。但这仍然与提供一个“正确”的答案不同——这与一个“知道”或“理解”应该找到一个标记为 1980 的列和一个标记为“电梯操作员”的行的模型不同。

How and whether this changes, this year or this decade, is one part of the central debate about whether these models will keep scaling, and indeed about AGI, where the only thing we can say for sure is that we do not have a theoretical framework that can tell us. We don’t know. Maybe that ‘understanding’ will emerge spontaneously as the models scale. Maybe, like Zeno’s Paradoxes, the models will never reach the target but will still converge to be right 99.99% of the time, so it won’t necessarily matter if they ‘understand’. Maybe some other, unknown theoretical breakthrough or breakthroughs are needed. Maybe the ‘reasoning’ in OpenAI’s O3 is a path to solve this, and maybe not. Plenty of people have opinions, but so far, we don’t know, and _for the time being_, ‘error rates’ (if that’s even the right way to think about this) are not a gap that will get closed with a bit more engineering, the way the iPhone got copy/paste or dialup was replaced by broadband: as far as we know, they are a fundamental property of the technology.  

今年或这个十年，这种变化如何以及是否会发生，是关于这些模型是否会持续扩展的中心辩论的一部分，实际上也是关于 AGI 的辩论，在这个问题上我们唯一可以肯定的是，我们没有一个理论框架可以告诉我们。我们不知道。也许这种“理解”会随着模型的扩展自发出现。也许，就像芝诺的悖论一样，这些模型永远无法达到目标，但仍然会在 99.99%的时间里趋向正确，因此如果它们“理解”与否并不一定重要。也许需要一些其他未知的理论突破。也许 OpenAI 的 O3 中的“推理”是解决这个问题的一条路径，也许不是。很多人都有自己的看法，但到目前为止，我们不知道，而就目前而言，“错误率”（如果这甚至是思考这个问题的正确方式）并不是一个可以通过更多工程来弥补的差距，就像 iPhone 获得复制/粘贴功能或拨号上网被宽带取代一样：据我们所知，它们是技术的基本属性。

This prompts a few kinds of question.  

这引发了几种问题。

Narrowly, most of the people building companies with generative AI today, hoping to automate boring back-office processes inside big companies, are wrapping generative AI models as API calls inside traditional deterministic software. They’re managing the error rate (and the UX gap of chatbots themselves, which I’ve written about a lot [elsewhere](https://www.ben-evans.com/benedictevans/2024/6/8/building-ai-products)) with tooling, process, control and UX, and with pre-processing and post-processing. They’re putting the horse in harness and giving it blinkers and reins, because that’s the only way to get a predictable result.  

狭义上来说，今天大多数利用生成性人工智能构建公司的人员，希望在大型公司内部自动化无聊的后台流程，他们将生成性人工智能模型包装为传统确定性软件中的 API 调用。他们通过工具、流程、控制和用户体验，以及预处理和后处理来管理错误率（以及聊天机器人的用户体验差距，我在其他地方已经写过很多）。他们把马套上马具，给它戴上眼罩和缰绳，因为这是获得可预测结果的唯一方法。

However, it may be that as the models get better, they can go to the top of the stack. The LLM tells SAP what queries to run, and perhaps the user can see and validate what going on, but now you use the probabilistic system to control the deterministic system. This is one way to think about ‘agentic’ systems (which might be the Next Big Thing or might be forgotten in six months) - the LLM turns everything else into an API call. Which way around is better? Should you control the LLM within something predictable, or give the LLM predictable tools?  

然而，随着模型的不断改进，它们可能会达到堆栈的顶端。LLM 告诉 SAP 运行哪些查询，也许用户可以看到并验证发生了什么，但现在你使用概率系统来控制确定性系统。这是思考“代理”系统的一种方式（这可能是下一个大事件，也可能在六个月内被遗忘）——LLM 将其他所有内容转化为 API 调用。哪种方式更好？你应该在某个可预测的事物中控制 LLM，还是给 LLM 可预测的工具？

This takes me to a second set of questions. The useful critique of my ‘elevator operator’ problem is not that I’m prompting it wrong or using the wrong version of the wrong model, but that I am in principle trying to use a non-deterministic system for a a deterministic task. I’m trying to use a LLM as though it was SQL: it isn’t, and it’s bad at that. If you try my elevator question above on Claude, it tells you point-blank that this looks like a specific information retrieval question and that it will probably hallucinate, and refuses to try. This is turning a weakness into a strength: LLMs are very bad at knowing if they _are_ wrong (a deterministic problem), but very good at knowing if they would _probably_ be wrong (a probabilistic problem).  

这让我想到了第二组问题。对我“电梯操作员”问题的有用批评并不是我提示得不对或使用了错误版本的错误模型，而是我原则上试图将一个非确定性系统用于一个确定性任务。我试图将 LLM 当作 SQL 使用：它不是，而且在这方面表现很差。如果你在 Claude 上尝试我上面的电梯问题，它会直截了当地告诉你这看起来像是一个特定的信息检索问题，并且它可能会产生幻觉，因此拒绝尝试。这是将弱点转化为优势：LLMs 在知道自己是否错误方面非常差（这是一个确定性问题），但在知道自己可能会错误方面非常好（这是一个概率问题）。

Part of the concept of ‘Disruption’ is that important new technologies tend to be bad at the things that matter to the previous generation of technology, but they do something else important instead. Asking if an LLM can do very specific and precise information retrieval might be like asking if an Apple II can match the uptime of a mainframe, or asking if you can build Photoshop inside Netscape. No, they can’t really do that, but that’s not the point and doesn’t mean they’re useless. They do something else, and that ‘something else’ matters more and pulls in all of the investment, innovation and company creation. Maybe, 20 years later, they can do the old thing too - maybe you can run a bank on PCs and build graphics software in a browser, eventually - but that’s not what matters at the beginning. They unlock something else.  

“颠覆”概念的一部分是，重要的新技术往往在前一代技术所关心的事情上表现不佳，但它们却在其他重要方面有所作为。问一个LLM是否能够进行非常具体和精确的信息检索，可能就像问一个 Apple II 是否能够与大型机的正常运行时间相匹配，或者问你是否可以在 Netscape 中构建 Photoshop。实际上，它们并不能做到这一点，但这并不是重点，也并不意味着它们毫无用处。它们做的是其他事情，而那“其他事情”更为重要，并吸引了所有的投资、创新和公司创建。也许，20 年后，它们也能做到旧的事情——也许你可以在个人电脑上运营银行，并最终在浏览器中构建图形软件——但这在一开始并不重要。它们解锁了其他东西。

What is that ‘something else’ for generative AI, though? How do you think conceptually about places where that error rate is a feature, not a bug?  

那么，生成性人工智能的“其他东西”是什么呢？你如何从概念上思考那些错误率是特征而不是缺陷的地方？

Machine learning started working as image recognition, but it was much more than that, and it took a while to work out that the right way to think about it was as pattern recognition. You could philosophise for a long time about the ‘right way’ to think about what PCs, the web or mobile really were. What is that for generative AI? I don’t think anyone has really worked it out yet, but using it as a new set of API calls within traditional patterns of software feels like using the new thing to do the old things.  

机器学习最初是作为图像识别工作，但它远不止于此，花了一段时间才弄清楚正确的思考方式是将其视为模式识别。关于个人电脑、网络或移动设备究竟是什么，您可以长时间进行哲学思考。那么生成性人工智能呢？我认为还没有人真正弄明白，但将其作为传统软件模式中的一组新的 API 调用，感觉就像是用新事物来做旧事物。

Meanwhile, there’s an old English joke about a Frenchman who says ‘that’s all very well in practice, but does it work in theory?’ You can spend too long philosophising about ‘what this _really_ means’ and not enough time just going out and building and using things, and this is a chart of exactly that - everyone in Silicon Valley is building things with AI. Some of them will be wrong and many will be boring, but some of them will find the new thing.  

与此同时，有一个关于法国人的老英语笑话，他说：“这在实践中很好，但在理论上有效吗？”你可能会花太多时间去哲学思考“这到底意味着什么”，而没有足够的时间去外面构建和使用东西，这正是这张图表所展示的——硅谷的每个人都在用 AI 构建东西。其中一些会是错误的，许多会很无聊，但有些会找到新的东西。

However, all of these companies are still a bet on one philosophy being right: they are a bet that the generative AI won’t generalise entirely, because if it did, we wouldn’t need all these individual products.  

然而，所有这些公司仍然是在押注一种哲学是正确的：他们在押注生成性人工智能不会完全泛化，因为如果它真的这样做了，我们就不需要所有这些单独的产品。

These kinds of puzzles also remind me of a meeting I had in February 2005, now almost exactly 20 years ago, with a VP from Motorola, at the MWC mobile conference in Cannes. The iPod was the hot product, and all the phone OEMs [wanted to match it](https://en.wikipedia.org/wiki/Nokia_N91), but the micro-HDD that Apple was using would break very reliably if you dropped your device. The man from Motorola pointed out that this was partly a problem of expectation and perception: if you dropped your iPod and it broke, you blamed yourself, but if you dropped your phone and it broke, you blamed the phone maker, even though it was using the same hardware.  

这些谜题让我想起了我在 2005 年 2 月与摩托罗拉的一位副总裁在戛纳的 MWC 移动大会上举行的会议，距今几乎正好 20 年。iPod 是当时的热门产品，所有手机 OEM 都想要与之匹敌，但苹果使用的微型硬盘在你掉落设备时会非常可靠地损坏。摩托罗拉的那位男士指出，这在一定程度上是期望和认知的问题：如果你掉了 iPod 并且它坏了，你会责怪自己，但如果你掉了手机并且它坏了，你会责怪手机制造商，即使它使用的是相同的硬件。

Six months later Apple switched from HDDs to flash memory with the [Nano](https://en.wikipedia.org/wiki/IPod_Nano), and flash doesn’t break if you drop it. But two years later Apple started selling the iPhone, and now your phone does break if you drop it, but you probably blame yourself. Either way, we adopted a device that breaks if you drop if with a battery that lasts a day instead of a week, in exchange for something new that came with that. We moved our expectations. This problem of expectation and perception seems to apply right now to generative AI. After 50 years of consumer computing, we have been trained to expect computers to be ‘right’ - to be predictable, deterministic systems. That’s the premise of my elevator test. But if you flip that expectation, what do you get in return?  

六个月后，苹果公司用 Nano 从 HDD 切换到了闪存，而闪存在跌落时不会损坏。但两年后，苹果开始销售 iPhone，现在如果你掉落手机，它确实会坏，但你可能会责怪自己。无论如何，我们接受了一种如果掉落就会坏的设备，电池续航只有一天而不是一周，以换取随之而来的新事物。我们的期望发生了变化。期望和感知的问题似乎现在适用于生成性人工智能。在经历了 50 年的消费计算后，我们已经被训练成期望计算机是“正确的”——是可预测的、确定性的系统。这就是我电梯测试的前提。但如果你翻转这种期望，你会得到什么回报呢？
