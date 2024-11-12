---
title: "Anthropic CEO 谈Claude、AGI 以及人工智能和人类的未来"
date: 2024-11-12T16:50:02+08:00
updated: 2024-11-12T16:50:02+08:00
taxonomies:
  tags: []
extra:
  source: https://www.appblit.com/scribe?v=ugvHCXCOmm4#0
  hostname: www.appblit.com
  author: AppBlit LLC
  original_title: "Scribe - Dario Amodei: Anthropic CEO on Claude, AGI & the Future of AI & Humanity | Lex Fridman Podcast #452"
  original_lang: en
---

> 更推荐看视频：[Dario Amodei: Anthropic CEO on Claude, AGI & the Future of AI & Humanity | Lex Fridman Podcast](https://www.youtube.com/watch?v=ugvHCXCOmm4)

In this podcast episode, Dario Amodei, CEO of Anthropic, discusses the scaling hypothesis and its history in the context of AI.  

在本期播客中，Anthropic 公司首席执行官达里奥-阿莫代（Dario Amodei）讨论了人工智能背景下的缩放假说及其历史。  

According to the scaling hypothesis, bigger networks and more data lead to increased intelligence.  

根据扩展假设，更大的网络和更多的数据会带来更高的智能。  

Dario notes that while there are always arguments against scaling, such as the Chomsky argument and concerns about data quality, these have been overcome in the past through scaling or finding ways around them.  

达里奥指出，虽然总是有反对扩大规模的论点，如乔姆斯基论点和对数据质量的担忧，但过去已经通过扩大规模或找到绕过这些论点的方法克服了这些问题。  

He believes that the scaling is likely to continue, although it is uncertain.  

他认为，这种缩放可能会继续下去，尽管还不确定。  

Chris Olah, a pioneer in the field of mechanistic interpretability, also joins the conversation to discuss the importance of understanding neural network behavior for AI safety.  

机械可解释性领域的先驱 Chris Olah 也加入了对话，讨论理解神经网络行为对人工智能安全的重要性。  

Amanda Askell, a researcher at Anthropic, talks about her work on aligning and fine-tuning Claude, Anthropic's language model, including designing its character and personality.  

Anthropic 的研究员阿曼达-阿斯凯尔（Amanda Askell）讲述了她在调整和微调 Anthropic 语言模型克劳德（Claude）方面所做的工作，包括设计克劳德的性格和个性。

0:00

If you extrapolate the curves that we've had so far, right? If, if you say, well, I don't know, we're starting to get to like Phd level. And, and last year, we were at undergraduate level. And the year before we were at like the level of a high school student. Again, you can, you can quibble with at what tasks and for what we're still missing modalities, but those are being added.  

如果您外推 远的曲线、对吗？ 如果， 如果 你 说， 好吧， 我 不 知道、 我们正在 开始 达到 获得 达到 类似 博士 的水平。 还有， 和 上 年、 我们 是 在 大学本科 水平。And the year before we were at undergraduate level.dl-uid="43">like the level of a high school student. 再次，你可以、you can quibble with at what tasks .和对于什么我们仍然缺少模式、但是，这些模式正在被添加。

0:19

Like computer use was added, like image generation has been added. If you just kind of like eyeball the rate at which these capabilities are increasing, it does make you think that we'll get there by 2026 or 2027\. I think there are still worlds where it doesn't happen in a 100 years, those world, the number of those worlds is rapidly decreasing.  

像计算机使用被添加、like image Generation has been added 。If you just are of like eyeball the the eyeball. 它 确实 使 你 认为 的 能力 正在增强。 我们将 在 2026年或 2027年达到 目标。 I think there are still worlds where it doesn't happen in a100年、那些世界、个worlds 正在迅速减少。

0:38

We are rapidly running out of truly convincing blockers, truly compelling reasons why this will not happen in the next few years. The scale up is very quick. Like, we, we do this today, we make a model, and then we deploy thousands, maybe tens of thousands of instances of it.  

We are rapidly running out of truly convincing blockers、truly compelling reasons why this will compel 在未来几年内不会发生。 升 级 非常 快。Like, we, we do this today、 我们 制作 一个 模型、和然后我们部署数千人、maybe tens of thousand of instances of it.

0:53

I think by the time, you know, certainly within two to three years, whether we have these super powerful AIs or not, ERS are going to get to the size where you'll be able to deploy millions of these. I am optimistic about meaning. I worry about economics and the concentration of power. That's actually what I worry about. More. The abuse of power and AI increases the amount of power in the world.  

I think by the time, you know、 当然， 在 两 至 三 年之内、We We Have These years.超级强大的AI或不、ERS are going to get to the size 在您将 能够部署 数百万 这些。I am optimistic about meaning。 I Worry about economics 和权力的集中。 这就是 实际上 我 担心的问题。更多。The abuse of power and AI 增加了 世界的 力量。

1:18

And if you concentrate that power and abuse that power, it can do immeasurable damage. Yes, it's very frightening. It's very, it's very frightening. The following is a conversation with Dario Amade, CEO of Anthropic, the company that created Claude, that is currently and often at the top of most LLM benchmark leader boards. On top of that, dario and the Anthropic team have been outspoken advocates for taking the topic of AI safety very seriously.  

And if you concentrate that 力量和滥用那力量、 它 可以 造成 无法衡量的 损害。是的，这是非常可怕的。 这是 非常， 这是 非常 令人恐惧的。 以下是 与Dario Amade 的对话、Anthropic 的CEO Anthropic 、 创建Claude 的公司、That is urrently and often at the On top of that、dario and the Anthropic Anthropic 团队已经被直言不讳倡导者为采取专题人工智能安全非常严肃。

1:48

And they have continued to publish a lot of fascinating AI research on this and other topics. I'm also joined afterwards by two other brilliant people from Propic First, amanda Ascal, who is a researcher working on alignment and fine tuning of Claude, including the design of Claude's character and personality. A few folks told me she has probably talked with Claude more than any human at anthropic.  

而且他们已经继续to 出版一批 令人着迷的AI 研究 关于 这个 和 其他 主题的研究。 我也加入了之后由两个杰出的人。其他杰出的人来自普罗佩克第一、阿曼达 阿斯卡尔、她是一名研究员在对准和精细调整克劳德、包括Claude的设计。dl-uid="47">Claude 的性格和个性。 A few folks told 我她有可能 比 than any human at anthropic.

2:18

So, she was definitely a fascinating person to talk to, about prompt engineering and practical advice on how to get the best out of Claude. After that, chrisA stopped by for chat. He's one of the pioneers of the field of mechanistic interpretability, which is an exciting set of efforts that aims to reverse engineer neural networks to figure out what's going on inside inferring behaviors from neural activation patterns inside the network.  

所以、She was definitely a fascinating person.迷人的人对话、关于提示工程和实用建议 关于工程。 之后，ChrisA 停了下来， 进行 聊天。 他是 先锋的领域的的机制性可解释性、 这 是 一种 令人兴奋的 设定 的 努力 的 可解释性。uid="50">that aims to reverse engineer neural networks to to engineer figure out what's going on inside inferring 行为 来自 神经 激活 模式 内部 网络 网络。

2:49

This is a very promising approach for keeping future super intelligent AI systems safe. For example, by detecting from the activations when the model is trying to deceive the human it is talking to. This is Alex Freedman podcast To support it, please check out our sponsors in the description. And now, dear friends. Here's Dario Amade.  

This is a very promising approach for future .dl-uid="> 保持 未来 超级 智能 AI 系统 安全。对于 示例、通过从 激活当模型是试图欺骗This is Alex Freedman podcast To support it、 请 检查 出 我们的 赞助商 在 的 描述。 现在， 亲爱的 朋友们。这里是达里奥阿玛德。

3:13

Let's start with a big idea of scaling laws and the scaling hypothesis. What is it? What is its history?  

Let's start with a big idea 的 规模 法规 和 的 规模 假设。What is it? What is its history?

3:20

And where do we stand today? So I can only describe it as it, you know, as it relates to kind of my own experience, but I've been in the AI field for about, uh, 10 years. And it was something I noticed very early on. So I first joined the AI world when I was, uh, working at Byu with Andrew in late 2014, which is almost exactly 10 years ago now.  

And where do we stand today?So I Can only describe it as it 、你 知道、 因为 它 与 有关 你 知道。但我在过去。The AI Field for about、呃，10年。And it was something .我注意到很早上。 So I first joined the I world when I was 、呃、 在 在Byu 与Andrew 在2014 年末 工作、 这 是 几乎 恰好10 年 前 现在。

3:40

And the first thing we worked on was speech recognition systems. And in those days, I think deep learning was a new thing. It had made lots of progress, but everyone was always saying, we don't have the algorithms, we need to succeed. You know, we, we, we, we're, we're not, we're only matching a tiny, tiny fraction. There's so much we need to kind of discover algorithmically.  

And the first thing we 我们在语音识别系统上的工作。 而 在 那些 日子里、 我 认为 深深地 学习 是 一件 新的 事情。 它 已经 取得了 许多 进展、但是 每个人 都在 总是 说、我们没有算法、我们需要成功。 你 知道， 我们， 我们、我们，我们，我们，不是、We're only matching a tiny, tiny fraction 。There's so much we need tiny, tiny, fraction.dl-uid="63">to 种 的 发现 算法。

4:01

We haven't found the picture of how to match the human brain, uh. And when, you know, in some ways was fortunate. I was kind of, you know, you can have almost beginner's luck, right? I was like a, a newcomer to the field. And, you know, I looked at the neural net that we were using for speech, the recurrent neural networks.  

We haven't found the picture 的如何与人类大脑相匹配、uh。而且，当你知道、在某些方面是不幸的。 我 是 种 的， 你 知道、 你 可以 拥有 几乎 初学者的 运气， 是吗？I was like a、A Newcomer to the field. 而且， 你 知道、I looked at the neural net.uid="52">Net that we were using for speech、经常性神经网络。

4:18

And I said, I don't know what if you make them bigger and give them more layers? And what if you scale up the data along with this, right? I just saw these as, as like independent dials that you could turn. And I noticed that the model started to do better and better as you gave them more data. As you, as you made the models larger as you trained them for longer.  

And I said、I don't know what if you make .他们更大和给他们更多层？And What if you scale the layers?dl-uid="22">up the data along with this、对吗？I just saw these as、 就像 像 独立的 拨号器 那 你 可以 转向。 And I noticed that The model started to 做更好的和更好的作为你给他们更多数据。就像 你、As you made the models.更大的作为你训练他们为更长的时间。

4:36

Um, and I didn't measure things precisely in those days, but along with, with colleagues, we very much got the informal sense that the more data and the more compute and the more training you put into these models, the better they perform. And so, initially, my thinking was, hey, maybe that is just true for speech recognition systems, right? Maybe, maybe that's just one particular quirk.  

嗯、 和 我 没有 用和我一样的方法来衡量 事物。但是，和一起，和同事一起、We very much got the informal information。dl-uid="21">Sense that the more data and the more comput and the more training you put into these models、 它们的 性能越好。 And so, initially, my thinking was, hey. maybe that hey、maybe that is just true for speech recognition systems、对吗？也许，也许那是只是一个特别的问题。

4:59

One particular area, I think it wasn't until 2017, when I first saw the results from GPT1, that it clicked for me, that language is probably the area in which we can do this. We can get trillions of words of language data, we can train on them. And the models we were training in those days were tiny. You could train them on one to eight GPus.  

一个 特定 领域、I think it wasn't until 2017、 当 我 第一次 看到 来自 GPT1 的结果时、that it clicked for me、那个语言是可能是Area in which we can do this。We can get trillions of dollars.美元、我们可以对它们进行培训。 And the models we were trained in those 培训中的那些天是微小的。你可以训练他们 。dl-uid="63">on one to eight GPus.

5:21

Whereas, you know, now we train jobs on tens of thousands soon, going to hundreds of thousands of GPus. And so when I when I saw those two things together, um, and, you know, there were a few people like Ilaser, who, who you've interviewed, who had somewhat similar reviews, right? He might have been the first one, although I think a few people came to, came to similar views around the same time, right?  

其中，你知道、 现在， 我们 培训 工作 。 前往 数百 数千 GPus 。And so when I when I saw those two things together、嗯，还有，你知道、There were a few people like Ilaser, who、你已经采访过谁、哪些评论，对吗？ 他 可能 已经 是 第一个 人、 虽然 我 认为 有 少数 人 来到 、 相同的时间、对吗？

5:42

There was, you know, rich Sutton's bitter lesson. There was Gur wrote about the scaling hypothesis, but I think somewhere between 2014 and 2017 was when it really clicked for me, when I really got conviction that, hey, we're going to be able to do these incredibly wide cognitive tasks if we just, if we just scale up the models and at every stage of scaling, there are always arguments.  

那里， 是， 你 知道， 富有的 萨顿的 痛苦的 教训。There was Gur wrote about the scaling hypothesis、 但 我 认为 在 2014 和 假设之间。2017 was when it really clicked for me、 当 我 真正 得到 定罪 时， 嘿、我们要 能够 做 这些 令人难以置信的 广泛的 认知 任务 如果 我们 只是、if we just scale up the 模型 和 在 每个 阶段 的 缩放、 有 始终有 论点。

6:06

And, you know, when I first heard them, honestly, I thought probably I'm the one who's wrong. And, you know, all these, all these experts in the field are right, they know the situation better, better than I do, right? There's, you know, the Chomsky argument about, like, you can get syntactics, but you can't get semantics. There's this idea. Oh, you can make a sentence, make sense, but you can't make a paragraph, makes sense.  

而且，你知道、 当 我 第一次 听到 他们时， 诚恳地、 我 想 可能 我我是 那个 错的人。而且，你知道，所有这些、all these experts in the field are right、他们知道情况更好、better than I do, right? 有，你知道、 The Chomsky argument about, like、您可以获得句法、但你不能获得语义。有这个想法。Oh, you can make a sentence, make sense、但你不能使一个段落，使有意义。

6:25

The latest one we have today is, uh, you know, we're going to run out of data or the data isn't high quality enough or models can't reason. And, and each time every time we manage to, we manage to either find a way around or scaling just, is the way around, um, sometimes it's one, sometimes it's the other, uh, and, and so I'm now, at this point, I, i, I still think, you know, it's, it's, it's always quite uncertain. We have nothing but inductive inference to tell us that the next few years are going to be like the next the last 10 years.  

呃，你知道、我们要去 跑out of dataor the Data isn't high quality 足够 或 型号 不能 的原因。还有、 和 每 次 每 次 我们 管理 到、we manage to either find 是的方式，绕过，嗯、 有时 它是 一个， 有时 它是 另一个、uh, and, and so I'm now、 在 这个 点上， 我， 我， 我 还在 思考、you know, it's, it's, it'sit'sthat's, .We have nothing but inductive inference 。dl-uid="88">to tell us that the nextew years are going to be like the next the last 10 years.

6:55

But, but I've seen I've seen the movie enough times. I've seen the story happen for, for enough times, to, to really believe that probably the scaling is going to continue. And that there's some magic to it that we haven't really explained on a theoretical basis yet. And of course, the scaling here is bigger networks, bigger data, bigger compute.  

但是、But I've seen I've seen the the But.看过电影足够多次。我已经看过故事发生了、 对于 足够 次， 到、真正相信 很可能And that there's some continuing.dl-uid="35">magic to it that We haven't really explained on on a theoretical basisyet. And of course、 这里的 是 更大的 网络、 更大的 数据、 更大的 计算。

7:16

Yes, all in particular, linear scaling up of bigger networks, bigger training times, and uh, more and, and more data. Uh, so all of these things almost like a chemical reaction, you know, you have three ingredients in the chemical reaction, and you need to linearly scale up the three ingredients, if you scale up one, not the others, you run out of the other reagents, and, and the reaction stops.  

是，所有在特别、linear scaling up of bigger networks 、更大的培训时间、和呃、more and, and more 数据。嗯、so all of these things 几乎像一种化学反应、你知道、 你 有 三种 成分 在 化学 反应中、 和 你 需要 来 线性地 取 的 化学 反应。if you scale up one、不是其他人、you run out of the other reagents 、和，和反应反应。"70">停止。

7:39

But if you scale up everything, everything in series, then the reaction can proceed. And of course, now that you have this kind of empirical scienceart, you can apply it to other, uh, more nuanced things like scaling laws applied to interpretability or scaling laws applied to posttraining, or just seeing how does this thing scale? But the big scaling law, I guess the underlying scaling hypothesis has to do with big networks. Big data leads to intelligence.  

But if you scale up everything．每件事在系列中、然后反应可以进行。 And of course、 现在 你 已经 拥有 这种 经验 科学艺术、 你 可以 将 它 应用于 其他， 啊、more nuanced things like scaling laws applied 适用于 可解释性 或 可缩放性 适用于 适用于 适用于 事后培训、 或 只是 看看 这 件 事 件的规模？ But the big scaling law、I guess the underlying scaling hig big law 。uid="66"> 假说 有 要 做 用 大 网络。Big data leads to intelligence.

8:09

Yeah, we've, we've documented scaling laws in lots of domains other than language, right? So, uh, initially, the, the paper we did, that first showed it was in early 2020, where we first showed it for language. There was then some work late in 2020, where we showed the same thing for other modalities, like images, video, text to image, image to text math. They all had the same pattern.  

是的，我们已经、我们已经记录了规模法律在Lots of domains other than language、对吗？So, uh, initially, the, the paper we did、That first showed it was in early 2020、where we first showed it for language. There was then some work late in 2020、 其中， 我们 展示了 同样的 事情 对于 其他 模式、 像图像、视频、文本到图像、图像 到 文本 数学。它们都有 相同的 模式。

8:34

And, and you're right now, there are other stages like posttraining, or there are new types of reasoning models. And in all of those cases that we've measured, we see similar, similar types of scaling laws, a bit of a philosophical question, but what's your intuition about why bigger is better in terms of network size and data size? Why does it lead to more intelligent models?  

And, and you're right now、还有其他阶段比如培训后、 或 有 新的 类型的 推理 模型。 And in all of 那些 我们已经测量过的 案例、我们看到类似的情况、相似、类型的规模法律、一个位的哲学问题、但是你的你的直觉 是什么？dl-uid="46"> 关于为什么更大是better in terms of Network size and data size?Why does it lead to more intelligent models?

9:00

So in my previous career, as a, as a biophysicist, so I did physics, undergrad, and then biophysics in, in, in, in grad school. So, I think back to what I know, as a physicist, which is actually much less than what some of my colleagues at anthropic have in terms of, in terms of expertise in physics. Uh, there's this, there's this concept called the one over f noise and one overx distributions.  

So in my previous career、如a、作为一名生物物理学家、so I did physics、本科，和然后生物物理、in, in, in grad school。 那么、我认为回到to what I know、作为一名物理学家、这是实际上多比一些我的同事在anthropic have in terms of、在术语的专门知识在物理学中。呃，还有这个、there's this concept called the one over f noise and one overx 分布。

9:23

Um, where, where often, um, uh, you know, just like, if you add up a bunch of natural processes, you get Gaussian, if you add up a bunch of kind of differently distributed natural processes, if you like, if you like, take a take a, um, probe and, and hook it up to a resistor, the distribution of the thermal noise in the resistor goes as one over the frequency.  

嗯，在哪里，在哪里，经常，嗯、呃，你知道，只是喜欢、if you add up 一个串的自然过程、你得到高斯、if you add up a bunch 种不同的分布自然过程、如果你喜欢、if you like, take a take a、um, probe and, and hook it 到一个电阻器、 电阻器中的热噪声。dl-uid="62">电阻走为一个超过频率。

9:45

Um, it's some kind of natural convergent distribution, uh, and, and I, I, I, I, and, and I think what it amounts to is that if you look at a lot of things that are that are produced by some natural process that has a lot of different scales, right?  

Um, it's some kind of natural convergent distribution 、uh, and, and I, I, I, I, and、and I think what it amounts to is what itthat if you look at a lot of 是 是 由 某些 自然的 过程 有 有 很多 不同的 尺度、对吗？

9:59

Not a Gaussian, which is kind of narrowly distributed, but, you know, if I look at kind of like large and small fluctuations that lead to lead to electrical noise, um, they have this decaying 1 overx distribution. And so, now, I think of like, patterns in the physical world, right? If I, if, or, or in language, if I think about the patterns in language, there are some really simple patterns.  

不是 高斯、它是一种分布窄的、但是，你知道、if I look at Skind of like large and mall 波动 导致 导致 导致 导致 电 噪音、um、 它们 有 这种 衰减 1 过度 分布。而且，所以，现在，我认为像那样、 If I, if, or, or in language、if I think about the patterns in language 、here are some really simple patterns。

10:22

Some words are much more common than others, like the,'then there's basic noun verb structure. Then there's the fact that, you know, you know, nouns and verbs have to agree, they have to coordinate, and there's the higher level sentence structure. Then, there's the thematic structure of paragraphs. Paragraphs.  

有些词语比比其他更常见、like the、那么，就有了基本的名词动词结构。然后 还有 事实 事实 这一点、你知道、你知道、名词和谚语要同意、他们有 协调、还有更高层次的句子结构。然后、有主题结构段落。段落。

10:36

And so the fact that there's this regressing structure, you can imagine that as you make the networks larger, first, they capture the really simple correlations, the really simple patterns, and there's this long taale of other patterns.  

And so the fact that there'sthis regressing structure、 您 可以 想象一下 当 你 使 的 网络 更大、第一、它们捕捉到真正的简单的相关性、 真正的 简单 模式、还有这个Long taale of other patterns。

10:49

And if that long taale of other patterns is really smooth, like it is with the one over f noise in, you know, physical processes, like, like, like resistors, then you could imagine as you make the network larger, it's kind of capturing more and more of that distribution. And so that smoothness gets reflected in how well the models are at predicting and how well they perform language is an evolved process, right?  

And if that long taale of other patterns of 的其他模式是真正平滑的、like it is with the one over f noise in、你知道，物理过程、像、像、像 电阻器、那么您可以想象 当 你 使 的 网络 更大时、它是一种捕捉more and more of that distribution。 And so that smoothness get reflected 预测和它们执行语言是一个进化的过程、对吗？

11:13

We've, we've developed language, we have common words, and less common words, we have common expressions and less common expressions. We have ideas, cliches that are expressed frequently, and we have novel ideas. And that process has developed, has evolved with humans over millions of years. And so the, the, the guess, and this is pure speculation would be, would be that there is, there's some kind of longtail distribution of, of, of the distribution of these ideas.  

我们，我们已经发展了语言、我们有常用词、and less common words、我们有常用表达 和较少常见表达式。我们有想法、经常表达的想法、陈词滥调、和我们有新颖的想法。 而 那个 过程 已经 发展起来、已经演变与人类在数百万年的时间里。 And so the, the, the guess、 而 这个 是 纯粹的 猜测 会是 是、would be that there is、there's some kind of longtail distribution of 、的，的的分布的这些想法。

11:41

So there's the long tail. But also, there's the height of the hierarchy of concepts that you're building up. So the bigger the network, presumably, you have a higher capacity to exactly, if you have a small network, you only get the common stuff, right? If, if I take a tiny neural network, it's very good at understanding that, you know, a sentence has to have, you know, verb, adjective, noun, right?  

So there's the long tail.但是，还有、还有等级制度等级制度的高度。So the bigger the network, presumably、 您 拥有 更高的 容量 以 准确地、if you have a small network、你只得到普通的东西，对吗？ If, if I take a tiny neural network、它是非常擅长 理解 这一点的 、 你知道， 一个句子有要有、你知道，动词，形容词，名词，对吗？

12:01

But it's, it's terrible at deciding what those verb, adjective and noun should be, and whether they should make sense. If I make it just a little bigger, it gets good at that. Then suddenly it's good at the sentences, but it's not good at the paragraphs. And so, the, these, these rare and more complex patterns get picked up as I add, as I add more capacity to the network.  

但是它、它是可怕的在决定什么那些谚语、形容词和名词应该是、和是否它们应该使有意义。 If I make it just a little bigger、 它 变得 好 了 。Then suddenly it's good at the sentences、但它不是好在段落。 And so, the, these、这些罕见的和更复杂的模式。uid="56">Patterns get picked up as I add 、as I add more capacity to the network 。

12:20

Well, the natural question then, is, what's the ceiling of this? Like, how complicated and complex is the real world? How much of stuff is there to learn? I don't think any of us knows the answer to that question. Um, I, my strong instinct would be that there's no ceiling below level of humans, right? We, humans are able to understand these various patterns.  

好吧， 问题是、天花板这个是什么？喜欢、 如何学习？I don't think any of us will learn?dl-uid="34"> 知道答案那个问题。 嗯，我、My strong instinct would be that 没有低于人类的水平、对吗？我们、 人类 是 能够 理解 这些 模式的 各种 模式。

12:41

And so, that, that makes me think that if we continue to, you know, scale up these, these, these models to kind of develop new methods for training them and scaling them up, uh, that will at least get to the level that we'Ve gotten to with humans. There's then a question of, you know, how much more is it possible to understand than humans do?  

And so, that、that makes me think that 如果我们继续这样、你知道，规模了这些，这些、These Models to Kind of Develop new Multiple Models.uid="25">Methods For training them and scaling them up、uh、That will at least get to the them.我们已经达到的水平与人类。 有 那么 一个 问题， 的， 你 知道、 人类可能 理解 人类 做的？

13:00

How much, how much is it possible to be smarter and more perceptive than humans? I would guess the answer has, has got to be domain dependent. If I look at an area like biology, and, you know, I wrote this essay, machines of loving grace. It seems to me that humans are struggling to understand the complexity of biology, right?  

如何多、比人类更聪明？I would guess the answer has 、 已经 得到 成为 是 域 的。If I look at an area like biology、和、你知道，我写了这篇论文、机器的爱的恩典。 它 似乎 对 我 来说 人类 正在 挣扎 以为理解复杂的生物学而奋斗、对不对？

13:20

If you go to Stanford or to Harvard or to Berkeley, you have whole departments of, you know, folks trying to study, you know, like the immune system or metabolic pathways. And, and each person understands only a tiny bit part of it specializes, and they're struggling to combine their knowledge with that of, with that of other humans.  

If you go to Stanford or or to Harvard or to Berkeley、你有整个部门、你知道，朋友试图学习，你知道、像免疫系统系统或代谢途径。 还有、and Eeach person understand only 一个小位部分它专业、和他们正在努力结合他们的知识与那个、与那个其他人类。

13:40

And so I have an instinct that there's, there's a lot of room at the top for AIs to get smarter. If I think of something like materials in the, in the physical world, or, you know, um, like addressing, you know, conflicts between humans or something like that. I mean, you know, it, it may be, there's only some of these problems are not intractable, but much harder.  

And so I have an instinct that there's、that that lot of room at theThe Top for AIs to get smarter.If I think of 类似于材料在中、在物理世界，或、 你 知道， 姆， 像 地址， 你 知道、 冲突 人类 之间的冲突 或 类似的冲突 。 我 是说， 你 知道、它，它可能是、 有 仅 部分 的 这些问题是不可解决的、但要坚硬得多 。

14:01

And, and it, it may be that there's only, there's only, so well you can do with some of these things, right? Just like with speech recognition, there's only so clear, I can hear your speech. So I think in some areas, there may be ceilings in, in, in, you know, that are very close to what humans have done in other areas, those ceilings may be very far away.  

而且，还有它、it may be that there's only、仅有、所以好吧，你可以 用 做 一些 的 这些 事情、对吗？Just like with speechrecognition、只有这样清楚、 我 能 听到 你的 讲话。 So I think in some areas、 有 可能 是 天花板 中、在，在，你知道、That are very close to 人类在其他领域的所作所为、 那些 天花板 可能 是 非常 远的 地方。

14:18

And I think we'll only find out when we build these systems. Uh, there's, it's very hard to know in advance, we can speculate, but we can't be sure. And in some domains, the ceiling might have to do with human bureaucracies and things like this, as you're right about, yes. So humans fundamentally have to be part of the loop. That's the cause of the ceiling, not, maybe the limits of the intelligence.  

And I think we'll only find out when we build these systems。呃，有、 它非常 难 以 提前 知道 、 我们 可以 预测， 但 我们 不能 确信。And in some domains、 天花板 可能 有 要 做 用 人类 官僚机构 和 事物 如 此、就像你对的那样，是的。 因此，人类从根本上必须要成为循环的一部分。That's the cause of the ceiling, not、也许是智慧的限制。

14:38

Yeah, I think in many cases, um, you know, in theory, technology could change very fast. For example, all the things that we might invent with respect to biology. Um, but remember, there's, there's a, you know, there's a clinical trial system that we have to go through to actually administer these things to humans. I think that's a mixture of things that are unnecessary and bureaucratic and things that kind of protect the integrity of society.  

是的， 我 认为 在 许多 情况下、嗯，你知道、在理论上、 技术 可以 改变 非常 迅速。例如、All the things that we 可能发明尊重生物学。 嗯，但是，记住，还有、有，有，你知道、有一个临床试验System that we have to 去 通过 去 实际上 管理 这些 事情 给 人类。I think that's a mixture 不必要的 和官僚主义和东西那种保护社会的完整性。

15:04

And the whole challenge is that it's hard to tell. It's hard to tell what's going on. Uh, it's hard to tell, which is which, right? My, my view is definitely, I think, in terms of drug development, we my view is that we're too slow, and we're too conservative. But certainly if you get these things wrong, you know, it's, it's possible to, to, to risk people's lives by being, by being, by being too reckless.  

And the whole challenge is that it's hard to tell. It's hard to tell what's going on.Uh, it's hard to tell、哪个是哪个，对吗？My, my view is definitely, I think 、在药物开发方面、我们我的观点是我们太慢、 和 我们太 保守。 但是， 当然， 如果 你 得到 这些 事情 错了、你知道，它是，它是可能的、要，要冒人的生命的风险存在、 by being, by being too reckless.

15:24

And so at least at least some of these human institutions are in fact, protecting people. So, it's, it's all about finding the balance. I strongly suspect that balance is kind of more on the side of pushing to make things happen faster. But there is a balance. If we do hit a limit, if we do hit a slowdown in the scaling laws, what do you think would be the reason is it compute limited data limited?  

的这些人类机构是在事实上、保护人民。所以，它是、 它是 所有 关于 找到 的 平衡。 我 强烈 怀疑 那平衡是一种更on thesideofpushingthesideof。But there is a balance。 If we do hit a limit、if we do hit a 法律。原因是它计算有限数据有限？

15:48

Uh, is it something else? Idea limited. So, a few things. Now, we're talking about hitting the limit before we get to the level of, of humans and the skill of humans. Um, so I think one that's, you know, one that's popular today, and I think, you know, could be a limit that we run into, I like most of the limits I would bet against it, but it's definitely possible is we simply run out of data.  

Uh, is it something else? Idea limited.所以，一个少数东西。现在、我们正在谈论关于撞击极限 。在我们获取到级别之前、 人类的 水平 和 人类的 技能 。 Um, so I think one that's 、you know, one that's, popular today、 和 我 认为， 你 知道、 可能 是 一个 限制 我们 我们 遇到的 障碍、I like most of the 限制 我 会 赌 反对 它、但它是绝对可能是我们 只需 运行 出 数据。

16:09

There's only so much data on the internet. And there's issues with the quality of the data, right? You can get hundreds of trillions of words on the internet. But a lot of it is, is repetitive. Or it's search engine, you know, search engine optimization, drIIL, or maybe in the future, it'll even be text generated by AIs itself.  

只有 互联网上的数据。And there's issues with the internet.数据的质量、对吗？ 您 可以 获得 数以百计的 Trillions of words on the internet.But A lot of it is, is repetitive. 或者 它是 搜索 引擎， 你 知道、搜索引擎优化，drIIL、 或 也许 在 未来、 它甚至会 成为 由 自己 生成的文本 由 AIs 自己 生成。

16:28

Uh, and, and so I think there are limits to what to, to what can be produced in this way. That said, we, and I would guess other companies are working on ways to make data synthetic. Uh, where you can, you know, you can use the model to generate more data of the type that you have, that you have already, or even generate data from scratch.  

嗯，还有、 而且 所以 我 认为 there are limits to what to 、to what can be produced in this way.那说，我们、and I would guess other company 正在努力研究如何使 数据 合成。 Uh, where you can, you know、 您 可以 使用 该 模型 来 生成 该 模型。 更多 数据 的 类型 的 您的 拥有、That you have already、 或 甚至 从 划痕生成 数据。

16:49

If you think about, uh, what was done with, uh, deep mines, alpha go zero, they managed to get a bot all the way from, you know, no ability to play go whatsoever to above human level, just by playing against itself. There was no example data from humans required in the alphao zero version of it.  

如果你想一下，呃、What was done with, uh, deep mines、阿尔法去零、他们管理了获得A bot all the way from 、你知道、没有能力去玩去 无论到超过人类水平、 只是 通过 玩 对抗 自己。 There was no example of data from humans in the

17:07

The other direction, of course, is these reasoning models that do chain of thought and stop to think, um, and, and reflect on their own thinking in a way. That's another kind of synthetic data, coupled with reinforcement learning. So, my, my guess is with one of those methods, we'll get around the data limitation, or there may be other sources of data that are, that are available.  

另一个 方向， 当然是 方向、是这些推理模型，做课程。 链 的 想 和 止 到 想、um,and、and reflect on their relatives。那是另一种合成数据、耦合与强化学习。 那么，我的、 我的 猜想 是 用 其中一种 这些 方法、我们将获得围绕数据的限制、或有可能其他 的数据来源、that are available。

17:26

Um, we could just observe that even if there's no problem with data, as we start to scale models up, they just stop getting better. It's, it seemed to be a, a reliable observation that they've gotten better, that could just stop at some point, for a reason we don't understand, um, the answer could be that we need to, uh, you know, we need to invent some new architecture.  

嗯、We Could just observe that 即使如果有没有问题数据、 因为 我们 开始 对 模型 进行缩放 、他们只是停止变得更好。 它， 它 似乎 是 是 一个、 可靠的 观察 他们已经 变得 更好、That could just stop at some point、 因为 一个 原因 我们 不 理解， 姆、呃，你知道、We need to invent some new architecture。

17:48

Um, it's been, there have been problems in the past with, with, say, numerical stability of models where it looked like things were, were leveling off. But, but actually, you know, know, when we when we when we found the right unblocker, they didn't end up doing so. So perhaps there's new some new optimization method or some new, uh, technique we need to, to unblock things. I've seen no evidence of that so far.  

嗯，是曾经、here have been problems in the past with 、用，说、数值稳定性的模型 在 它 看起来 像 事物 是的地方、were levelled off.但是，但是，实际上，你知道，知道、 当 我们 当 我们 当 We foundtherightunblocker、他们没有结束向上这样做。 因此，也许有新的一些new optimisation method or some new、uh, technique we need to, to unblock things 。我已经看到没有证据证明那那么远。

18:11

But if things were to, to slow down, that perhaps could be one reason. What about the limits of compute, meaning, uh, the expensive, uh, nature of building bigger and bigger data centers. So right now, I think, uh, you know, most of the frontier model companies, I would guess, are, are operating, you know, roughly, you know, $1 billion scale plus or minus a factor of three, right?  

But if things were to, to slow down、 也许 可能 是 一个 原因。What about the limits of compute、意思是，呃，的昂贵、呃、 建设 更大的 和 更大的 数据 中心。 So right now, I think, uh, you know、 大多数 前线 模范 公司、我猜测，是、是在操作，你知道，清楚，你知道、$1 billion scale plus or minus a factor of three 、对吗？

18:34

Those are the models that exist now or are being trained now. Uh, I think next year, we're going to go to a few billion and then, uh, 2026 we may go to, uh, uh, you know, above 10,10.10 billion. And probably by 2027 their ambitions to build hundred billion dollar, uh, hundred billion dollar clusters. And I think all of that actually will happen.  

那些是现在存在的模型 现在 或 正在 进行 培训 。Uh, I think next year、 我们将 去 去 去 到 一个 少数 十亿 和 然后、uh, 2026 we may go to、uh, uh, you know, above 10, 10.10 亿。 而 很可能 到 2027 他们 ambitions to build hundred billion dollar 、uh, hundred billion dollar clusters。And I think all

18:55

There's a lot of determination to build the compute, to do it within this country. Uh, and I would guess that it actually does happen. Now, if we get to 100 billion, that's still not enough compute. Still, not enough scale, then either we need even more scale, or we need to develop some way of doing it more efficiently of shifting the curve.  

有个 决定 以 建立 的 计算、 要 做 它 在 这个 国家内。嗯、and I would guess that it actually does happen. 现在， 如果 我们 获得 到 100 亿、那还是不够计算。 尽管如此， 还是不够 规模、then either we need even more scale、 或 我们 需要 开发 某种 方法 的 方法。做它更有效的转移的曲线。

19:15

Um, I think be between all of these, one of the reasons I'm bullish about powerful AI happening so fast is just that if you extrapolate the next few points on the curve, we're very quickly getting towards human level ability, right? Some of the new models that, that, we developed, some, some reasoning models that have come from other companies, they're starting to get to what I would call the Phd or professional level, right?  

Um, I think be between all of these 、关于强大的人工智能正在如此迅速is just that if you extrapolate 曲线上的几个点、 我们正在 非常 快速地 获得 朝着 人类 水平 的能力、对吗？ Some of the new models that、那个，我们开发的，一些、一些推理模型， 已经来自其他公司、他们正在开始获得我会称为博士或专业水平、对吗？

19:37

If you look at their, their coding ability, um, the latest model, we released, sonet 3.5, the new or updated version, it gets something like 50% on SBench. SBENCH is an example of a bunch of professional real world software engineering tasks. At the beginning of the year, I think the state of the art was three or 4%. So in 10 months, we've gone from 3% to 50% on this task.  

If you look at their, their coding abilities、um, the latest model, we released, sonet 3.5、新 或 更新 版本、 它 获得了 类似 50% 在 SBench 上的成绩。SBENCH is an example of a bunch of SBench.dl-uid="35">of 专业真实世界软件工程任务。 年初、I think the state of the year 。年的艺术是三或4%。So in 10 months、我们已经从3%to 50% on this task。

20:04

And I think in another year, we'll probably be at 90%. I mean, I don't know, but might even be, might even be less than that. Uh, we've seen similar things in graduate level, math, physics, and biology from models like open AI.  

And I think in another year、 我们将 大概 达到 90%。I mean, I don't know、但可能甚至是、might even be less than that.Uh, we've seen similar things in graduate levels、数学、物理、and biology from models like open AI.

20:18

01\. Uh, so, uh, if we, if we just continue to extrapolate this right, in terms of skill, skill that we have, I think if we extrapolate the straight curve within a few years, we will get to these models being, you know, above the, the highest professional level in terms of humans. Continue. You've pointed to, and I've pointed to a lot of reasons why, you know, possible reasons why that might not happen.  

01.Uh, so, uh, if we、if we just continue to extrapolate this right、I think if we extrapolate 我们 将 获得 这些 模型 存在、你 知道、在之上、 最高 专业 水平 在 人类。继续。你已经指向了、and I've pointed to .一个很多原因为什么、你知道、 可能的 原因 为什么 可能 不会 发生。

20:42

But if the if the extrapolation curve continues, that is the trajectory we're on.  

But if the if the extrapolation curve continue、 那 是 的 轨迹 我们正在 上。

20:46

So anthropic has several competitors. It'd be interesting to get your sort of view of it all open, AAI, google, XAI, meta. What does it take to win in the broad sense of win in the space? Yeah, so I want to separate out a couple things, right?  

So anthropic has several competitors. 这将 是 有意思的 得到 您的 竞争对手。 排序 的 查看 的 它 所有 打开、AAI, google, XAI, meta.What does it take to win in .是的、so I want to 分离 出 一 对 件事、对吗？

21:01

So, you know, anthropics, anthropic mission is to kind of try to make this all go well, right? And, and, you know, we have a theory of change called race to the top, right? Race to the top is about trying to push the other players to do the right thing by setting an example. It's not about being the good guy. It's about setting things up so that all of us can be the good guy.  

那么，你知道，慈善家、anthropic mission is to kind of Try to make this all go well、好吗？而且，还有，你知道、 我们 有 一种 理论 对 change 所谓的种族到顶端、对吗？ Race to the top is about 试图推动other players to do the right thing by setting an example. 这是 不是 关于 成为 那个 好 家伙。 这是 关于 设置 事情 上 所以 那 个 家伙。all of us can be the good guy.

21:23

I'll give a few examples of this early in the history of anthropic, one of our co founders, chris Ola, who I believe you're interviewing soon. You know, he's the co founder of the field of mechanistic interpretability, which is an attempt to understand what's going on inside AI models.  

我将 给 几个 这个早期慈善的历史、 我们的公司创始人之一， 克里斯 奥拉、 我 相信 你 即将 采访 的人。你知道、 他是 the co founder of the co这是一种尝试 了解 AI 正在进行的 在 内部的 AI 模型。

21:39

Uh, so we had him and one of our early teams focus on this area of interpretability, which we think is good for making models safe and transparent for three or four years that had no commercial application whatsoever. It still doesn't. Today, we're doing some early betas with it.  

嗯、So We had him and one of our team. 早期 团队 重点 在 这个 领域 的 可解释性上、我们认为是好对 制作 模型 安全 和 透明 有好处。dl-uid="28"> 为 三 或 四 年 该商业应用无论如何。它仍然没有。 今天， 我们正在 做 一些 早期的 赌注 用 它。

21:55

And probably it will eventually, but, uh, you know, this is a very, very long research bed in one in which we've, we've built in public and shared our results publicly. And, and we did this, because, you know, we think it's a way to make models safer. An interesting thing is that as we've done this, other companies have started doing it as well, in some cases, because they've been inspired by it.  

而且很可能 它会最终，但是、呃，你知道，这个是一个非常、非常长研究床在一张我们已经、我们已经在公共 和 共享 我们的 结果 公开。 而且， 还有 我们 做了 这个， 因为， 你 知道、我们认为这是一个让模型更安全的方法。 that as we'vedonethis、 其他 公司 已经 开始 这样做 了 和 一样、在某些情况下、因为他们已经受到了它的启发。

22:17

In some cases, because they're worried that, uh, you know, if, if other companies are doing this that look more responsible, they want to look more responsible too. No one wants to look like the irresponsible Ible actor. And, and so they adopt this, they adopt this as well. When folks come to anthropic, interpretability is often a draw. And I tell them the other places you didn't go tell them why you came here.  

在 有些 情况下， 因为 他们 担心 那件事、呃，你知道，如果、if other company are 正在这样做看起来更负责任、 他们 想要 看起来 看起来 更 负责任 。 没有 人 想 去 看 像不负责任的能干的演员。而且，还有所以他们采用了这个方法、they adopt this as well. When folks come to anthropic、interpretability is often a draw.And I tell them the other places your your places.uid="66">你没有去告诉them why you came here.

22:40

Um, and, and then you see soon that there, that there's interpretability teams else elsewhere as well. And in a way that takes away our competitive advantage because it's like, oh, they now others are doing it as well, but it's good. It's good for the broader system. And so, we have to invent some new thing that we're doing. Others aren't doing as well.  

嗯，还有、and then you see soon that there、that there's interpretability of else elsewhere as well.And in a way that takes 夺走 我们的 竞争 优势 因为 它像 、哦、They Now others are doing it as well、但它不错。 It's good for the broader system. And so、我们必须发明 一些 新的 事物 我们正在 做的。Others aren't doing as well.

22:59

And the hope is to basically bid up, bid up the importance of, of, of doing the right thing. And it's not, it's not about us in particular, right? It's not about having one particular good guy, other companies can do this as well. If they, if they, if they join the race to do this, that's, that's, you know, that's the best news ever, right?  

And the hope is to basically bid up、bid up the importance of, of、 正确的 事情。而它是不是、 它 不是 关于 我们， 特别是 我们， 是吗？ 这不是 关于 有 一个 特定的 好 家伙、 其他 公司 也可以 做到 这一点 一样 好。 If they, if they、if they join the race to do this 、这，这，你知道、 那是 最棒的 新闻 ， 有史以来， 对吗？

23:18

Um, uh, it's, it's just, it's about kind of shaping the incentives to point upward instead of shaping the incentives to point to point downward. And we should say, this example, the field of, uh, mechanistic interpretability is just a, a rigorous, non handwavy way of doing AI safety. Yes. Or it's tending that way.  

Um, uh, it's, it's just、它是关于一种塑造激励指向向上 而不是 塑造 激励措施 到 点 到 点 向下。 而 我们 应该 说、这个例子，领域，的，呃、mechanistic interpretability is just a, a rigorous 、non handwavy way of doing AI safety.是。 Or it's tending that way.

23:36

Trying to, I mean, I think we're still early, um, in terms of our ability to see things, but I've been surprised at how much we've been able to look inside these systems and understand what we see, right? Unlike with the scaling laws where it feels like there's some, you know, law that's driving these models to perform better on the inside.  

Trying to, I mean、I think we're still early、嗯、 在 我们 能够 看到 事物、但我已经 被惊讶 我们已经 能够 查看 这些Systems and understand what we see、对吗？ 与尺度法律它感觉像有一些、你知道、法律那是驾驶这些模型 。

23:56

The models aren't, you know, there's no reason why they should be designed for us to understand them, right? They're designed to operate, they're designed to work just like the human brain or human biochemistry. They're not designed for a human to open up the hatch, look inside and understand them.  

模型不是，你知道、 没有 是 为 我们 设计的 以便 理解 它们、对吗？它们是设计来运行的、它们被设计为 工作 只是类似于人类大脑或人类生物化学。 它们不是为一个人类打开舱门、look inside and understand them。

24:09

But we have found, and, you know, you can talk in much more detail about this to Chris that when we open them up, when we do look inside them, we find things that are surprisingly interesting. And as a side effect, you also get to see the beauty of these models. You get to explore the sort of, uh, the beautiful N nature of large neural networks through the me turb kind ofy. I'm amazed at how clean it's been.  

但是，我们 已经 发现， 而且， 你 知道、you can talk in the world。dl-uid="11">much more details about This to Chris that when we open them up、When We do look inside them 、我们发现了一些令人惊讶的东西。 And as a side effect、你也获得看到这些模型的美。您可以去探索这些排序，呃、the beautiful N nature of large neighbourly nighbourly nature.uid="66">neural networksthroughthemeturbkindofy。I'm amazed at how clean it's been.

24:31

I, I'm amazed at things like induction heads. I'm amazed at things like, uh, you know, that, that, we can, you know, use sparse autoencoders to find these directions within the networks. Uh, and that the directions correspond to these very clear concepts. We demonstrated this a bit with the Golden Gate bridge, clad. So this was an experiment where we found a direction inside one of the, the neural network layers that corresponded to the Golden Gate bridge.  

I,I'm amazed at things like induction heads.I'm amazed at things like, uh、 你 知道， 那个， 那个， 我们 可以、你 知道、使用稀疏自动编码器来查找 这些方向在网络内。嗯、and that the directions 与这些非常明确的概念相对应。 We demonstrated this a bit with the Golden Gate bridge、衣。So this was an experiment where we didexperimentwhere we didexperiment.uid="60">We found a direction inside one of the、The neural network layers that the对应到金门桥。

24:59

And we just turned that way up. And so we, we released this model as a demo. It was kind of half a joke. Uh, for a couple days, uh, but it was, it was illustrative of, of the method we developed. And, uh, you could, you could take the golden gate. You could take the model.  

And we just turned that way up. 而 所以 我们、 我们 发布了 这个 模型 作为 一个 演示。 它 是 样 的 半 个 笑话。Uh, for a couple of days、呃，但是它是、it was illustrative of 、的方法的我们开发的方法。还有，呃，你可以、you could take the golden gate 。 您 可以 采取 的 模式。

25:14

You could ask it about anything, you know, you know, it would be like how you could say, how was your day and anything you asked, because this feature was activated, would connect to the Golden Gate bridge. So, it would say, you know, I'm, I'm, I'm feeling relaxed and expansive. Much like the, the arches of the Golden Gate bridge, or, you know, it would masterfully change topic to the Golden Gate bridge.  

您 可以 询问 它 有关 任何事情、你知道，你知道、 它 将 是 像 如何 你 可以 说、因为此功能已激活、 将 连接 到 金 门 桥。所以，它会说，你知道，我、我，我感觉放松和扩张。 Much like the、the arches of the Golden Gate bridge, or、你知道、它会巧妙地改变主题改为金门桥。

25:34

And it integrated, there was also a sadness to it to, to the focus, ah, had on the Golden gate bridge, I think people quickly fell in love with it, I think. So people already miss it because it was taken down. I think after a day, somehow these interventions on the model, um, where, where, where, where you kind of adjust its behavior somehow emotionally made it seem more human than any other version of the model.  

而且它集成了、 有 是 也 有 悲伤 给 它 给、to the focus, ah、 有 在 的 金 门 桥上、我认为人们很快爱上了它、我认为。因此，人们已经错过了它。它因为它被拿下了。 I think after a day、在某种程度上，这些干预对模型、um, where, where, where、where you kind of adjust its 行为某种程度上情感上使 它 看起来 更 人 比 any other version of the model。

25:56

Strong personality, strong ID, strong personality. It has these kind of like obsessive interests, you know, we can all think of someone who's like obsessed with something. So it does make it feel somehow a bit more human.  

它 有 这些 类型 的 类似 痴迷 的兴趣、你知道、We Can all think of 某人像痴迷于某事。So it does make it does make something.

26:08

Let's talk about the present. Let's talk about Claude. So this year, a lot has happened in March. Claw 3\. OPA Sonet Hau were released, then Claw 35, sonet in July, with an updated version just now released.  

Let's talk about the present。Let's talk about Claude.那么这 年、 在 年的 月发生了 件事。爪子 3.OPA Sonet Hau Were released, then Claw 35、sonet in July、 更新的 版本 刚刚 发布。

26:24

And then also, claw 35\. Hi, coup was released. Okay, can you explain the difference between Opus, sonet and Haiku, and how we should think about the different versions? Yeah, so let's go back to March, when we first released, uh, these three models. So, you know, our thinking was you, different companies produce kind of large and small models better and worse models, we felt that there was demand both for a really powerful model.  

And then also, claw 35.Hi, coup was released.好的、 你能不能 解释一下 和Opus 之间的区别？sonet 和 Haiku 之间、and how we should 思考 不同的 版本？是的，那么让我们回到三月、When We First released, uh, these three models. 所以，你知道，我们的想法是你、 不同的 公司 生产 种类 的 大型 公司。和小型模型较好和 较差 模型、We felt that there was demand both for a really powerful model.

26:52

Um, you know, and you, that might be a little bit slower that you'd have to pay more for. And also for fast, cheap models that are as smart as they can be for how fast and cheap, right? Whenever you want to do some kind of like, you know, difficult analysis.  

嗯， 你 知道， 和 你、That might be a little bit 比 您 要 支付 更多 费用。And Also for fast、 廉价的 模型 是 如 智能的 如 。它们可以是为如何快速和便宜、对不对？ 无论何时， 您 想要 利用 廉价的 权利？你知道，很难分析。

27:07

Like, if I, you know, I want to write code, for instance, or, you know, I want to, I want to brainstorm ideas or I want to do creative writing, I want the really powerful model. But then there's a lot of practical applications in a business sense where it's like, I'm interacting with a website.  

喜欢， 如果 我， 你 知道、 我 想 写 代码、例如，或者，您知道，我想要这样做、I want to brainstorm ideas 或 我 想 去 做 有创意的 写 作、我想要真正强大的模型。 But then there's A Lot of Practical 应用于企业 我正在 与 一个 网站互动。

27:21

I, you know, like, I'm like doing my taxes, or I'm, you know, talking to, uh, you know, to like a legal adviser, and I want to analyze a contract or, you know, we have plenty of companies that are just like, you know, you know, I want to do autocomplete on my, on my IDE or something, uh, and, and for all of those things, you want to act fast and you want to use the model very broadly.  

我， 你， 知道， 喜欢、I'm like doing my taxes,or I'm、你知道，说到，呃、you know, to like a legal adviser、 和 我 希望 分析 一份 合同 或、你 知道、 我们 有 大量 的 公司，是公正的、你知道，你知道、I want to do autocomplete onmy, on my IDE or something, uh 、还有，还有对于所有那些东西、 你 想要 做 为 快 和 你Want to use the model very broadly.

27:42

So we wanted to serve that whole spectrum of needs. Um, so we ended up with this, uh, you know, this kind of poetry theme. And so, what's a really short poem It's a haik cou And so haiku is the small, fast, cheap model that is, you know, was at the time was released. Surprisingly, surprisingly, uh, intelligent for how fast and cheap it was. Uh, sonnet is a, is a medium sized poem, right?  

So We wanted to serve That whole spectrum of needs.Um, so we ended up with this, uh、you know, this kind of poetry theme。 And so、什么是真正的短诗 它是haik cou And so haiku is the small、快速、便宜的模型是，是，你知道、was at the time was released 。出乎意料，出乎意料，呃、 Intelligent for how fast and cheap it was.Uh, sonnet is a、is a medium sized poem, right?

28:05

A couple paragraphs since O, sonet was the middle model, it is smarter, but also a little bit slower, a little bit more expensive. And, and opus like a magnum opus is a large work, uh, opus was the, the largest, smartest model at the time. Um, so that was the original kind of thinking behind it. Um, and our, our thinking then was, well, each new generation of models should shift that tradeoff curve.  

一对段自欧、sonet was the middle model, it is smarter、但也 更 小 位 慢、a little bit more expensive.而且、 和 opus like a magnum opus is a large work、uh, opus was the, the largest、最聪明的模型在时间。 嗯、so that was the original kindof theUm, and our, our thinking then was, well、 每个 新 代 的 模型应转向那条折衷曲线。

28:30

Uh, so when we release Sonet 3.5, it has the same, roughly the same, you know, cost and speed as the Sonet 3 model. Uh, but uh, it, it increased its intelligence to the point where it was smarter than the original Opus 3 model. Uh, especially for code, but also just in general.  

Uh, so when we release Sonet 3.5, it has the same、完全一样，你知道、 成本 和 速度 如Sonet 3 型号。Uh, but uh, it、it increased its intelligence to the point where the weredl-uid="36">it was smarter than 原Opus 3 型号。 Uh, pecially for code、但也只是在一般情况下。

28:53

And so now, you know, we've shown results for a Hau 3.5 and I believe Hau 3.5, the smallest new model is about as good as Opus 3, the largest old model. So basically the aim here is to shift the curve. And then at some point there's going to be an opus 3.5. Um, now every new generation of models has its own thing.  

所以， 现在， 你 知道了、我们已经展示了对于一个豪3.5 and I believe Hau 3.5,最小的新型号是。dl-uid="22">about as good as Opus 3、最大的旧型号。So Basically the aim here is to shift the curve. And then at some point here's going to be an opus 3.5.Um、 现在 每 新 代 的 模型 有 其 自己的 东西。

29:16

They use new data, their personality changes in ways that we kind of, you know, try to steer, but are not fully able to steer. And, and so, uh, there's never quite that exact equivalence. The only thing you're changing is intelligence, um, we always try and improve other things and some things change without us without us knowing or measuring. So it's, it's very much an inexact science in many ways.  

他们使用新的数据、他们的个性变化在数据中。方式我们种类、你知道，尝试转向、 但 却 无法 完全 能 够 转向。 还有， 还有， 所以， 呃、 有 从来没有 相当 那 精确的 等价关系。 唯一 你要 改变 的 是 智慧， 嗯、我们总是努力和提高意识。uid="47">改善其他事物和一些things 改变 没有 我们 无需 我们 知道 或 测量。因此，它是、它是非常多一科学在许多方面。

29:39

The manner and personality of these models is more an art than it is a science.  

manner and personality of the models is more and art than it is a science。

29:45

So what is sort of the reason for, uh, the span of time between say, claude, opus 3 and 35\. What is it? What takes that time if you can speak to? Yeah, so there's, there's different, there's different, uh, processes.  

So What is sort of the reason for、呃、the span of time between say、claude,opus 3 and 35 之间。什么是它？What takes that time ?dl-uid="27">if you can speak to?是的，所以有，有不同、有 不同的，呃，过程。

30:01

Um, uh, there's pre training, which is, you know, just kind of the normal language model training and that takes a very long time, um, that uses, you know, these days, you know, tens, you know, tens of thousands, sometimes many, tens of thousands of, uh, GPus or Tpus or Tranium or, you know, what? We use different platforms, but, you know, accelerator chips, um, often training for months.  

嗯，呃，有前培训、这是，你知道的、just of of the normal language model of the normal language培训和那需要很长时间、姆、那使用，你知道，这些天，你知道、十，你知道，十千、有时是多，几十千、uh, GPus or Tpus or Tranium 。span data-dl-uid="51">或者，你知道，什么？ 我们 使用 不同的 平台， 但是， 你 知道、加速器芯片，嗯，经常培训个月。

30:26

Uh, there's then a kind of posttraining phase where we do reinforcement learning from human feedback, as well as other kinds of reinforcement learning that phase is getting uh, larger and larger now. And, you know, you know, often that's less of an exact science, it often takes effort to get it right. Um, models are then tested with some of our early partners to see how good they are.  

嗯、 后培训 阶段在这一阶段， 我们 进行 强化 学习 从 人类 反馈中学习、 如好 如其他种类 的 强化学习那阶段是获得呃、 更大 和 更大 现在。 而且， 你 知道， 你 知道、 往往 那 不 是 确 切的 科学、 它 往往 需要 努力 才能 得到 它 正确。嗯、模型是那么用一些我们的 早期 合作伙伴 以see how good they are.

30:50

And they're then tested both internally and externally for their safety, particularly for catastrophic and autonomy r risks. Uh, so, uh, we do internal testing according to our responsible scaling policy, which I, you know, could talk more about that in detail.  

然后它们在 内部 和 外部 的 安全性、 特别是 对于 灾难性 和 自主性 风险的 风险。呃，所以，呃、We do internal testing according to 对我们的负责缩放政策、这一点，我，你知道、 可以 详细谈谈。

31:06

And then we have an agreement with the US and the UK AI Safety Institute, as well as other third party testers in specific domains, to test the models for what are called CBRN risk, chemical, biological, radiological and nuclear, which are, you know, we don't think that models pose these risks seriously, yet.  

And then we have an agreement with the US and the UK AI Safety Institute、as well as other third safety Institute.方 测试人员 在 特定 领域、 测试 模型对于什么是所谓的CBRN风险、化学、生物、 放射性、 和 核， 这些 是 您 知道的、 我们 不 认为 是 模型 摆在 面前。风险严重，尚未。

31:25

But, but every new model we want to evaluate to see if we're starting to get close to some of these, these, these more dangerous, um, uh, these more dangerous capabilities. So those are the phases, and then, uh, you know, then it just takes some time to get the model working in terms of inference and launching it in the API. So, there's just a lot of steps to, uh, to actually to actually making a model work.  

但是、But Eevery new model we to want to to .dl-uid="6">want to evaluate to see if we're starting to get close to some of these、这些，这些更危险，嗯、uh, These more dangerous capabilities。 So those are the phases 、 和 然后， 嗯， 你 知道、那么它就需要一些time to get the model 在推论 和 启动 它 在 API 中。所以、 有 只是 有 很多 步驟 要 去，uh 、 实现 实际上 实现 实际上 制作 一个 模型 工作。

31:49

And of course, you know, we're always trying to make the processes as streamlined as possible, right? We want our safety testing to be rigorous, but we want it to be ror ous and to be, you know, to be automatic to happen as fast as it can, without compromising on rigor. Same with our pre training process and our posttraining process. So, you know, it's just like building anything else.  

当然，你知道、我们总是 努力 使 对吗？ We want our safety testing to be rigorous、但 我们 希望 它 能够 be rorousandtobe、你 知道、要成为自动的happen as fast as it can 、 无需 向 原则妥协。Same with our pre training .dl-uid="57"> 过程 和 我们的 培训后 过程。 所以，你知道、 它只是 像 建 筑 任何东西 其它东西。

32:09

It's just like building airplanes, you want to make them, you know, you want to make them safe, but you want to make the process streamlined. And I think the creative tension between those is, is, you know, is an important thing and making the models work. Yeah. Uh, rumor on the street, I forget who was saying that, uh, anthropic is really good tooling.  

就像 建 造 飞机、 你 想要 制造 它们， 它们， 你 知道、 你 希望 让 让 他们 安全、 但 您 希望 使 过程 简化 。And I think the 创造性的张力在这些之间、是、你知道、是一个重要的东西 。是的。 Uh, rumours on the street 、 我 忘了 是谁 说的、uh, anthropic is really good tooling.

32:25

So, I, uh, probably a lot of the challenge here is on the software engineering side, is to build the tooling to, to have a like a efficient low friction interaction with the infrastructure. You would be surprised how much of the challenges of, uh, you know, building these models comes down to, you know, software engineering, performance engineering, you know, you, you know, from the outside, you might think, oh, man, we had this Eureka breakthrough, right?  

那么，我，呃、probably a lot of the challenge here is on the software engineering side、 是 用来 建造 的 工具 、要有一个像一个高效低摩擦与基础设施的相互作用。 You would be surprised 的挑战、呃、you know, building these models comes down to、你知道，软件工程、性能工程，你知道，你、你知道，从外面、你可能会想，哦，男人、 我们 有 这个 尤里卡 突破， 对吗？

32:52

You know, this movie with the science we discovered it, we figured it out, but, but, but I think, I think all things, even, you know, incredible discoveries like they, they, they, they, they almost always come down to the details. Um, and, and often, super, super boring details. I can't speak to whether we have better tooling than other companies. I mean, you know, I haven't been at those other companies, at least at least not recently.  

你知道、这部电影与科学我们发现的它、我们发现了它了，但是，但是、but I think, I think all things、甚至，你知道、难以置信的发现像它们，它们，它们、他们、they almost always come down to the details 。嗯，还有，还有经常、超级、超级无聊细节。 I Can't Speak to Whether We 我们是否比其他公司拥有更好的工具。 我 的意思是， 你 知道、 我 没有 在 那些 其他 公司工作过、 至少 在 在 至少 不是 最近。

33:15

Um, but it's certainly something we give a lot of attention to. I don't know if you can say, but from three from CLA 3 to CLA 35\. Is there any extra pre training going on? Or is they mostly focus on the post training? There's been leaps in performance. Yeah, I think, I think at any given stage, we're focused on improving everything at once. Um, just naturally, like there are different teams.  

嗯、但这是当然是我们A lot of attention to. 我 不 知道 如果 你 可以 说、But From three From you say.CLA 3 to CLA 35. 是否 有 任何 额外 前 培训 进行 ？Or is they mostly training on?dl-uid="40">focus on the post training?有过飞跃表现。 是的， 我 认为、I think at any given stage 、 我们专注于 改善 每件事 一次。Um, just naturally, like there are different team.

33:37

Each team makes progress in a particular area in, in, in making a particular, you know, their particular segment of the relay race better. And it's just natural that when we make a new model, we put, we put all of these things in at once. So, the data you have, like the preference data you get from RHF. Is that applicable? Is there ways to apply it to newer models as it get trained up?  

每 队 取得 进展 在 特定 中。dl-uid="4">in a particular areain、in, in making a particular、你知道、 他们的 特定 片段 的 继电器 竞赛 更好。And it's just naturalthat the natural race.当我们制造一个新的模型时、我们 输入、We put all of These things in at once。 So, the data you have、like the preference data you get from RHF.这是否适用？ 适用于 适用于 较新的 模型 如 它 得到 训练 了？

34:00

Yeah, preference data from old models sometimes gets used for new models. Although of course, uh, it, it performs somewhat better when it's, you know, trained on, it's trained on the new models. Note that we have this, you know, constitutional AI method, such that we don't only use preference data. We kind of, there's also a post T trainining process where we train the model against itself.  

是的、Preference Data from old models 有时 获得 使用 为 新 模型。虽然的当然，呃，它、它表现有些更好当它、你知道，受过训练、 它是 训练有素的 的 新 模型。 注意 我们 有 这个、你知道，宪法人工智能方法、 这种 我们 不 只 使用 首选 数据。我们 种类 的、还有培训岗位T 培训 计划。uid="60">Process where we training the model against itself.

34:18

And there's, you know, new types of post training the model against itself that are used every day. So it's not just RF. It's a bunch of other methods as well. Um, post training, I think, you know, it's becoming more and more sophisticated.  

还有， 你 知道、新的类型的帖子培训模型反对自己的使用每天。So it's not just RF. 它是 一堆 其他 方法 以及 。嗯，岗位培训，我认为，你知道、它正变得越来越 和 复杂。

34:30

Well, what explains the big leap in performance for the new Sona 35? I mean, at least in the programming side, and maybe this is a good place to talk about benchmarks.  

好吧、 解释了 在性能新Sona 35?I mean, at least in the programming side 、and maybe this is a

34:39

What does it mean to get better? Just the number went up. But, you know, I program, but I also love programming. And i, um, claw 35 through cursor is what I use, uh, to assist me in programming. And there was, at least experientially, anecdotally, it's gotten smarter at programming. So, what, like, what, what does it take to get it? Uh, to get it smarter? We observe that as well.  

What does it mean to get better?Just the number went up.但是，你知道，我计划、但我也喜欢编程。还有我，我、claw 35 through cursor is what I use、uh, to assistist me in programming 。And there was, at least experientially、anecdotally, it's gotten smarter at programming。 那么，什么，像什么，什么、它需要什么？Uh, to get it smarter?We observe that as well.

35:04

By the way, there were a couple, uh, very strong engineers here at Anthropic, um, who all previous code models, both produced by us and produced by all the other companies hadn't really been useful to, to, hadn't really been useful to them. You know, they said, you know, maybe, maybe this is useful to beginner. It's not useful to me.  

By the way, there were a couple, uh、非常强大的 工程师在 Anthropic、um, who all previous code models、均由我们生产。dl-uid="24">and producedbyall其他有用的公司、对，没有真正对有用对他们。 你 知道， 他们 说过， 你 知道， 也许、 也许 这个 对 有用 对 初学者有用。对我不是有用的。

35:22

But Sonet 3.5, the original one, for the first time, they said, oh my God, this helped me with something that, you know, that it would have taken me hours to do. This is the first model that has actually saved me time. So again, the water line is rising and, and then I think, you know, the new Sonet has been, has been even better in terms of what it what it takes.  

But Sonet 3.5, the original one, for the first time、 他们 说， 哦， 我的 神、 这 帮了 我 的 事， 那， 你 知道、That it would have been in the past.dl-uid="27">take mehourstodo。This is the first model ofthe model.dl-uid="37">that hasactuallysavedmetime。 于是， 再次， 水 线 正在 上升 、 而 那么 我 认为， 你 知道、 新 Sonet 已经 存在、Has been even better in terms of what it what it takes.

35:38

I mean, I'll just say it's been across the board. It's in the pre training, it's in the posttraining, it's in various evaluations that we do, we've observed this as well. And if we go into the details of the benchmark, so s bench is basically, you know, since you know, since you're a programmer, you know, you'll be familiar with like PLL requests.  

我是说、 我会 只是 说 它是 被 划过 板的 板。 It's in the pre training、它是 在 培训后、 它是 在 各种 评估 中 我们 所做的、 我们已经 观察到 这 就像 很好。 And if we go into 基准的细节、 所以， 的 基准 是 基本上， 你 知道的、since you know, since you're a programmer、你知道、 您将 熟悉 类似 PLL 的请求。

35:59

And, you know, uh, just PLL requests are like, you know, the, like a sort of a sort of atomic unit of work. You know, you could say I'm, you know, I'm implementing one, I'm implementing one thing. Um, uh, and, and so SBench actually gives you kind of a real world situation where the codebase is in a current state. And I'm trying to implement something that's, you know, that's described in described in language.  

而且，你 知道， 啊、just PLL requests are like, you know, the、like a sortof a sort of atomic units of work.你知道，你可以说我，你知道、I'm implementing one, I'm implementing one thing. 嗯，呃，还有、and so SBench actually gives 你 种 的 真正的 orld 情况 其中 代码库 是在一个当前状态。And I'm trying to implement something that's、你知道、那是在语言中描述的。

36:22

We have internal benchmarks where we, where we measure the same thing. And you say, just give the model free reign to like, you know, do anything, run, run, run, anything, edit anything. Um, how, how well is it able to complete these tasks? And it's that benchmark that's gone from. It can do it 3% of the time to, it can do it about 50% of the time.  

We have internal benchmarks where we、where we measure the same thing.And you say、 只要 把 模型 给 自由 统治 给 喜欢的人、你知道，做任何事，跑、运行、运行、任何事情、编辑任何事情。嗯，如何、如何好是它能够完成这些任务？And it's that benchmark that's gone from 。 它可以做到它3%的时间到、它 可以 做 它 about 50% of the time.

36:42

Um, so I actually do believe that if we get, you can gain benchmarks. But I think if we get to 100% on that benchmark in a way that isn't kind of like overtrained or, or, or game for that particular benchmark, probably represents a real and serious increase in kind of, in kind of programming, programming ability.  

嗯、so I actually do believe that if we get、您可以获得基准。 dl-uid="19">get to 100% on that benchmark in a way that 不是那种像训练过度或、或者、 或 游戏 对于 该 特定 基准、 可能 代表 一个 真实的 基准。uid="46">and serious in in kind of、in kind of 编程、编程能力。

37:01

Would suspect that if we can get to, you know, 9.9.95% that, that, that, you know, it will, it will represent ability to autonomously do a significant fraction of software engineering tasks. Well, ridiculous timeline question. Uh, when is clad opus? Uh, 3.5 coming up? Uh, not giving you an exact date. Uh, but you know, there. Uh, you know, as far as we know, the plan is still to have a Claude 3.5 opus.  

Would suspect that if we can get to、您知道，9.9.95% that, that, that, you know, it will、it will represents the ability to autonomously do the好吧，荒谬的时间线问题。Uh, When is clad opus?Uh, 3.5 coming up? Uh, not giving you an exact date 。Uh, but you know, there.Uh, you know, as far as we know、计划是仍然要有个克劳德3。5 opus。

37:27

Are we gonna get it before? GTA 6 or no, like Duke Nukem forever? Was that game that there was some game that was delayed 15 years. Was that Duke Nukem forever? Yeah. And I think GTA is now just releasing trailers. It, you know, it's only been three months since we released the first son. It? Yeah, it's inc.  

Are we gonna get it before?GTA 6 or no, like Duke Nukem forever?Was that game that there was Some game that was delayed 15 years。Was that Duke Nukem forever?是的。And I think GTA 是 现在 只是 发行 预告片。 它， 你 知道、这才三个月自我们发布第一个儿子以来。它？ 是的，它是儿子。

37:43

Incredible pace of Relas it just, it just tells you about the pace, the expectations for when things are going to come out.  

Incredible pace of Relas it just、it just tells you about the space 、对当事情正在进行要出来的时候。

37:49

So, uh, what about 40? So, how do you think about sort of as these models get bigger and bigger, about versioning and also just versioning in general, why Sonet 35 updated with the date? Why not? Sonet 3.6, actually, naming is actually an interesting challenge here, right?  

So, uh, What about 40?那么、如这些模型获得更大的和更大的、 关于 改版 和 也 只是 改版 一般、为什么Sonet35 更新了日期？Why not? Sonet 3.6, 事实上、命名是实际上是一个有趣的挑战在这里，对吗？

38:09

Because I think a year ago, most of the model was pre training. And so you could start from the beginning and just say, okay, we're going to have models of different sizes. We're going to train them all together. And, you know, we'll have a, a family of naming schemes, and then we'll put some new magic into them. And then, you know, we'll have the next the next generation.  

Because I think A year ago、 模式 是在 培训之前。And so you could start the training.从开始和只是说、好吧、 我们将 拥有 不同尺寸的 模型 大小。We're going to train them all together. 而且，你知道，我们将有个、A Family of naming schemes、 和 然后， 我们将 把 Some new magic into them。 然后， 你 知道了、 我们将 有 下 代 下 代。

38:26

Um, the trouble starts are already when some of them take a lot longer than others to train, right? That already messes up your time a little bit. But as you make big improvements in, as you make big improvements in pre training, uh, then you suddenly notice, oh, I can make better pre train model, and that doesn't take very long to do. And, but, you know, clearly it has the same, you know, size and shape of previous models.  

嗯、 已经当一些them take a lot 对不对？That already messes up to train 。dl-uid="23">your time a little bit. But as you make big improvements in. as you in、as you make big improvements in pre training、uh、然后，你突然注意到，哦、我可以让模型更好、and that doesn't take very long to do. 而且，但是，你知道、显然，它具有相同的特性、 您 知道， 尺寸 和 形状 以前的 型号。

38:49

Uh, uh, so I think those two together, as well as the timing, timing issues, any kind of scheme you come up with, uh, you know, the reality tends to kind of frustrate that scheme, right? T tends to kind of break out of the break out of the scheme. It's not like software where you can say, oh, this is like, you know, 3.7, this is 3.8. No. You have models with different tradeoffs.  

Uh, uh, so I think those two together、 至于好的 时间，问题、any kind of scheme you come up with 、呃，你知道、 倾向于 世界的现实。那种挫败那方案、对吗？T tend to kind of break out of the break out of the scheme. 它不 像 软件 那样 你 可以 说、哦，这个是像，你知道，3。7，这个是3．No. You have models with different tradeoff.

39:12

You can change some things in your models, you can train, you can change other things, some are faster and slower at inference. Some have to be more expensive. Some have to be less expensive. And so I think all the companies have struggled with this. Um, I think we did very, you know, I think, think we were in a good, good position in terms of naming when we had Haiku, sonet.  

您 可以 更改 某些 您的 模型、您可以训练、你可以改变其他事情、 有些 推理速度更快。 有些 有 要 要 更 贵。Some have to be less expensive.And so I think all 公司已经在这个问题上挣扎。 嗯，我认为我们非常，你知道、我认为，认为我们在好、好的立场在条件命名时，我们有俳句、sonet。

39:31

And we're trying to maintain it, but it's not, it's not, it's not perfect. Um, so we'll, we'll, we'll try and get back to the simplicity, but it, it, um, uh, just the, the, the nature of the field. I feel like no one's figured out naming it's somehow a different paradigm from like normal software. And, and, and so we, we just, none of the companies have been perfect at it.  

And We're trying to maintain it、但它是不是，它是不是、它不完美。 嗯， 所以 我们会， 我们会、We'll Try and get back to the simplimity、但是，它，它，嗯，呃，只是这个、the, the nature of the field. I feel like no one's figured out naming 它是 somehow a different paragraph.uid="51">paradigm from like normal software. 而且， 而且， 而且 所以 我们， 我们 只是、没有公司 已经成为完美的公司。

39:52

Um, it's something we struggle with surprisingly much relative to, you know, how, relative to how trivial it is to, you know, for the, the, the, the grand science of training the models.  

嗯、这是我们挣扎与令人惊讶的关系到、你知道，如何、 相对于 如何 琐碎 它 是 的、you know, for the, the, the、 模型。

40:03

So from the user side, the user experience of the updated Sonet 35 is just different than the previous, uh, june 2024 Sonet 35\. It would be nice to come up with some kind of labeling that embodies that, because people talk about Son 35, but now there's a different one. And so, how do you refer to the previous one and the new one?  

So From the user side、 用户 体验 最新 来源。uid="11">Sonet 35 is just different than the previous、uh, June 2024 Sonet 35. 它 将 是 好 来 上某种标签、因为人们谈论关于儿子35 、但现在有个不同的人。 And so、 以前的 和 新的 ？

40:25

And it, it, uh, when there's a distinct improvement, it just makes conversation about it, uh, just challenging. Yeah. Yeah, I definitely think this question of, there are lots of properties of the models that are not reflected in the benchmarks. Um, I think, I think that's, that's definitely the case. And everyone agrees. And not all of them are capabilities.  

And it, it, uh、当有明显的改进时、它只是让对话关于它、呃，就是有挑战性。是的。Yeah, I definitely think this question of、There are lot of properties of the 嗯， 我 认为， 我 认为， 那是、 这是 绝对 的 情况。而且 每个人都同意。 而 并非 所有 的 他们 都有 能力。

40:48

Some of them are, you know, models can be polite or brusk They can be, uh, you know, uh, very reactive or they can ask you questions. Um, they can have what, what feels like a warm personality or a cold personality. They can be boring, or they can be very distinctive, like Golden Gate. Claude was.  

有些 模型 是， 你 知道、模型可以是政治家 。或麝香它们可以是、呃，你知道，呃、非常反应或他们可以问你问题。嗯，他们可以有什么、什么感觉像一个温暖的个性或冷个性。 They can be boring、or they can be very distinctive、像金门。克劳德是。

41:09

Um, and we have a whole, you know, we have a whole team kind of focused on, I think we call it Claude character. Uh, amanda leads that team and we'll, we'll talk to you about that, but it's still a very inexact science.  

Um, and we have a whole, you know、We have a whole team kind of focused on、I think we call it Claude character 。Uh, amanda leads that team and we'll、我们会和 你谈谈那个、但它仍然是 非常不精确的 科学。

41:22

Um, and often we find that models have properties that we're not aware of the, the fact of the matter is that you can, you know, talk to a model 10,000 times, and there are some behaviors you might not see, uh, just like, just like with a human, right? I can know someone for a few months. And, you know, not know, that they have a certain skill or not know, there's a certain side to them.  

嗯、and often we find that models have properties that are not the same as they are not.属性是我们没有意识到的、The Fact of The Fact of the事项 是你能够、你知道、与 交谈 一个 模型 10000 次、还有一些行为你可能看不到、呃，只是喜欢、just like with a human, right? 我 可以 认识 某人 几个月。还有，你知道，不知道、That they have a 某些技能或不知道、 有 个 特定的 边 对 他们。

41:42

And so I think, I think we just have to get used to this idea. And we're always looking for better ways of testing our models to, to demonstrate these capabilities, and, and, and also to decide which are, which are the, which are the personality properties we want models to have, and which we don't want to have that itself. The normative question is also super interesting.  

And so I think、I think we just have have to getusedtothisidea。 And We're always looking for 更好的 方法 测试 我们的 模型 、 展示 这些 能力， 以及 和 、and also to decide which are、哪些是、哪些是个性 属性 我们 希望 模型 拥有的 属性、 和 我们 没有 的 型号。dl-uid="56">want tohavethatitself。 规范性的 问题 是 也是 超级 有趣的。

42:01

I got to ask you a question from Reddit from Reddit.  

I got to ask you A question from Reddit from Reddit 。

42:05

Oh, boy, you know, there, there's just this fascinating to me. At least. It's a psychological social phenomenon where people report that Claude has gotten dumber for them over time. And so, uh, the question is, does the user complaint about the dumbing down of claw 35? Sonic hold any water? So, are these anecdota reports, a kind of social phenomena? Or did Claude Is there any cases where Claude would get dumber?  

哦， 男孩， 你 知道， 那里、 有 只是 这个 迷人的 对 我。至少 我。这是一种心理社会 现象 其中 人们 报告 That Claude has gotten And so, uh, the question is、用户抱怨关于the dumbing down of claw 35? Sonic hold any water?So, are these anecdota reports、一种社会现象？Or Did Claude Is there any phenomena?dl-uid="67">有克劳德会变笨？

42:34

So, uh, this actually doesn't apply this. This isn't just about Claude. I believe this. I believe I've seen these complaints for every foundation model produced by a major company. Um, people said this about GP4, they said it about GP4 turbo. Um, so, so, so a couple things, um, one, the actual weights of the model, right? The actual brain of the model that does not change unless we introduce a new model.  

So, uh, this actually doesn't apply this. This isn't this.这不是只是关于克劳德的。 我 相信 这一点。I believe I've seen these complaints for each of the following。 每项基础模型由一家主要公司生产。嗯，人们说这个关于GP4 的、他们说它关于GP4涡轮增压。 Um, so, so, so a couple things, um、one, the actual weights of the model, right?The actual brain of the model that doesthe model?uid="65">是否不改变除非We introduce a new model.

43:00

Um, there just a number of reasons why it would not make sense practically to be randomly substituting in, substituting in new versions of the model. It's difficult from an inference perspective. And it's actually hard to control all the consequences of changing the way to the model.  

嗯、There are just a number 的原因为什么它会not make sense practically 要 是 随机 替换 中、 替换 中的 新 版本 的 模型。 从 推论的 角度来看，这是很困难的 推论的 角度。And it's actually hard to control all the inference.uid="39">the 后果 of changing the way to the model.

43:15

Let's say you wanted to fine tune the model to be like, I don't know, to like to say certainly less, which, you know, an old version of Sonet used to do. Um, you actually end up changing a 100 things as well. So, we have a whole process for it. And we have a whole process for modifying the model. We do a bunch of testing on it.  

让我们假设您想要精细tune themodeltobelike、我不知道、 要 像 那样 说 当然 少、这一点，你知道、A old version of Sonet used to do 。嗯、你实际上结束了 改变 一个 100 个 事物 如 好。So, we have a whole process for it. 修改模型的过程。We do a bunch of testing on it.

43:32

We do a bunch of, um, like we do a bunch of user testing and early customers. So, it, we both have never changed the weights of the model without telling anyone And it, it, it wouldn't certainly in the current setup, it would not make sense to do that. Now, there are a couple things that we do occasionally do. Um, one is sometimes we run Ab tests.  

We do a bunch of,um、like we do a bunch 的 用户 测试 和 早期 客户。因此，它、 我们 都 从未 改变过 客户的权重。 的 模型 无需 告诉 任何人 和 它、它，它，肯定不会在目前的设置中、 它 会 不 让 有意义 去 做 那件事。 现在、There are a couple of 偶尔 做的事情。Um, one is sometimes we run Ab tests.

43:52

Um, but those are typically very close to when a model is being, is being uh, released. And for a very small fraction of time. Um, so, uh, you know, like the, you know, the, the day before the new sonet 3.5 I agree, we should have should have had a better name. It's clunky to refer to it. Um, there were some comments from people that, like, it's got, it's got, it's gotten a lot better.  

嗯、但是， 那些 通常 非常 非常接近 当 一个 模型 正在 存在、正在被呃，释放。And for a very small mall fraction of time.嗯，那么，呃，你知道、像那个，你知道、the, the day before the new sonet 3.5 我同意、我们应该有应该 拥有 拥有 一个 更好的 名字。 它是 笨拙的 指 代指 它的 名称。Um, there were some comments from people that. some comments from people that、喜欢、它是得到的，它是得到的、它得到了一个很多更好的。

44:13

And that's because, you know, a fraction were exposed to, to an ab test for, for those one, or for those one or two days, um, the other is that occasionally the system prompt will change, um, on the system prompt can have some effects, although it's un it, it, it's unlikely to dumb down models. It's unlikely to make them dumber.  

而且那是因为你知道的、一 分 暴露于 、对一个ab 测试进行、为那些一、or for those one or two days, um、 另一个 是 那 偶尔 系统偶尔会发生变化、姆、 对 系统 提示 可以 产生 某些 效果、although it's un it, it, it's un it, it, it's un.不太可能成为蠢倒模。这是不可能让他们变笨的。

44:31

Um, and, and, and, and we've seen that while these two things, which I'm listing to be very complete, um, happen relatively, happen quite infrequently. Um, the complaints about to, for us, and for other model companies about the model changed, the model isn't good at this. The model got more censored, the model was dumb down those complaints are constant.  

嗯， 还有， 还有， 还有、and we've seen that while these two things、我正在列出要做非常完整的事情、um, happen relatively, happen quite infrequently 。Um, the complaints about to, for us、and for other model .uid="36"> 公司 关于 的 模式 更改、 模型 不 好 在 这。 The Model got more censored、模型是蠢down those complaints are constant.

44:52

And so, I don't want to say like people are imagining it or anything, but like the models are for the most part not changing. Um, if I were to offer a theory, um, I think it actually relates to one of the things I said before, which is that models have many are very complex, and have many aspects to them.  

And so、I don't want to say like people人是想象它或任何东西、但像模型是 为 的 最 部分 不 变化。 m, if I were to offer a theory、um、I think it actually relates to . 以前说过的话、这是那模型有多个非常复杂、和有许多方面。

45:12

And so often, you know, if I, if I, if, if I ask a model a question, you know, if I'm like, if I'm like, do task X versus, can you do task XX, the model might respond in different ways, uh, and, and so there are all kinds of subtle things that you can change about the way you interact with the model that can give you very different results.  

而 所以 通常， 你 知道、如果我，如果我，如果、if I ask a model a question、你知道，如果我喜欢，如果我喜欢、做任务X 反对、 可以 你 执行 任务 XX 、 模型 可能 以 不同 方式响应 、呃，还有、and so there are 所有 种类 的 微妙的 事情That you can change about The way you interact 与可以 给 你 非常不同的 结果。

45:32

Um, to be clear, this, this itself is like a failing by, by us, and by the other model providers that, that the models are, are just often sensitive to like, small, small changes in wording. It's yet another way in which the science of how these models work is very poorly developed.  

Um, to be clear, this、this itself is like a failing by、由我们、and by the other model providers that 、that the models are、 是 只是 往往 敏感 到 像、小的、小的变化在措辞方面。 这是但另一种方式其中的科学如何这些模型工作非常贫乏。

45:48

Uh, and, and so, you know, if I go to sleep one night and I was like talking to the model in a certain way, and I like slightly Chang, the phrasing of how I talk to the model, you know, I could, I could get different results. So that's, that's one possible way. The other thing is, man, it's just hard to quantify this stuff. Uh, it's hard to quantify this stuff.  

Uh, and, and so, you know、if I go to sleep one night and I was like talking to the 和 我 喜欢 稍微 张、的措辞的如何I talk to the model、你知道，我可以、 我 可以 得到 不同的 结果。 So that's, that's one possible way. 另一个 事情 是， 人、 它只是 很难 量化 这个 东西。Uh, it's hard to quantify this stuff.

46:05

I think people are very excited by new models when they come out. And then, as time goes on, they, they become very aware of the, they become very aware of the limitations. So that may be another effect. But that's, that's all a very long rended way of saying, for the most part, with some fairly narrow exceptions, the models are not changing. I think there is a psychological effect. You just start getting used to it.  

I think people are very excited 然后 然后、 随着 时间的推移， 他们、they become very aware of the、他们变得非常 意识到限制。So that may be another effect. 但那是、那是所有一个非常long rended way of saying、 对于 最 部分、模式是不改变的。 我 认为 有 是 一种 心理 效应。 你 刚 开始 习惯 使用 它。

46:26

The baseline RA, like when people have first gotten Wi Fi on airplanes, it's like amazing magic. And then now like I can't get this thing to work. This is such a piece of crap, exactly. So it's easy to have the conspiracy theory of, they're making Wi Fi slower and slower. This is probably something I'll talk to Amanda much more about.  

基线RA、像当人们有第一次被WiFi上飞机、 它就像 神奇的 魔法。And then now like I like magic.无法让这个东西起作用。This is sucha piece of crap, exactly. So it's easy to 有的阴谋理论、他们正在制造Wi Fi 低级 和 低级。这个是可能是什么我会talk to Amanda much more about.

46:44

But U, another Reddit question, uh, when will Claud stop trying to be my, uh, panical grandmother, imposing its moral world Viw on me as a paying customer. And also, what does it that, ology behind making Claude overly apologetic. So, this kind of reports about the experience, a different angle on the frustration it has to do with the character.  

But U, another Reddit question, uh、When Will Claud stop trying to be my、uh, panical grandmother、强加其道德世界维权。 关于 我 作为 一个 付款 客户。And And, What does it that、ology behind making Claude overly apologetic。 So, This kind of reports about the experience、它 有 做 与 字。

47:06

Yeah, so a couple points on this first one is, um, like, things that people say on Reddit and Twitter or X or whatever it is. Um, there's actually a huge distribution shift between like the stuff that people complain loudly about, on social media, and what actually kind of like, you know, statistically users care about.  

是的、so a couple points 在 这个 第一 个 是、um，like、things that people say on Reddit and and say on Reddit.uid="18">and Twitter or X or Whatever it is. 嗯、实际上有 巨大的 分布。巨大的 分布 转变 在 like the stuff that 人们大声抱怨的事情、在社交媒体上、and What actually kind of like、 您 了解、 统计 用户 关心 的情况。

47:24

And that drives people to use the models, like people are frustrated with, you know, things like, you know, the model not writing out all the code or the model, uh, you know, just not being as good at code as it could be, even though it's the best model in the world on code. Um, I think the majority of thing of things are about that.  

而 那 驱使 人们 使用 模型、像人一样，感到沮丧，你知道、你喜欢的事情，你知道、the model not writing outof the model.所有 代码 或 或 模型、呃，你知道、just not being as goodas you would be。在代码如它可能是、 甚至 虽然 它是 中 最好的 模式 。世界上的代码。嗯、I think the majority of the codes.dl-uid="61">things of things are about that。

47:42

Um, uh, but uh, certainly a, a, a kind of vocal minority are, uh, you know, kind of kind of rais, these concerns, right, are frustrated by the model refusing things that it shouldn't refuse or like apologizing too much or just having these kind of like annoying verbal ticks. Um, the second caveat, and I just want to say this, like, super clearly, because I think it's like, some people don't know it.  

Um, uh, but uh, certainly a, a. a a a a、A Kind of Vocal minority are、uh, you know, kind of kind of rais、这些疑虑，正确、被模式拒绝这些关切。dl-uid="30">那些它不应该拒绝或like apologising too muchor just having Um, the second caveat、 而 我 只是 想 说 这个， 这个， 喜欢、Super clearly, because I think it's like、有些人不知道它。

48:06

Others, like kind of know it, but forget it. Like, it is very difficult to control across the board, how the models behave. You cannot just reach in there and say, oh, I want the model to like, apologize less. Like you can do that.  

其他人， 像 样 的 知道 它、但忘记了它。喜欢、它是非常困难的控制 整个 板、模型的行为。 你 不能 只是 伸手 进入 那里 和 说、哦、I want the model to like, apologise less.Like you can do that.

48:19

You can include trading data that says, like, oh, the models should like, apologize less, but then in some other situation, they end up being like, super rude or like overconfident in a way that's like misleading people. So they're, they're all these tradeoffs. Um, uh, for example, another thing is, if there was a period during which models, ours and I think others as well were t verbose, right?  

您 可以 包括 交易 数据 ， 说、像，哦、 模特们 应该 像， 道歉 少、但然后在某种其他情况下、他们结束了像那样、Super Rude or like overconfident 在 一种 方式 那是 像 误导 人们。So they're, they're all these tradeoffs. Um, uh, for example, another thing is、if there was a period during which models、我们的和我认为其他人就像好是好啰嗦、对吗？

48:41

They would like repeat themselves, they would say too much, um, you can cut down on the verbosity by penalizing the models for, for just talking for too long. What happens when you do that, if you do it in a crude way, is when the models are coding, sometimes they'll say of the code goes here, right? Because they've learned that, that's a way to economize, and that they see it.  

他们会喜欢重复自己、他们会说太多，嗯、 你 可以 削减 对 的verbosity by penalising the models for、 对于 只是 谈论 对于 太 长。 What happens when you do that、if you do it in a crude way、是当模型被编码时、有时，他们会说的代码在这里、对吗？因为他们已经学会了这一点、 那是 一种 经济的 方法、and that they see it。

49:01

And then, and then, so that leads the model to be so called lazy in coding, where they, where they, where, they're just like, ah, you can finish the rest of it. It's not, it's not because we want to, you know, save on compute or because, you know, the models are lazy.  

然后， 然后， 然后， 然后、因此，导致模型to be so called lazy in coding、where they, where they, where, they're just like. they, where, they're just like、Ah, you can finish the rest of it. 是不是、 它是 不是 因为 我们 想要 做到、你知道、 保存 对 计算 或 因为、你知道，模型是懒惰的。

49:14

And, you know, during winter break or any of the other kind of conspiracy theories that have that have that have come up, it's actually, it's just very hard to control the behavior of the model to steer the behavior of the model in all circum ances at once. You can kind of, there's this, this whacka aspect, where you push on one thing.  

而且，你知道、在冬季或任何其他 阴谋论 理论 有 有 have that have come up、这其实是 事实、 它只是 非常 难 到 杯， 杯。uid="30">control the behavior of the model 为 转向 的 行为 的 模型。uid="42">model in all circum ances at once. 你 可以 样 的， 有 这个、这个whacka 方面、where you push on one thing.

49:32

And like, you know, these, these, these, you know, these other things start to move as well that you may not even notice or measure. And so, one of the reasons that I that I care so much about, uh, you know, kind of grand alignment of these AI systems in the future is actually, these systems are actually quite unpredictable. They're actually quite hard to steer and control.  

And like, you know, these、这些，这些，你知道、这些其他东西开始到移动以及 以及well that you may not even notice or measure。 And so、I That I care so much about 、呃，你知道、 种 大 大 对准 的 这些 人工智能系统在未来实际上是、这些系统实际上是相当不可预测的。They're actually quite hard to steer and control.

49:54

Um, and this version we're seeing today of, you, make one thing better? It makes another thing worse. Uh, I think that's, that's like a present day analog of future control problems in AI systems that we can start to study today, right?  

Um, and this version we're seeing today of、你，让一件事更好？ 它 使 另一件 事情 更糟糕。 呃， 我 认为 那是、那是像一个现在的 日。uid="26">day analogue of future control Problems in AI systemsthat We Can start to study today、对不对？

50:12

I think, I think that, that, that difficulty in, in steering the behavior, and in making sure that if we push an AI system in one direction, it doesn't push it in another direction, in some, in some other ways that we didn't want, uh, I think that's, that's kind of an, that's kind of an early sign of things to come.  

我 认为， 我 认为， 认为， 认为、that difficulty in, in steering the behaviour、and in making sure that if We Push an AI System in one direction 、 它 没有 推动 它 向 另一个 方向发展、在某些方面、in some other ways that we didn't want、uh, I think that's, that's kind of of the didn't want to.uid="51">安、那是一种early sign of things to come.

50:32

And if we can do a good job of solving this problem, right, of like, you ask the model to like, you know, to like, make and distribute small POx. And it says, no, but it's willing to, like, help you in your graduate level virology class. Like, how do we get both of those things at once? It's hard. It's very easy to go to one side or the other. And it's a multi dimensional problem.  

And if we can do a job .对，的像、you ask the model to like, you know、 像 一样， 制作 和 分配 小型POx 。而 它 说，不、但它愿意这样做，喜欢、help you in your graduate level virology class. 喜欢、Do We get 一次？这很难。 这是 非常 容易 的 去 。And it's a multi dimensional problem.

50:53

And so, uh, I, you know, I think these questions of like shaping the models personality, I think they're very hard. I think we haven't done perfectly on them. I think we've actually done the best of all the AI companies, but still so far from perfect.  

And so, uh, I, you know、我认为这些问题是你想知道的。dl-uid="11">like 塑造模型个性、我认为他们非常硬。 我 认为 我们 还没有 做得 很好 。I think we've actually done AI 公司中最好的、但仍然 那么 远 远未 完善。

51:08

Uh, and I think if we can get this right, if we can control the, the, you know, control the false positives and false negatives in this, this very kind of controlled, present day environment will be much better at doing it for the future. When our worry is, you know, will the models be super autonomous? Will they be able to, you know, make very dangerous things? Will they be able to autonomously, you know, build whole companies?  

嗯、and I think if we can take care of .dl-uid="5">We can get this right、if we can control the、那些，你知道的、控制 的 假 正 的和 假负在此中、this very kind of controlled、 存在 天 环境 将 被 控制。 当 我们的 烦恼 是， 你 知道、模型会超级自主？它们能够做到这一点吗？你知道，会做出非常危险的事情？它们是否能够自主、 你 知道， 建立 整体 公司？

51:32

And are those companies aligned? So, so I think of this, this present task as both vacine, but also good practice for the future. What's the current best way of gathering sort of user feedback? Like, uh, not anecdotal data, but just large scale data about pain points or the opposite of pain points, positive things, so on. Is it internal testing? Is it? Yeah, a specific group testing a testing. What, what What works?  

And are those company aligned?所以，所以我认为这个、this present task as both vacines 、 但 也是 好的 做法 为 未来。What's the current best way for the future.收集各类用户反馈？ Like, uh, not anecdotal data 、 但 只是 大型 规模 数据 关于 生产性 数据。 疼痛 点 或 的 相反 的 疼痛 点、积极的事情，如此下去。 它是 内部 测试吗？ 它是 测试吗？是的，一个特定的组测试一个测试。什么，什么什么有效？

51:58

So, so, so typically, um, we'll have internal model bashings where all of anthropic is almost a thousand people. Um, you know, people just try and break the model. They try and interact with it various ways.  

所以， 所以， 所以， 通常， 嗯、 我们会 有 内部 模型 碰撞 其中all of anthropic is almost a thousand people.嗯，你知道、人们只是尝试和打破模式。They They and interact with it Various ways.

52:10

Um, uh, we have a suite of evals, uh, for, you know, oh, is the model refusing in ways that it couldn't, I think we even had a certainly eval, because, you know, our, our mod, again, at one point model had this problem where, like it had this annoying tick, where it would like respond to a wide range of questions by saying, certainly I can help you with that. Certainly I would be happy to do that.  

Um, uh, we have a suite of evals、呃，因为，你知道，哦、是的模型拒绝在方式上它不可能、I think we even had a certainly eval、因为，你知道，我们的，我们的模式，同样、 在 一个 点 模型 有 这个 问题 在哪里、like it had this annoying tick, 它 将 像 响应 到A wide range of questions by saying、 当然， 我 可以 帮助 您 解决 这个问题。 当然， 我 会 很高兴 能 做到 这一点。

52:31

Certainly this is correct. Um, uh, and so we had a, like, certainly eval, which is like, how, how often does the model say certainly, uh, uh, but look, this is just a whack, a mole, like, like, what if it switches from certainly to definitely like, uh, uh, so you know, every time we add a new eval and we're always evaluating for all the old things.  

当然， 这个 是 正确的。Um, uh, and so we had a、like, certainly eval, which is like、如何，如何经常做模型说肯定、呃，呃，但是看、这个是只是一个ack、a mole，like，like、What if it switches 从 当然 到 绝对 像、呃，呃，所以你知道、每当我们add a new eval and we're 总是评估 所有 旧 事物。

52:50

So we have hundreds of these evaluations, but we find that there's no substitute for human interacting with it. And so it's very much like the ordinary product development process. We have like hundreds of people within anthropic, bash the model. Then we do, uh, you know, then we do external Ab tests. Sometimes we'll run tests with contractors, we pay contractors to interact with the model.  

所以我们有数以百计的 这些 评估、 但是 我们 发现 这 没有 代替人类与它互动。And so it's very much like the ordinary product development process.我们有类似数百的人在慈善事业中、bash the model. Then We do, uh, you know、then we do external Ab tests 。有时，我们会与承包商一起进行测试、 我们 支付给 承包商 以 与 互动 的 模式。

53:12

Um, so you put all of these things together and it's still not perfect. You still see behaviors that you don't quite want to see, right? You know, you see, you still see the model like refusing things that it just doesn't make sense to refuse. Um, but I think trying to trying to solve this challenge, right?  

嗯、so you put all of these 这些 并不完美。You still see behaviours that not perfect。你不很想看到、对吗？你知道，你看到、you still see the model like refusing 它 只是doesn't make sense to refuse. 嗯、But I think trying to 试图解决这个挑战、对吗？

53:29

Trying to stop the model from doing, you know, genuinely bad things that, you know, no one, everyone agrees it shouldn't do, right? You know, everyone, everyone, you know, everyone agrees that, you know, the model shouldn't talk about, you know, I don't know, child abuse material, right? Like everyone agrees, the model shouldn't do that. Uh, but at the same time that it doesn't refuse in these dumb and stupid ways.  

Trying to stop the model from doing、你知道，真正糟糕的事情、你知道，没有一个、每个人都同意它不应该这样做，对吗？你知道，每个人，每个人，你知道、每个人都同意这一点，你知道、 不应该 谈论的 模式， 你 知道、我不知道，儿童滥用材料，对吗？ Like Everyone agrees、模式不应该这样做。呃、but at the same time that it doesdoesdo.uid="64">doesn't refuse in these dumb and stupid ways.

53:48

Uh, I think, I think, draw, drawing that line as finely as possible, approaching perfectly is still, is still a challenge. And we're getting better at it every day. But there's, there's a lot to be solved. And again, I would point to that as, as an indicator of a challenge ahead in terms of steering much more powerful models. Do you think Claude 4.0 is ever coming out? I don't want to commit to any naming scheme.  

呃， 我 想， 我 想， 画、Drawing that line as finely as possible、 接近 完美 是 仍然， 是 仍然是 一个 挑战。And We're getting better at it every day.But there's, there's a lot to be solved. 而且， 再次， 我 要 指出 这 样、as an indicator of a challenge ahead of the challenge ahead 在转向 更强大的 模型方面。你是否认为克劳德4.0 is ever coming out?I don't want to commit to any naming scheme。

54:13

Because if I say, if I say here, we're gonna have Claude 4 next year, and then, and then, you know, then we decide that, like, you know, we should start over because there's a new type of mod. Like, I, I, I, I don't want to, I don't want to commit to it.  

因为 如果 我 说， 如果 我 说， 在这里、 我们要 在 有 克劳德 4 下 年、 和 然后， 和 然后、 你 知道， 那么 我们 决定 那、一样，你知道、 我们 应该 开始 结束 因为 There's A New type of mod. Like, I, I, I, I don't want to 、I don't want to commit to it 。

54:25

I would expect in a normal course of business that Claude four would come after Claude 3.5. But, but, you know, you, you, you never know in this wacky field, right? But the sort of this idea of scaling is continuing scal scaling is continuing there. There will definitely be more powerful models coming from us in the models that exist today. That is, that is certain.  

I would expect in a normal course of that Business that Claude four womencourse.uid="12">would come after Claude 3.5.但是，但是，你知道，你，你、you never know in this wacky field, right?But the sort of this idea of scracky field, right?uid="38">scaling is continuing scal scaling is continuing there. 有 将 肯定 是 更 强大的 模型 来自 我们 。uid="53">coming from usin the 今天存在的模式。那是，那是肯定的。

54:45

Or if there, if there aren't, we've, we've deeply failed as a company.  

或者如果有，如果没有，我们已经、我们已经深深地失败了作为一家公司。

54:48

Okay, can you explain the responsible scaling policy and the AI safety level standards ASL levels? As much as I'm excited about the benefits of these models. And, you know, we'll talk about that. If we talk about machines of loving grace. Um, I'm, I'm worried about the risk and I continue to be worried about the risks.  

好的、can you explain the responsible scaling policy and the responsible policy.和AI 安全 级 标准ASL 级？ As much as I'm excited 这些模型的好处。而且，你知道，我们将谈论关于那个。 If we talk about machines of loving grace. 嗯，我、I'm worried about the risk and I continue to be worried about the risks 。

55:06

Uh, no one should think that, you know, machines of loveing grace was me saying, uh, you know, I'm no longer worried about the risks of these models. I think they're two sides of the same coin. The, the, uh, power of the models and their ability to solve all these problems in, you know, biology, neuroscience, economic development, government governance, and peace, large parts of the economy. Those those come with risks as well, right?  

Uh, no one should think that, you know、 机器 的 爱 恩典 是 我 说的、呃，你知道、 我不再 担心 模式的风险。我认为它们是两个模型。硬币的两面。 The, the, uh、 Power of the models and their 解决 所有 问题的能力、你知道，生物学、神经科学、经济、发展、政府、治理、 和 和平、 大 部分 经济。那些来 带有风险的、对吗？

55:31

With great power comes great responsibility, right? That's the, the two are the two are paired. Uh, things that are powerful, can do good things and they can do bad things. Um, I think of those risks as, as being in, you know, several different categories, perhaps the two biggest risks that I think about. And that's not to say that there aren't risks today that are, that are important.  

这是的、the two are the two are pair.Uh, things that are powerful、能做好事和 他们 可以 做 坏 事情。 Um, I think of those risks as 、正如正在处于你知道的那样、多个不同的类别、也许是两个 最大的 类别。And that's not to say that There aren't risks Today that are、那是重要的。

55:51

But when I think of the, really the, the, you know, the things that would happen on the grandest scale. Um, one is what I call catastrophic misuse. These are misuse of the models in domains like cyber, bio, radiological, nuclear, right, things that could, you know, that could harm or even kill thousands, even millions of people, if they really, really go wrong. Um, like, these are the, you know, number one priority to prevent.  

But when I think of the、真正的，的，你知道的、 会 Um, one is what I call catastrophic misuse. 这些是误用的模型在域如网络中、生物、放射学、核、权利、事物可能、你知道、That could harm or even kill thousand、 甚至 百万 人、如果他们真的，真的走错了。 嗯， 就像， 这些 是 的， 你 知道的、数一优先要预防。

56:19

And, and here, I would just make a simple observation, which is that mo the models, you know, if, if I look today at people who have done really bad things in the world, um, uh, I think actually humanity has been protected by the fact that the overlap between really smart, well educated people and people who want to do really horrific things has generally been small.  

还有， 还有 这里、 我 想 就 做 一个 简单的 观察、这是那个模型、你知道，如果、if I look today at people who have做过真正坏事的 世界、um，uh、I think actually humanity has been protected 聪明、well educated people and people who want to really do what they do.uid="59">to do really horific

56:43

Like, you know, let's say, let's say I'm someone who, you know, uh, you know, I have a Phd in this field. I have a well paying job. Um, there's so much to lose.  

就像， 你 知道， 让我们 说、let's say I'm someone who, you know、呃，你知道、 我 有 一个 在 这个 领域的 博士学位。I have a well paying job.Um, there's so much to lose.

56:52

Why do I want to like, you know, even assuming I'm completely evil, which, which most people are not, um, why, why You know, why would such a person risk their risk, their, you know, risk their life RK, risk their, their legacy, their reputation to, to do something like, you know, truly, truly evil. If we had a lot more people like that, the world would be a much more dangerous place.  

Why do I want to like、 你 知道， 甚至 假设 我 完全 邪恶、 其中， 其中， 大多数 人 都 不是、嗯，为什么，为什么你知道、Why Would such A person risk their risk、their, you know, risk their life RK、冒他们、他们的遗产、他们的声誉到、to do something like, youdo to.知道，真的，真的邪恶。If we had a Lot more people like that、世界将被一个更危险的地方。

57:13

And so my, my, my worry is that by being a, a much more intelligent agent, AI could break that correlation. And so I, I, I do have serious worries about that. I believe we can prevent those worries. Uh, but you know, I think, as a counterpoint to machines of loving grace, I want to say that this is, I, there's still serious risks.  

And so my, my、My Worry is that by being a、A much more intelligent agent 、人工智能可以打破这种相关性。And so I, I、I do have serious worries about that. 我 相信 我们 能够 防止 那些 烦恼。 Uh, but you know, I think、 作为 反驳 机器 的 爱的 恩典、I want to say that this is、I, there's still serious risks.

57:33

And, and the second range of risks would be the autonomy, risks, which is the idea that models might, on their own, particularly as we give them more agency than they've had in the past, uh, particularly as we give them supervision over wider tasks, like, you know, writing whole code bases, or someday even, you know, effectively operating entire companies, they're on a long enough leash. Are they, are they doing what we really want them to do?  

还有、and the second range 自主权的风险、risks, which is the idea that models might、对他们的所有权、 特别是 因为 我们 给他们 更多的 他们的 自己。呃、 尤其是 因为 我们 给予 他们监督更广泛的任务、 像 您 知道的那样， 编写 完整的 代码 。span>基地，或未来甚至，你知道、有效地经营整个公司、他们在 足够长的 绳索上。是他们、是他们在做什么We really want them to do?

58:00

It's very difficult to even understand in detail what they're doing, let alone, let alone control it. And like I said, this, these early signs that it's, it's hard to perfectly draw the boundary between things the model should do and things, the model shouldn't do that, you know, if, if you go to one side, you get things that are annoying and useless. And you go to the other side, you get other behaviors.  

它是非常困难的甚至理解详细。uid="5"> 了解 在 详细 他们在 做什么、Let alone, let alone control it。 And like I said, this、这些早期迹象是它、这是很难完美画出边界的边界 事物 模型 应该 做 和 事物 之间的界限、模型不应该做那些事，你知道、if, if you go to one side、you get things that are annoying and useless. And you go to the other side、你得到其他行为。

58:22

If you fix one thing, it creates other problems, we're getting better and better at solving this. I don't think this is an unsolvable problem. I think this is a, you know, this is a science, like, like the safety of airplanes or the safety of cars or the safety of drugs. I, you know, I don't think there's any big thing we're missing. I just think we need to get better at controlling these models.  

如果你修复了一件事情、它会 产生其他问题、 我们正在 获得 更好的 和 更好的 解决 这个问题。I don't think this is an unsolvable problem. I think this is a, you know、这是一门科学，就像、like the safety of airplanesor the 汽车或药物的安全。我，你知道、我不认为有any 大 事 我们错过了。 我 只是 认为 我们 需要 来 照顾 其他的。dl-uid="70">get better at controlling these models。

58:41

And so, these are, these are the two risks I'm worried about. And our responsible scaling plan, which I'll recognize is a very long winded answer to your question. I love it. I love it. Our responsible scaling plan is designed to address these two types of risks. And so, every time we develop a new model, we basically test it for its ability to do both of these bad things.  

And so, these are、These are The Two risks I'm worried about 。And our responsible scaling plan、这我将承认是一个非常冗长的 回答 你的 问题。我喜欢它。我 爱 它。 我们的 负责任的 规模 计划 是 设计 的 。为解决这些两类风险。 And so、 每 次 我们 开发 个 新 模型、我们基本上测试它对于其

59:05

So, if I were to back up a little bit, um, I think we have a, I think we have an interesting dilemma with AI systems, where they're not yet powerful enough to present these catastrophes. I don't know that. I don't know, they'll ever present, prevent these catastrophes, it's possible, they won't. But the, the case for worry, the case for risk is strong enough that we should, we should act now.  

那么、if I were to back up a little bit 、um, I think we have a、I think we have an a有趣的难题与人工智能系统有关、在它们不是尚未强大的系统的情况下。足以让呈现这些灾难。 我 不 知道 这一点。 我 不 知道， 它们会 永远 出现、防止这些灾难，这是可能的，他们不会。但是，那个，那个情况让担心、情况为风险是强足以使我们应该、 我们 应该 行动 现在。

59:28

And, and they're, they're getting better very, very fast, right? I, you know, I testified in the senate that, you know, we might have serious bio risks within two to three years. That was about a year ago, things have preceded, preceded a pace.  

And, and they're, they're getting better very. very fast、非常快，对吗？我，你知道、I testified in the senate that, you know、We might have serious bio bio风险在两至三年之内。 那 是 大约 一 年 前、事 已 先，已 后 空间。

59:41

Uh, uh, so we have this thing where it's like, it's, it's, it's surprisingly hard to, to address these risks because they're not here today, they don't exist, they're like ghosts, but they're coming at us so fast because the models are improving so fast. So, so how do you deal with something that's not here today doesn't exist, but is, is coming at us very fast.  

呃， 呃、so we have this thing where it's like、它，它、它出乎意料地难于、 解决 这些 风险 。因为他们不是今天在这里、他们不存在，他们是像幽灵、但他们即将 袭击 我们 所以 快because the models are improving so fast. 那么、so how do you deal with 一些不在今天不存在的东西、但存在，正在到来在我们非常快。

1:00:03

Uh, so the solution we came up with for that in, in collaboration with, uh, you know, people like, uh, the organization meter and Paul, christiano is, okay, what, what, what, what you need for that, or you need tests to tell you when the risk is getting close, you need an early warning system.  

嗯、so the solution we 在与合作中、嗯，你知道，人们喜欢，嗯、组织仪表和保罗、克里斯蒂亚诺-是，好吧，什么，什么、什么，你需要什么，那个、 或 你 需要 测试 来 告诉 你 你 当 风险正在接近时、你需要接近。-dl-uid="51">an 早期 警告 系统。

1:00:21

And, and so every time we have, uh, a new model, we test it for it capability to do these CBRN tasks, as well as testing it for, you know, how capable it is, of doing tasks autonomously on its own.  

And, and so every time we have、呃，一个新的模型、 我们 测试 它 对于 它 是一个新的 模型。uid="16">capability to do these CBRN tasks、 如 好 如 测试 它 为 你 知道、它是多么有能力、 它能够 完成 任务 自主地 对 其 拥有。

1:00:35

And, uh, in the latest version of our RSP, which we released in the last, in the last month or two, uh, the way we test autonomy risks is the model, the, the AI model's ability to do aspects of AI research itself, uh, which when the model, when the AI models can do AI research, they become kind of, truly, truly autonomous on. And that, you know, that threshold is important for a bunch of other ways.  

而且，uh、RSP 的最新版本、 我们在 上一次发布、in the last month or two, uh、我们测试 自治 风险 是 的 模式、模型、the AI model 的 ability to the model.做方面的人工智能研究本身、呃，其中当模式、When the AI model 可以 进行 人工智能 研究， 他们 成为 类 的、真正的、真正的自主。 而 这一点， 你 知道、那个阈值是重要对于 一系列 的 其他 方式。

1:00:59

And, and, so, what do we then do with these tasks. The RSP basically develops what we've called an if then structure, which is, if the models pass a certain capability, then we impose a certain set of safety and security requirements on them. So today's models are what's called ASL2 models that were a ASL1, is for systems that manifestly don't pose any risk of autonomy or misuse.  

还有，还有，所以、 任务。RSP 基本 开发 任务。我们把任务称为如果则结构、其中 是、if the models pass a certain capability、then we impose a certain set of Safety and security requirements on them. So Today's Models are What's called ASL2 Models 。uid="49"> 称为 ASL2 模型 即 是 A ASL1 、is for systems that manifestly don't have the systems that系统存在任何自主性或误用的风险。

1:01:28

So, for example, a chess plane bot, deep Blue would be ASL1. It's just manifestly the case that you can't use Deep Blue for anything other than chess. It was just designed for chess. No one's going to use it to like, you know, to conduct a masterful cyber attack or to, you know, run wild and take over the world. ASL2 is today's AI systems where we've measured them.  

因此，例如， 一个 国际象棋 飞机 机器人、 深 蓝 将 是ASL1 。 这是 只是 manifestly the case that you 不能 使用 深 蓝 对于 任何事情 其他 除了 棋。 它 是 只是 为 西洋棋而设计的。 No one's going to use it to like. you know、你知道、 进行 攻击 或 高超的 网络 攻击 或 、你 知道、 飞奔 狂奔 和 占领 世界。ASL2 是 当今的 AI Systems where we've measured them。

1:01:51

And we think these systems are simply not smart enough to, uh, to, you know, autonomously self replicate or conduct a bunch of tasks, uh, and also not smart enough to provide meaningful information about CBRN risks and how to build CBRN weapons above and beyond. What can be known from looking at Google?  

And We think these systems are 是简单不智能足够、呃、要，你知道、自主 自我 复制 或 执行 一系列 任务、呃、and also not smart enough of to do。dl-uid="30">to 提供有意义的信息关于CBRN风险和如何建造CBRN武器以上和以外的。 Google 可以了解到什么？

1:02:15

Uh, in fact, sometimes they do provide information, but not above and beyond a search engine, but not in a way that can be stitched together. Um, not in a way that kind of end to end is dangerous enough. So, ASL3 is going to be the point at which, uh, the models are helpful enough to enhance the capabilities of non state actors, right?  

Uh, in fact, sometimes they do provision information. but not information、 但 不 高于 和 超出 搜索 引擎、but not in a wayof search.嗯、 不是 以 一种 方式 那 种 of end to end is dangerous enough. 那么、ASL3 is going to be thepointatwhich、uh、 模型 有助于 足够 增强 模型。uid="57">enhance the capabilities of non state actors、对不对？

1:02:37

State actors can already do a lot, a lot of, unfortunately, to a high level of proficiency, a lot of these very dangerous and destructive things. The difference is that non state non state actors are not capable of it. And so when we get to ASL3, we'll take special security precautions designed to be sufficient to prevent theft of the model by non state actors and misuse of the model as it's deployed.  

国家行动者可以已经做一件事、A lot of, unfortunately、 到 高 级 级 的 熟练程度、一个很多这些 非常危险的 和 破坏性的 事物。 非 状态 非破坏性 事物。uid="32">non state actors are not capable of it 。 And so when we get to ASL3、我们将采取特别安全预防措施设计安全要足够防止盗窃由非国家行为人和 误用模型它的部署。

1:03:02

UH, will have to have enhanced filters targeted at these particular areas, cyber, bio, nuclear, cyber, bio, nuclear, and model autonomy, which is less a misuse risk, and more a risk of the model doing bad things itself, ASL4 getting to the point where these models could, could enhance the capability of a, of a, of a, all knowledgeable state actor, andor become the, you know, the main source of such a risk.  

UH、将有到有增强型过滤器针对这些特定领域、网络、生物、 核、 网络、 生物、 核、 和 模式 自主、 这 是 较少 的 误用 风险、and more a risk of 模型做坏事本身、ASL4 getting to the 点处这些模型可以、可以增强capability of a, of a, of a、所有有知识的国家演员、andor become the，you know、 风险的主要来源。

1:03:31

Like if you wanted to engage in such a risk, the main way you would do it is through a model. And then I think ASL4, on the autonomy side, it's, it's some, some, some amount of acceleration in AI research capabilities with an, with an AI model.  

Like if you wanted 参与这种风险、做 它 是 通过 一种 模式。And then I think ASL4、 on the autonomy side、它，它，一些，一些、some amount of acceleration 在人工智能研究能力与安、with an AI model.

1:03:45

And then ASL5 is where we would get to the models that are, you know, that are that are kind of, that are kind of, you know, truly capable that it could exceed humanity in their ability to do, to do any of these tasks.  

And then ASL5 is where we 的模型、 你 知道， 那 是 那 是 种 的、That are kind of, you know、真正能够它存在。uid="32">exceed humanity in their ability to do 、 能 做 任何 这些 任务。

1:03:55

And so the, the, the point of the, if then structure commitment is, is basically to say, look, I don't know, I've been, I've been working with these models for many years, and I've been worried about risk for many years. It's actually kind of dangerous to cry wolf. It's actually kind of dangerous to say this, you know, this, this model is, this model is risky.  

And so the, the, the point of the、if then structure commitment is、是基本上是说，看，我不知道、我已经去过、I've been working with .这些模型已经多年、和我已经被忧虑了许多年。dl-uid="36">about riskformanyyears。 它其实是 种 危险的 哭 狼。 事实上， 说 这个 很危险 、你知道，这个，这个模型是、this model is risky。

1:04:16

And, you know, people look at it, and they say, this is manifestly not dangerous. Again, it's, it's, it's the, the delicacy of the risk isn't here to today, but it's coming at us fast. How do you deal with that? It's, it's really vexing to a risk planner to deal with it. And so, this if then structure basically says, look, we don't want to antagonize a bunch of people.  

而且，你知道，人们看着它、 而 他们 说， 这个 显然 不是 危险的 。Again, it's, it's, it's the、The Delicacy of The Delicacy of The但它即将到达我们快速。 这该怎么办？ 它、这是真正的挑战对一个Risk planner to deal with it。And so、这个如果那么结构基本上说，看、We don't want to antagonise a bunch of people.

1:04:37

We don't want to harm our own, you know, our, our kind of own ability to have a place in the conversation by imposing these, these very honorous burdens on models that are not dangerous today. So the if then the trigger commitment is basically a way to deal with this says you claim clamp down hard when you can show that the model is dangerous.  

We don't want to harm our own、你知道，我们的、我们的种类拥有能力拥有 在 对话 中拥有 地位、 These very honourous burts on the So the if then the trigger commitment 基本上是 一种 方法 来 处理 与 这个说你声称夹住下硬当你可以表明模型是危险的。

1:04:58

And of course, what has to come with that is, you know, enough of a buffer threshold, that, you know, you can, you can, uh, you know, you're, you're, you're, you're not at high risk of kind of missing the danger. It's not a perfect framework.  

还有当然、 那是什么？ 你 知道， 足够 的 缓冲 门限、那个，你知道、you can,you can,uh、你知道，你，你，你、您不处于高风险 。的种类的遗漏的危险。 它不是 一个 完美的 框架。

1:05:10

We've had to change it every, uh, you know, we came out with a new one just a few weeks ago, and probably, probably going forward, we might release new ones multiple times a year, because it's, it's hard to get these policies, right, like, technically, organizationally, from a research perspective. But that is the proposal. If then commitments and triggers in order to minimize burdens and false alarms now, but really react appropriately when the dangers are here.  

We've had to change it every、呃，你知道、We came out with a 新的 一个 只是 一个 几个 星期前的 前、 和 可能， 可能 继续 前进、我们可能发布新的最终主题。一个 多个 次 个 年、因为它是、 它是 很难 得到 这些 政策， 正确的、like, technically, organizationally, from a research .观点。But that is the proposal.如果那么承诺 和 触发器 在 为了尽量减少负担和假警报现在、但真正的反应适当当危险在这里时。

1:05:37

What do you think the timeline for ASL3 is where several of the triggers are fired And what do you think the timeline is for ASL4? Yeah. So that is hotly debated within the company. Um, uh, we are working actively to prepare ASL3, uh, security. Uh, security measures as well as ASL three deployment measures. Um, I'm not going to go into detail, but we've made, we've made a lot of progress on both.  

What do you think the timeline ASL3 是 其中 的 触发器被烧毁而要您认为时间线是为ASL4 ？是的。So that is hotely debated in the company.嗯，呃、We are working actively to prepare ASL3、呃，安全。 嗯、安全措施如好as ASL three 部署 措施。嗯，我不去去详细了解情况、但我们已经做出了、 我们已经 取得了 不少 进展。

1:06:00

And, you know, we're, we're prepared to be, I think, ready quite soon. Uh, I would, I would not be surpris. I would not be surprised at all if we hit ASL 3\. Uh, next year, there was some concern that we, we might even hit it. Uh, uh, this year that's still, that's still possible. That could still happen.  

而且，你知道，我们，我们准备成为、 我 认为， 已经准备好 很快就会 了。Uh, I would, I would not be surprised.I would not be surprised at all if we hit ASL 3.呃，下年、Was Some concern that we、我们可能甚至击中它。 Uh, uh, this year that's still、这仍然是可能的。 这可能仍然会发生。

1:06:18

It's like very hard to say, but like, I would be very, very surprised if it was like 2030 Uh, I think it's much sooner than that. So there's a protocols for detecting it. The, if then and then there's protocols for how to respond to it. Yes, how difficult is the second the ladder? Yeah, I think for ASL3, it's primarily about security.  

这就像非常难说、但是，就像，我会是非常、Surprised Surprised if it was like 2030 Uh、I think it's much sooner than that.So There's A protocols for Detecting it.它、if then and then there's a Protocols for how to respond to it. Yes, How difficult is the second the ladder? 是的， 我 认为 为ASL3 、 它主要是 关于安全。

1:06:39

Um, and, and about, you know, filters on the model relating to a very narrow set of areas when we deploy the model, because at ASL3, the model isn't autonomous yet. Um, uh, and, and so you don't have to worry about, you know, kind of the model itself, behaving in a bad way even when it's deployed internally. So I think the ASL3 measures are, are, I won't say straightforward.  

嗯，还有，还有关于，你知道、 滤波器 对 模型 关联 到 一个 非常 narrow set of areasWhen We Deploy the model、因为在ASL3、模型还不是自主的。 嗯， 呃， 还有、 而且 所以 你 不 有 要 担心 了、你知道、 的 的 的 模型 本身、行为在一个坏方式So I think the ASL3 measures are、是，我不会直说。

1:07:02

They're, they're, they're, they're rigorous, but they're easier to reason about. I think once we get to ASL4, um, we start to have worries about the models being smart enough that they might sandbag tests. They might not tell the truth about tests.  

他们，他们，他们，他们，严谨、但他们更容易推理。 I think once we get to ASL4,um、We start to have Worries about the models 足够智能，他们可能挎包测试。他们可能不告诉关于测试的真相。

1:07:18

Um, we had some results came out about, like sleeper agents, and there was a more recent paper about, you know, can the models, uh, uh, mislead attempts to, you know, s sandbag their own abilities, right? Show them, you know, uh, uh, present themselves as being less capable than they are.  

Um, we had some results came out about 、like sleeper agents、 和 有 篇关于 的文章、你知道，可以模型、uh, uh, mislead attempts to、you know, s sandbag their own abilities, right? Show them, you know, uh, uh、呈现自己是是 。dl-uid="47">less capable than they are。

1:07:35

And so, I think with ASL4, there's going to be an important component of using other things than just interacting with the models, for example, interpretability or hidden chains of thought, uh, where you have to look inside the model and verify via some other mechanism that is not, you know, is not as easily corrupted as what the model says, uh, that, that, you know, that, that, that the model indeed has some property.  

And so, I think with ASL4、有了 是重要的组成部分 使用 其他 事物 而非 只是与模型互动、举例说明、可解释性或隐藏的链的思想，呃、where you have to look inside the model of thedl-uid="40"> 和 核实 通过 某些 其他 机制是不是、你。知道、is not as easily corrupted 损坏的是模型所说的、呃，那个、那个，你知道，那个，那个、that the model indeed has some property.

1:08:00

Uh, so we're still working on ASL4. One of the properties of the RSP is that we, we don't specify ASL4 until we've hit ASL 3 be. And, and I think that's proven to be a wise decision. Because even with ASL3, it, again, it's hard to know this stuff in detail. And, and it, it, we want to take as much time as we can possibly take to get these things, right.  

Uh, so we're still working on ASL4. 其中一个 属性 的RSP 属性 是 那 我们、We don't specify ASL4 until we've hit ASL 3 be.还有、and I think that's 事实证明 这是一个 明智的 决定。Because even with ASL3, it, again、 它是 很难 去 了解 这个 东西的 细节的 细节。 而且， 而且， 它， 它、we want to take as much time as as as as as the我们可以可能采取措施获得这些东西、正确。

1:08:23

So for ASL3, the bad actor will be the humans, humans. Yes. And so there, it's a little bit more, uh, for ASL4, it's both, I think it's both. And, so deception, and that's where mechanistic interpretability comes into play. And hopefully the techniques used for that are not made accessible to the model. Yeah, I mean, of course, you can hook up the mechanistic contribut ability to the model itself.  

所以对于ASL3、The Bad actor Will be The humans, humans 。是的。And so there、 这是 一点点 多一点 多一点， 呃、 对于 ASL4 而言， 它是 两者、I think it's both.而且，所以欺骗、而这就是机制性可解释性进入游戏的地方。 And hopefully the techniques used for 是的，我是说，当然、你可以勾起机制课程。贡献能力给模型本身。

1:08:46

Um, but then you'then you then you've kind of lost it as a reliable indicator of, uh, of, uh, of, of, of the model state. There are a bunch of exotic ways You can think of that. It might also not be reliable. Reliable.  

嗯、but then you've you've then you've kind of lost you'veuh, of, uh, of, of、of the model state.There are a bunch of 异国情调的 方式 你 可以 认为 的 那。 它 可能 也 不 可靠。可靠。

1:08:58

Like if the, you know, model gets smart enough that it can, like, you know, jump computers and like, read the code where you're like looking at its internal state, we've thought about some of those. I think they're exotic enough. There are ways to render them unlikely. But yeah, generally, you want to, you want to preserve mechanistic interpretability as a kind of verification set or test set that's separate from the training process of the model.  

Like if the, you know、model get smart enough that it can、 像 你 知道的那样， 跳过 计算机 和 一样、 阅读 计算机上的 代码。dl-uid="24">like looking at its internal state、 我们已经 想过 关于 一些 这些问题。I think they're exotic enough.There are ways to render them unlikely. 但是，是的，一般来说，你希望这样做、您希望 保留机械interpretability as a kind of verification set or test set that's separate From the training process of the model.

1:09:19

See, I think, uh, as these models become better and better conversation, and become smarter, social engineering becomes a threat too. Cuz. They, oh, yeah, that can start being very convincing to the engineers inside companies. Oh, yeah, yeah, it's actually like, you know, we've, we've seen lots of examples of demagoguery in our life from humans. And, and, you know, there's a concern that models could do that could do that as well.  

看，我认为，呃、 随着 这些 模型 成为 更好的 和 更好的 对话、和变得聪明、社会工程成为一种威胁。因为。他们，哦，是的、 那 可以 开始 变得 非常convincing to the engineer inside company. Oh, yeah, yeah, it's actually like、你知道，我们已经、 我们已经 看到 很多 例子 我们的 生活 来自 人类。而且，还有，你知道、 模型可用于多种应用。dl-uid="67">do that could do that as well.

1:09:40

One of the ways that Cloud has been getting more and more powerful is it's now able to do some agentic stuff. Um, computer use. Uh, there's also an analysis within the sandbox of claw A itself. But let's talk about computer use.  

Cloud 已经 被 获得 更多 和 more powerful is it's now 可以 做 一些 代理 事情。嗯，计算机使用。呃、沙盒的爪A本身。但是，让我们谈谈关于计算机使用的问题。

1:09:54

That's seems to me super exciting that you can just give Claude a task and it, uh, takes a bunch of actions, figures it out and has access to the, your computer through screenshots So, can you explain how that works Uh, and where that's headed? Yeah, it's actually relatively simple. So Claude has had for a long time since Claude 3 back in March, the ability to analyze images and respond to them with text.  

您 可以 只是 给Claude 一项 任务 和 它、uh, takes a bunch of actions 、Figures it out and has access to the、您的计算机通过屏幕截图、 您能否 解释 如何 工作 呃、还有那是什么地方？是的，它实际上相对简单。 So Claude has had for a long time since Claude 3 back in March、能够 分析图像and respond to them with text.

1:10:20

The, the only new thing we added is those images can be screenshot shots of a computer. And in response, we train the model to give a location on the screen where you can click andor buttons on the keyboard you can press in order to take action. And it turns out that with actually not all that much additional training, the models can get quite good at that task. It's a good example of generalization.  

的、the only new thing we added is those can images .dl-uid="9">images can be screenshots shots of a computer.And in response、We train the model to give a modeldl-uid="27">location on the screen where you can do to to to 点击或键盘您 可以按键命令采取行动。 And it turns out that with 实际上不是所有许多额外的培训、模型可以获得相当擅长这项任务。 这是 一个 很好的 例子 的 概括。

1:10:45

Um, you know, people sometimes say if you get to low earth orbit, you're like halfway to anywhere, right? Because of how much it takes to escape the gravity. Well, if you have a strong pre trained model, I feel like you're halfway to anywhere, uh, in ter in terms of, in terms of the intelligence space, uh, uh, uh. And, and.  

嗯，你知道、人们有时会说如果you get to low earth orbit、你就像 半路上的 任何地方， 对吗？Because of how much 它需要摆脱重力。 好吧、if you have a strong pre trained model、我觉得好像你是半路 到 任何地方、uh, in ter in terms of 、in terms of the intelligence space、uh，uh，uh。还有，还有。

1:11:00

And so actually it didn't, it didn't take all that much to get to get Claude to do this. And you can just set that in a loop. Give the model a screenshot, tell it what to click on, give it the next screenshot, tell it what to click on. And and that turns into a full kind of almost 3d video interaction of the model. And it's able to do all of these tasks, right?  

And so actually it didn't 、it didn't take all that much to get to get Claude to do this 。And you can just do this.dl-uid="23">set that in a loop. 给 模型 屏幕截图、告诉它要点击什么、给它下一张屏幕截图、告诉它要点击什么。 And and that turns into a full kind of 几乎3d视频交互模型。And it's able to the model.dl-uid="70">do all of these tasks、对吗？

1:11:20

You know, we, we showed these demos where it's able to like, fill out spreadsheets, it's able to kind of like, interact with a website, it's able to, you know, um, you know, it's able to open all kinds of, you know, programs, different operating systems, windows, linux, mac. Uh, uh, so uh, you know, I think all of that is very exciting.  

你知道，我们、 我们 展示了 这些 演示 。填写出电子表格、 它是 可 以 样 的 物、与网站互动、它是可以让你知道的，嗯，你知道、 它是 可以 打开 所有 种类 的、 您 知道的、 程序、 不同的 操作 系统、Windows、Linux、Mac。 Uh, uh, so uh, you know、I think all of that is very exciting.

1:11:40

I will say, while in theory, there's nothing you could do there that you couldn't have done through just giving the model the API to drive the computer screen. Uh, this really lowers the barrier. And, you know, there's, there's, there's a lot of folks who, who, who, either, you know, kind of kind of AR, you know, aren't in a position to, to interact with those APIs, or it takes them a long time to do.  

我将说，同时在理论中、 没有什么 你 可以 做 在那里那你不能有做通过给模型API 到计算机屏幕。Uh, this really lowers the barrier。 而且，你知道，有，有、 There's a lot of folks who、谁，谁，要么，你知道、Kind of Kind of AR、 你 知道， 不是 在 一个 位置 、 与 API 交互、或它占用它们 。dl-uid="72">a 长 时间 到 做。

1:12:00

It's just the screen is just a universal interface that's a lot easier to interact with. And so I expect over time, this is going to lower a bunch of barriers. Now, honestly, the current model has, there's, there, it leaves a lot still to be desired. And we were, we were honest about that in the blog, right? It makes mistakes, it misclicks.  

It's just the screen is just a universal interfaceAnd so I expect over time、这个是要到下一堆障。现在，老实说，目前的模式有、有，有、it leaves a lot still to be desired. And We were、We Were Honest about that in the blog、对吗？它犯了错误，它点击错误。

1:12:17

And we, we, you know, we were careful to warn people, hey, this thing isn't, you can't just leave this thing to, you know, run on your computer for minutes and minutes. Um, you got to give this thing boundaries, and guard rails.  

我们， 我们， 你 知道、We were careful to warn people、嘿，这个东西不是、你不能就离开这件事、你知道、 在 您的 计算机 上运行 分钟 和 分钟。Um, you got to give this thing boundaries、和防护栏杆。

1:12:29

And I think that's one of the reasons we released it first in an API form, rather than kind of, you know, this, this kind of just hand it just hand it to the consumer and give it control of their, of their, of their, of their computer. Um, but, but, you know, I definitely feel that it's important to get these capabilities out there.  

And I think that's one of the reasons we released the the item.我们发布了它首次在API表单中、 而是 比 类型 的 你 知道， 这个、this kind of just hand it just hand it它给消费者和给予它控制他们的、 他们的、 他们的、 他们的、 他们的、 他们的 他们的 计算机。 嗯，但是，但是，你知道、I definitely feel that it's 重要 获取 这些 能力 出 那里。

1:12:46

As models get more powerful, we're going to have to grapple with, you know, how do we use these capabilities safely? How do we prevent them from being abused? Uh, and, you know, I think, I think releasing, releasing the model while, while the capabilities are, are, you know, are, are still are still limited, is very helpful in terms of, in terms of doing that.  

随着 模型 变得 更加 强大、 我们要 去 有 与 抗争、你知道、 如何安全地使用这些功能？ 我们如何 防止 它们 被 滥用？ 呃， 还有， 你 知道、 我 认为， 我 认为， 释放、释放模型的同时、同时，能力是，是、 您 知道， 是， 是， 仍然是， 是， 仍然是， 有限的、is very helpful in terms of、in terms of doing that。

1:13:06

Um, you know, I think since it's been released, a number of customers, I think, uh, repet was maybe was maybe one of the, the, the most, uh, uh, quickest, quickest, quickest to quickest to deploy things. Um, have, have, you know, have made use of it in various ways. People have hooked up demos for, you know, windows desktops, macs, uh, uh, you know, linux, linux machines. Uh, so yeah, it's been, it's been, it's been very exciting.  

嗯，你知道、I think since it's been been released 、 一个 客户， 我 认为， 嗯、repet was maybe was maybe one of the 、the, the most、uh、uh、quickest、quickest、quickest to quickest to deploy things 。嗯，有，有，你知道、 已经 以 各种 方式使用 它 了 。 People hooked hooked up demos for、 您 知道，Windows 桌面、macs、uh、uh、你知道、linux，linux机器。Uh, so yeah, it's been、是的，是的，是的，是的，非常令人兴奋。

1:13:31

I think as with, as with anything else, you know, it, it, it comes with new exciting abilities. And then, then, you know, then with those new exciting abilities, we have to think about how to, how to, you know, make the model, you know, safe, reliable, do what humans want them to do. I mean, it's the same. It's the same story for everything, right? Same thing.  

I think as with 、就像与任何事情一样，你知道、it, it, it comes with new exciting abilities. And then, then, you know、然后，有了这些新的令人兴奋的能力、 我们 必须 去 思考 关于 如何 做、如何让你知道、让模型，你知道、安全、可靠、 做 人类 想 做 他们 要 做的事。I mean, it's the same。 It's the same story for everything,right?同样的事情。

1:13:49

It's that same tension, but, but the possibility of use cases here is just the, the range is incredible. So, uh, how much to make it work really well in the future? How much do you have to specially kind of, uh, go beyond what's the pre trained models doing? Do more posttraining, RHF, or supervised fine tuning or synthetic data just for the agent STFF. Yeah.  

这是那种同样的张力，但是、但是，使用使用案例这里是只是、The range is incredible.所以，呃、真正有效好在未来？ 你 做了多少？有到特别是种的、uh、 去 超越 的 前 训练有素的 模型 做什么？ 进行更多后培训，RHF、或监督精细调谐或 合成 数据 仅 用于 的 代理 STFF 。是的。

1:14:10

I think speaking at a high level, it's our intention to keep investing a lot in, you know, making the model better. Uh, like, I think, I think, uh, you know, we look at, look at some of the, you know, some of the benchmarks where previous models were like, oh, could do it 6% of the time. And now our model do at 14 or 22% of the time.  

I think speaking at a high level、 这是 我们 的意图 要 达到 的水平。 你 知道， 使 的 模式 更好。 Uh, like, I think、 我 认为， 呃， 你 知道、我们看到、看 at some of the, you know、一些基准以前的模型与相似、哦，可以做它6%的时间。And now our model do 在 14 或 22% 的 时间。

1:14:28

And yeah, we want to get up to, you know, the human level reliability of 8.90%, just like anywhere else, right? We're on the same curve that we were on with SBENch, where, I think, I would guess a year from now, the models can do this very, very reliably, but you got to start somewhere.  

And yeah, we want to get up to、你知道，人类的水平可靠度 为8.90%, just like anywhere else, right? We're on the same curve That We Were on with SBENCH、在哪里，我认为、I would guess a year from now、 模型 可以 做 这个 非常、 非常 可靠、但是你得从某个地方开始。

1:14:41

It's possible to get to the, the human level 90%, uh, basically doing the same thing you're doing now, or is it has to be special for computer use? I mean, uh, depends what you mean by, by, you know, special and fal and, um, but, but, you know, I generally think, you know, the same kinds of techniques that we've been using to train the current model.  

可以、人类水平90%，呃、 基本上， 正在做 和 一样的 事情 你现在正在 做 、 或 是 它 已 到 是特别为计算机使用？ I mean, uh, depends on what you by. by, you you by、通过，你知道、special and fal and 、嗯，但是，但是，你知道、我通常认为，你知道、uid="60">我们一直 使用培训当前的 模式。

1:15:02

I expect that doubling down in those techniques in the same way that we have for code for code, for models in general, for other k, for, you know, for image input, um, uh, you know, for voice, uh, I expect those same techniques will scale here as they have everywhere else. But this is giving sort of the power of action to Claude.  

I expect that doubling down in those techniques in .dl-uid="9">The Same waythat we 有 为 代码 为 代码、 对于模型在一般情况下，对于其他K、对于，您知道，对于图像输入、um, uh, you know, for voice, uh、 我 期望 那些 同样的 技术 将 同样的 技术。l-uid="51">else.But this is giving sort 的权力给的行动给克劳德。

1:15:22

So, you could do a lot of really powerful things, but you could do a lot of damage also. Yeah, yeah, no. And we've been very aware of that. Look, my, my view actually is computer use isn't a fundamentally new capability, like the CBRN or autonomy capabilities are, um, it's more like, it kind of opens the aperture for the model to use and apply its existing abilities.  

那么、 您 可以 做 一件A lot of really powerful things、但你可以做而不做事情。是的，是的，不。And We've been very aware of that. 看，我的、我的观点实际上是计算机使用 不是 一种 基本的 新的 能力、 如CBRN 或 自治 能力 是、嗯，它更像、it's kind of opens the aperture for the opens模型用于使用和应用其现有功能。

1:15:45

Uh, and, and so the way we think about it going back to our RSP is nothing that this model is doing inherently increases, you know, the risk from an RSP perspective.  

嗯，还有、and so the way we think about it going back to our RSP is nothing that this model is doing inherently increases、 您 知道， 从 风险 角度来看， 从 RSP 角度来看。

1:15:58

But as the models get more powerful, having this capability may make it scarier once it, you know, once it has the cognitive capability to, um, you know, to do something at the ASL3 and ASL4 level, this, this, you know, this may be the thing that kind of unbound it from doing. So. So, going forward, certainly this modality of interaction is something we have tested for.  

拥有这种能力可能make 它更可怕一旦它、你知道、 一旦 它 拥有 认知 能力 ， 就会 嗯、你 知道、 要 做 事 在 ASL3 和 ASL4 级、这个、这个、你 知道、 这个 可能 是 这个 事 物。dl-uid="46">that kindofunbounditfrom doing。所以。所以，前往 前方、 当然， 这种 模式 的 互动 是 模式的重要组成部分。是我们已经测试过的。

1:16:23

And that we will continue to test for in our going forward. Um, I think it's probably better to have to learn and explore this capability before the model is super, uh, you know, super capable. Yeah. And there's, uh, a lot of interesting attacks like prompt injection, because now you've widened the aperture. So you can prompt inject through stuff on screen.  

And that we will continue to Test for in our going forward 。嗯、I think it's probably 最好 有 学习和探索这种能力 之前的 模型 是 超级、嗯，你知道，超级能干。是的。 And there's, uh、A lot of interesting attacks like prompt injection、因为现在你已经扩大了开口。因此，您可以提示通过 屏幕上的 物件注入 屏幕。

1:16:41

So if this becomes more and more useful, then there's more and more benefit to inject stuff into the model. If it goes to certain web page, it could be harmless stuff, like advertisements, or it could be like harmful stuff, right?  

So if this becomes more and more useful、then there's more and more Benefit to Inject stuff into the model.If it goes to certain web page、它可能是无害的东西、像广告一样、 或者 它 可能 是 像 有害的 物品， 是吗？

1:16:53

Yeah, I mean, we thought a lot about like spam capture, you know, mass C, there's all, you know, every, like if one secret, I'll tell you, if you've invented a new technology, not necessarily the biggest misuse, but the, the first misuse, you'll see scams, just petty scams. Like you just, it's, it's like, it's like a thing as old people scamming each other.  

是的，我是说、 我们 认为 有很多 关于 类似 的 垃圾邮件 捕获、你知道、Mass C, there's all, you know、每一个，像如果一个秘密、我会告诉你、 如果 你已经 发明了 一种 新的 技术、不一定是最大的误用、but the, the first misuse、你会看到骗局，只是贪婪的骗局。 Like you just, it's, it's like、it's like a thing as as asdl-uid="60">old 人 诈骗 彼此 。

1:17:15

It's, it's this, it's this thing as old as time, um, and, and, and it's just every time you got to deal with it, it's almost like, silly to say, but it's, it's true, sort of and spam in general is a thing as it gets more and more intelligent.  

它是， 它是 这个、it's this thing as old as time、um，and、和、and it's just every time . 它 几乎 像， 狡猾的 来 说、但是，这是，这是真的、Sort of and spam in general is a thing as it gets more and more intelligent.

1:17:30

It's, uh, there a lot of, like, like I said, like there are a lot of petty criminals in the world and, and, and, you know, it's like every new technology is like a new way for petty criminals to do something, you know, something stupid and malicious. Um, is there any ideas about sandboxing It Like, how difficult is the sandboxing task? Yeah, we sandbox during training.  

这是，uh, there's a lot of、like, like I said、like there are a lot of 还有，还有、你知道、 它就像 每项 新 技术 就像 A New way for 小偷罪犯做些什么、你知道，一些愚蠢和恶毒的事情。 嗯、 Is there any ideas about sandboxing It Like、沙盒任务有多难？是的，我们在培训期间打沙箱。

1:17:51

So for example, during training, we didn't expose the model to the internet. Um, I think that's probably a bad idea during training, because, uh, you know, the model can be changing its policy, it can be changing what it's doing and it's having an effect in the real world.  

So For example, during training、 我们 没有 将 模型 展示给 互联网 。嗯、I think that'sprobably A 坏想法在培训期间、因为，呃，你知道、模型可以被改变其政策、它可以改变它正在做的and it's having an 在 真实 世界中的影响。

1:18:03

Um, uh, you know, in, in terms of actually deploying the model, right, it kind of depends on the application, like, you know, sometimes you want the model to do something in the real world. But of course, you can always put guard. You can always put guard rails on the outside, right?  

嗯，呃，你知道，在、 在 条件 的 实际上 部署 模型、 没错， 它 是一种 取决于 应用程序、喜欢，你知道、有时你希望模型to do something in the real world 。 但是， 当然， 你 可以 随时 设置 警卫。 您 可以 始终 将 护 栏。dl-uid="47">guard rails on the outside、对不对？

1:18:17

You can say, okay, well, you know, this model is not going to move data from my, you know, this model is not going to move any files from my computer to, or my web server to anywhere else. Now, when you talk about sandboxing, again, when we get to ASL4, none of these precautions are going to make sense there, right?  

您可以说，好吧，嗯，您知道、 这个 模型 是 不 going to move data from my、你 知道、 这个 模型 是 不是 要 去 你 知道的。dl-uid="25">move any files from my computer to、 或 我的 web 服务器 到 任何地方 否则。 现在，当你谈论沙盒时、再次，当我们到达ASL4 时、没有这些注意事项正在进行使感觉存在、对吗？

1:18:35

Where when you, when you talk about ASL4, you're then the model is being kind of, you know, there's a, a theoretical worry, the model could be smart enough to break it to, to kind of break out of any box. And so, there, we need to think about mechanistic interpretability about, you know, if we're, if we're going to have a sandbox, it would need to be a mathematically provable sound.  

Where When you, When you talk about ASL4、 你是 那么 模式 就是 被 类 的、你知道，有个、一个理论问题、模型可能是足够聪明到打破它、to kind of break out of any box. And so, there、 我们 需要 去 思考 关于 机械性 可解释性 的问题、你知道，如果我们、if we're going to have a sandbox 、它将需要 是 一种 数学上的 可证实的 声音。

1:18:54

But, you know, that's, that's a whole different world than what we're dealing with the models today. Yeah, the science of building a box from which ASL4 AI system cannot escape. I think it's probably not the right approach. I think, the right approach instead of having something, you know, unaligned that, that, like, you're trying to prevent it from escaping.  

但是，你知道，那是、that's a whole different world than womenwomen.是的、The Science of building a box of constructing a box.uid="24">from whichASL4 AI系统cannotescape。I think it's probably not the right approach． 我认为、 正确的 方法 而 不是 有 东西、你知道、unaligned that, that, like、你正在试图 阻止它逃离 。

1:19:16

I think it's, it's better to just design the model the right way, or have a loop where, you, you know, you look inside, you look inside the model, and you're able to verify property. And that gives you an opportunity to like iterate and actually get it right. Um, I think, I think containing, uh, containing bad models is, is, is much worse solution than having good models.  

我认为这是、这是更好的 只是 只是Design the model the right way、或有一个循环、你，你知道，你看里面、你看里面的模型、 和 您可以 验证 属性。And that gives you an opportunity to verify the property。像 迭代和实际获取它正确。 嗯，我认为，我认为包含、呃，包含坏模型是、是、 is much worse solution than having good models.

1:19:35

Let me ask about regulation.  

让我问关于监管的问题。

1:19:37

What's the role of regulation in keeping AI safe? So, for example, he described California AI regulation Bill SB 1047, that was ultimately vetoed by the governor. What are the pros and cons of this bill? General? Yes, we ended up making some suggestions to the bill. And then some of those were opted. And, you know, we felt, I think, I think, quite positively, uh, uh, quite positively about the bill.  

regulation in keeping AI safe?那么，举个例子、 他 描述了 加利福尼亚州 AI 条例 法案 SB 1047、SB 最终被 州长否决。What are the pros of the governor。一般？是、We ended up making some suggestions to the bill。 And then some of those were opted.而且，你知道，我们感到、 我 认为， 我 认为、相当 积极，呃，呃、 法案相当积极。

1:20:01

Uh, by, by the end of that, um, it did still have some downsides. Um, uh, and you know, of course, of course it got vetoed. Um, I think at a high level, I think some of the key ideas behind the bill, um, are, you know, I would say similar to ideas behind our RSps.  

Uh, by, by the end of that. um, it that、um, it id still have some downsides. 嗯， 呃， 还有 你 知道的， 当然、 当然， 它 被 否决了。 Um, I think at a high level、 I think some of the high level.关键理念背后的法案、嗯，是，你知道、我会说类似的我们的RSps背后的理念。

1:20:17

And I think it's very important that some jurisdiction, whether it's California, or the federal government, andor, other countries and other states passes some regulation like this, and I can talk through why I think that's so important. So, I feel good about our RSP. It's not perfect.  

And I think it's 非常重要 那 些 管辖权、无论是加利福尼亚州、或 联邦政府，或、其他国家 和 其他州。州 通过 一些 法规 类似于 这个、and I Can talk through the 为什么我认为那是如此重要。So, I feel good about our RSP 。它并不完美。

1:20:34

It needs to be iterated on a lot, but it's been a good forcing function for getting the company to take these risks seriously, to put them into product planning, to really make them a central part of work at anthropic, and to make sure that all the thousand people, and it's almost a thousand people. Now, at anthropic, understand that this is one of the highest priorities of the company, if not the highest priority.  

它 需要 来 被 iterated on a lot、But it's been a lot.dl-uid="12">good 执行 功能 执行 getting the company to take these risks seriously、将这些问题纳入产品规划中、要真正使他们成为定制的产品 产品规划。中心部分工作在慈善事业、and to make sure That all the thousand people、and the people现在，在慈善机构、 了解 这 是 是 一个 公司的最高优先权、 如果 不是 最高 优先级。

1:20:59

Uh, but one, there are some, there are still some companies that don't have RSP like mechanisms like open AAI, google, uh, did adopt these mechanisms a couple months after, uh, after anthropic did, uh, but there are, there are other companies out there that don't have these mechanisms at all.  

Uh, but one, there are some. there are some、There are still some company that don't have RSP like mechanisms like open AAI、谷歌、uh、Did adopt these mechanisms a couple months after、uh, after anthropic did, uh、但是，有了、here are other company out there .不有这些机制的所有。

1:21:17

Uh, and so if some companies adopt these mechanisms and others don't, uh, it's really going to create a situation where, you know, some of these dangers have the property that it doesn't matter if three out of five of the companies are being safe, if the other two are, are being, are being unsafe, it creates this negative externality.  

嗯、 和 因此， 如果 一些 公司 采用 这些 机制 而 其他公司 没有、呃、 这是 真正 要 去 创造 一个 情境 的地方、你知道、Some of these dangershave been in the past。dl-uid="28">属性是它不matterif three out of five 安全的公司、if the other two are, are are safe.存在，是不安全的 存在、 它 创造了 这种 消极的 外部性。

1:21:36

And, and I think the lack of uniformity is not fair to those of us who have put a lot of effort into being very thoughtful about these procedures. The second thing is, I don't think you can trust these companies to adhere to these voluntary plans in their own right. I like to think that anthropic, will, we do everything we can, that we will, our, our, our, our RSP, is checked by our long term benefit trust.  

还有、and I think the lack of uniformity is not air to those of usto to Who have put a lot of effort of us努力使成为非常深思熟虑的关于这些程序。 第二件事是、我不认为你 可以信任这些公司对坚持对这些自愿公司。计划在他们自己的权利中。 I like to think that anthropic, will、We do Everything we can,that we will、our, our, our, our RSP、 由 我们的 长 期 益 托。

1:22:00

Uh, so you know, we do everything we can to, to, to adhere to our own RSP. Um, but you know, you hear lots of things about various companies saying, oh, they said they would do, they said they would give this much compute, and they didn't, they said they would do this thing and they didn't, um, you know, I don't, I don't think it makes sense to, you know, to, to, to, you know, litigate particular things that companies have done.  

呃， 所以 你 知道、We do everything we can to、to, to adhere to our own RSP. 嗯， 但是 你 知道、you hear lot of 关于各种公司的说法、 哦， 他们 说 他们 会 做、他们说他们would give this much comput、和他们没有、他们说他们会做这件事和他们没有做、嗯，你知道，我不知道、I don't think it makes senseto, you know, to, to, to, you know. to, to, to, you know、调查特定公司所做的事情。

1:22:24

But I think this broad principle that like, if there's nothing watching over them, there's nothing watching over us as an industry, there's no guarantee that we'll do the right thing. And the stakes are very high. Uh, and so I think it's, I think it's important to have a uniform standard that, that, that, that, that everyone follows.  

But I think this broad principle that like、if there's nothing watching over them、There's nohing watching over us as an industry 、没有保证我们会做正确的事情。And the stakes are very high. Uh, and so I think it's 、I think it's, important 要 有 一个 统一的 标准 、那个，那个，那个，那个，每个人都遵守。

1:22:41

And to make sure that simply that the industry does what a majority of the industry has already said is important, and has already said that they definitely will do, right? Some people, uh, you know, I think there's there a class of people who are against regulation on principle. I understand where that comes from. If you go to Europe.  

And to make sure that Simply that the industry does 和已经说是重要的。他们肯定会这样做、对吗？有些人，呃，你知道、I think there's there's a class of 人的反对管制的原则。 我 明白 那是 从 来的。如果你去欧洲。

1:23:00

And, you know, you see something like GDPR, you see some of the other stuff that, that, that, that, that they've done, you know, some of it's good, but, but some of it is really unnecessarily burdensome. And I think it's fair to say, really has slowed, really has slowed innovation. And so, I understand where people are coming from, on priors. I understand why people come from, start from that, start from that position.  

而且，您知道，您看到类似GDPR的东西、you see some of the other stuff that、那个，那个，那个、That They've done, you know、Some of it's good、但是、but some of it is really unnecessarily burdensome.And I think it's fair to say、 这确实 拖慢了 创新， 这确实 拖慢了 创新。 And so、 我 理解 人们 从哪里 来 去 从哪里 来、上的前辈。 我 理解 为什么 人们 来自 、start from that, start from that position.

1:23:23

Uh, but again, I think AI is different if we go to the very serious risks of autonomy and misuse, that, that, that I talked about, you know, just a, just a few minutes ago, I think that those are unusual, and they weren't an unusually strong response. Uh, and so, I think it's very important again, um, we need something that everyone can get behind.  

呃，但是又来了、我认为人工智能是 不同 如果 我们 去 to the very serious 自主权 和 滥用的 风险、that, that, that I talked about 、你知道，只是一个、just a few minutesago 、I think that those are unusual 、and they weren't an unusually strong response。 Uh, and so、I think it's very important again、嗯、我们需要一些让每个人都能获得背后的东西。

1:23:48

Uh, you know, I think one of the issues with S1047, uh, especially the original version of it was it, it had a bunch of the structure of RSps, but it also had a bunch of stuff that was either clunky or that, that, that just would have created a bunch of burdens, a bunch of hassle, and might even have missed the target in terms of addressing the risks. Um, you don't really hear about it. On Twitter.  

呃，你知道、I think one of the issues with S1047、uh、特别是最初的版本它是它、it had a bunch of 的结构的RSps、But it also had a bunch of RSps.东西那是要么是笨拙的或那个、那个、 那 只是 会 已经 创造了 一个 一堆 的 负担、 一 堆 麻烦、and might even have missed the hassle。目标在解决风险。Um, you don't really hear about it.在 Twitter 上。

1:24:16

You just hear about kind of, you know, people are, people are cheering for any regulation. And then the folks who are against make up these often quite intellectually dishonest arguments about how, you know, it, you know, it'll make us move away from California. Bill doesn't apply if you're headquartered in California.  

你 刚刚 听到 关于 那种 人， 你 知道、And then the folks would have to pay for it。谁是反对让up the often quite 智力上不正当的争论关于如何、你知道，它，你知道、 它会让 我们 搬离 离开 加利福尼亚。 Bill doesn't apply if you're headquartered in the United States。dl-uid="49">you're 总部位于 in 加利福尼亚州。

1:24:33

Bill only applies if you do business in California, um, or that it would damage the open source ecosystem, or that it would, you know, it would cause all of these things. I think those were mostly nonsense, but there are better arguments against regulation.  

Bill only applies if 您在 加利福尼亚州开展业务、姆、 或 认为 它 将 破坏 开放式 源 生态系统、 或 它 会， 你 知道、 它 会 导致 所有 的 这些 事情。I think those were mostly nonsense、 但 有 更好的 论据 反对 监管。

1:24:49

There's one guy, uh, dean Ball, who's really, you know, I think, a very scholarly IST who, who looks at what happens when a regulation is put in place, and ways that they can kind of get a life of their own, or how they can be poorly designed. And so our interest has always been, we do think there should be regulation in this space.  

有 个 家伙， 呃、dean Ball, who's really、你知道，我认为、 一个 非常 博学的IST 人、谁看什么发生and ways that they can kind of 或 如何 它们 可以 被 拙劣地 设计。 And so our interest has always been 、We do think there isshould be regulation in this space.

1:25:09

But we want to be an actor who makes sure that, that, that regulation is something that's surgical that's targeted at the serious risks and is something people can actually comply with Because something I think the advocates of regulation don't understand as well as they could, is if we get something in place that is, um, that's poorly targeted, that wastes a bunch of people's time.  

But We want to bean actor who makes sure that、这一点、that regulation is something somethingdl-uid="16"> 那是外科手术那是有针对性的针对严重的风险和是人们可以 做的事情。dl-uid="29">实际上遵守因为我认为倡导者法规的不理解好他们可以、 是 如果 我们 get something place that is、um, that's poorly targeted 、 那 浪费了 一 群 人的 时间。

1:25:36

What's going to happen is people are going to say, see these safety risks there. You know, this is, this is nonsense. I just, you know, I just had to hire 10 lawyers to, to, you know, to fill out all these forms, I had to run all these tests for something that was clearly not dangerous. And after 6 months of that, there will be, there will be a ground sweep.  

要 发生是人们正在去说的、see these safety risks there. 你 知道， 这个 是， 这个 是 废话。 我 只是， 你 知道、I just had to hire 10 lawyers to 、对，你知道、 要 填写 出 所有 这些 表格、I had to run all these tests . 而 6 个月之后、 there will be、here will be a ground sweep 。

1:25:54

Well, and we'll, we'll, we'll, we'll end up with a durable consensus against regulation. And so the, I think the, the worst enemy of those who want real accountability is badly designed regulation. Um, we, we need to actually get it right. Uh, and, and this is, if there's one thing I could say to the advocates, it, it would be that I want them to understand this dynamic better. And we need to be really careful.  

好吧，而且我们会，我们会，我们会、我们将结束与 一个 持久的 共识 反对 监管。And so the, I think the、the worst enemy of those who 想要真正的问责制是糟糕的设计监管。嗯，我们、We need to actually get it right. Uh, and, and this is、if there's one thing 我可以对辩护人说、它、it would be that I want the advocates。他们要理解这个动态更好。And We need to be really careful.

1:26:17

And we need to talk to people who actually have, who actually have experience seeing how regulations play out in practice. And, and the people who have seen that understand to be very careful, if this was some lesser issue, I might be against regulation at all. But what, what I want the opponents to understand is, is that the underlying issues are actually serious.  

And We need to talk to people who actually have、实际上已经经历见过经历还有、and the people who have seen the practice。要明白要非常小心、if this was some lesser issue、I might be against regulation at all。 但是什么、 我 希望 反对者 理解 是什么？ 是 潜在的 问题 实际上是 严重的 问题。

1:26:39

They're, they're not, they're not something that I or the other companies are just making up because of regulatory capture. They're not sci fi fantasies, they're not, they're not any of these things, um, you know, every time we have new model, every few months, we measure the behavior of these models and they're getting better and better at these concerning tasks just as they are getting better and better at, um, you know, good, valuable, economically useful tasks.  

他们是，他们是不是、they're not something that 我或其他考虑。uid="11">公司正在进行up because of regulatory capture.they're not sci fi fantasies, they're not. they're not not、they're not any of these things、嗯，你知道、 每当 我们 有 新 模型时、每隔个月、We measure the behaviour of these every months.dl-uid="51">models and they're getting better and better at these concerning tasks just 因为 他们 正在 获得 更好的 和 更好的 at, um, you know, good、有价值、经济上有用的任务。

1:27:08

And so I, I would just love it. If some of the former, you know, I think SB147 was very polarizing, I would love it. If some of the most reasonable opponents and some of the most reasonable.  

And so I, I would just love it.If some of the former, you know、I think SB147 was very polarizing、I would love it.如果一些最合理的oponents and some of the most reasonable.

1:27:23

Um, uh, proponents, uh, would sit down together And, you know, I think, I think that, you know, the different, the different AI companies, um, you know, anthropic was the, the only AI company that, you know, felt positively in a very detailed way. I think Elon tweeted, uh, tweeted briefly something positive. But, you know, some of the some of the big ones like Google Open AI Meta Microsoft were, were pretty st stly against.  

嗯，呃，部件，呃、会坐在下面一起、你知道，我认为、 我 认为， 那， 你 知道、 不同的、 不同的AI 公司、um, you know, anthropic was the、the only AI company that、你知道、 感受到 积极的 在 一个 非常 详细的 方式。 I think Elon tweeted, uh、在推特上简短地说了一些积极的话。但是，你知道、Some of the Some of the big ones.uid="63">ones like Google Open AI Meta Microsoft were 、were pretty st stly against.

1:27:49

So I would really like is, if, if, you know, some of the key stakeholders, some of the, you know, thoughtful proponents and, and some of the most thoughtful opponents would sit down and say, how do we solve this problem in, in a way that the proponents feel brings a real reduction in risk, and that the opponents feel that it is not, it is not hampering the industry or hampering innovation any more necessary than it than, than, than it needs to.  

So I would really like is、如果，如果，你知道、Some of the key stakeholders, Some of the、你知道，深思熟虑的成分和、和一些深思熟虑的opponents 会坐下来和说、 我们如何 解决 这个 问题 、在一个方式中， The proponents feel brings a brings a brands 真正的减少风险、和反对 认为它是不是、it is not hampering the industry or 阻碍创新任何更多必要比它、than, than it needs to。

1:28:18

And, and I think for, for whatever reason, that things got too polarized. And those two groups didn't get to sit down in the way that they should, uh. And, and I feel, I feel urgency. I really think we need to do something in 2025 Uh, uh, you know, if we get to the end of 2025 and we've still done nothing about this, then I'm going to be worried. I'm not I'm not worried yet.  

而且， 还有 我 认为 出于 不管是什么 原因、事情 变得 太 两极化。And those two groups didn't get to get together.Sit down in the way that they should、呃。And, and I feel, I feel urgency. I really think we need to do something something something呃，你知道、if we get to the end of 20.uid="57">2025 而 我们已经 仍然 做了 一无所获 关于 这一点、then I'm going to be worried 。I'm not I'm not worried yet．

1:28:40

Because, again, the risks aren't here yet. But, but I think time is running short. Yeah. And come up with something surgical like you said. Yeah, yeah, yeah, exactly. And, and we need to get, we need to get away from this. This, this intense pro safety versus intense anti regulatory rhetoric, right? It's turned into these flame wars on Twitter, and nothing good's going to come with that.  

因为，同样，风险还没有出现。 但是， 但是， 我 认为 时间 正在 流逝 短。是的。And come up with 一些手术像你说的那样。是的，是的，是的，没错。 而且， 而且 我们 需要 获取、We need to get away from this 。 这个、This intense pro safety 相对于 激烈的 反 监管 言论、对不对？ 它已经 变成了 成了 这些 火焰 战争 在 Twitter上、 和 没有任何 好的 去 到 来 与 那。

1:29:03

So, there's a lot of curiosity about the different players in the game. One of the, uh, OGs is open AI. You have had several years of experience at open AI. What's your story and history there? Yeah, so I was at open AI for, uh, for roughly five years, uh, for the last, I think it was a couple years, you know, I, I, I, I was, uh, vice president of research there. Um, probably myself.  

那么、There's A lot of curiosity One of the, uh, OGs is open AI.You have had several yes.年在开AI的经验。 你的 故事 和 历史 在那里？ 是的、so I was at open AI for, uh、 for roughly five years, uh, for the last. years, uh, for the last、I think it was a couple years 、你知道，我、我，我，我，是，呃、副院长研究员。嗯，可能是我自己。

1:29:25

And Ilia Suger were the ones who, you know, really kind of set the set the research direction around 2016 or 2017\. I first started to really believe in, or at least confirm my belief in the scaling hypothesis.  

And Ilia Suger were the ones who、你认识的人、Really kind of of the the set of 研究方向围绕2016 年 或2017 年。 我 首先 开始 真正 相信 、 或 在 至少 确认 我的 考虑 对 的相信规模假设。

1:29:37

When, when Ilia famously said, to me, the thing you need to understand about these models is they just want to learn, the models just want to learn, um, and, and, and, and again, sometimes there are these one s there, these one sentences, these Zen cones that you hear them. And you're like, ah, that explains everything that explains like a thousand things that I've seen.  

当当伊利亚对说，对我说、 你 需要 了解 有关 的事情。这些模型是他们只是想要 学习、 模型 只是 想要 学习、um, and, and, and, and again、 有时 那里 有 这些 一个 个 那里、这些一个句子、These Zen Cones That you hear them 。 And you're like, ah、那解释一切那解释like a thousand things that I've seen 。

1:29:56

And then, and then I, I, you know, ever after I had this visualization in my head of, like, you optimize the models in the right way, you point the models in the right way, they just want to learn, they just want to solve the problem, regardless of what the problem is. So, get out of their way, basically get out of their way. Yeah, don't impose your own ideas about how they should learn.  

And then, and then I, I, you know、ever after I had this visualisation in my head of、喜欢、you optimize the models in the right way、you point the models in the right way、 他们 只是 想 去 学习、他们只是 想 解决问题、无论什么问题是。所以，get out of their way、 基本上 得到 出 的 他们的 路。是的、Don't impose your own ideas.uid="70">ideas 关于 如何 他们 应该 学习。

1:30:14

And, you know, this was the same thing as Rich Sutton put out in the bitter lesson or G put out in the scaling hypothesis. You know, I think generally the dynamic was, you know, I got, I got this kind of inspiration from, uh, from, from, from Ilan, from others, folks like Alec Radford, who did the, the original, uh, uh, GPT1, uh, and then, uh, ran really hard with it, me, me and my collaborators on GPT2, GPT3, RL from human feedback, which was an attempt to kind of deal with the early safety and durability, things like debate and amplification, heavy on interpretability.  

而且，你知道、This was the same thing as as Rich Sutton put out in The Bbit lesson or G put out in the scaling 假设。You know, I think generally the dynamic was、你知道，我得到了、I got this kind of inspiration from 、uh, from, from, from Ilan, from other、Folks like Alec Radford, who did the、the original, uh, uh, GPT1、uh, and then, uh、ran really hard with it、我、我和我的。合作者在GPT2、GPT3上、RL 来自人类反馈、 这 是 一种 尝试 对 种类 的 人类 反馈。处理早期安全性和耐用性、 可解释性等。

1:30:49

So again, the combination of safety plus scaling, probably 2018, 2019.2020. Those. Those were those were kind of the years when myself and my collaborators probably, um, you know, mo, mo, many, many of whom became co founders of anthropic, kind of really had, had a vision and like, and like drove the direction. Why'd you leave? Why?'you decid to leave?  

因此， 同样， 安全性 加上 规模、可能2018年，2019年。2020.这些。 Those were those were of of the years when the years when 年时我自己和我的合作者可能、嗯，你知道，莫，莫，很多、many of whom became co founders of anthropic 、 种 的 真正的 了、 有 一个 愿景 和 喜欢、and like drove the direction.Why'd you leave? Why'd you decide to leave?

1:31:13

Yeah, so look, I'm gonna put things this way and I, you know, I think it, I think it ties to the, to, to the race to the top right, which is, you know, in my time at open AI, what I come, come to see, as I'd come to appreciate the scaling hypothesis, and as I'd come to appreciate kind of the importance of safety along with the scaling hypothesis. Hypothesis.  

Yeah, so look、I'm gonna put things this way and I、 你 知道， 我 认为 它、I think it ties to the, to、to the race to the top right 、这是，你知道、在我的时间在开AI、What I come, come to see 、as I'd come to appreciate the 规模假设、和当我来到Appreciate Appreciate kind of 重要性 安全性与规模假设。假设。

1:31:32

The first one, I think, you know, open AI was, was getting was getting on board with, um, the second one in a way had always been part of, of open AI's messaging.  

第一 个， 我 认为、你知道，开我是、was getting was getting on board with、um、the second one in a board.way had always been part of 、公开AI的信息。

1:31:41

Um, but, uh, you know, over many years of, of the time, the time that I spent there, I think I had a particular vision of how these, how we should handle these things, how we should be brought out in the world, the kind of principles that the organization should have. And look, I mean, there were like many, many discussions about, like, you know, should the, or do, should the company do this?  

嗯，但是，呃，你知道、 over many years of, of the time、The Ttime That I spent there、I think I had a considered We should handle these things 、 我们 应该 如何 。 种 原则 的 世界。dl-uid="47">that the organisation should有。还有，看，我是说、 那里有 像 许多人、许多讨论有关、喜欢，你知道、应该的，或做的、应该公司做这件事？

1:32:03

Should the company do that? Like, there's a bunch of misinformation out there, people say, like, we left because we didn't like the deal with Microsoft false. Although, you know, there was like a lot of discussion, a lot of questions about exactly how we do the deal with Microsoft. Um, we left because we didn't like commercialization. That's not true. We built GBD3, which was the model that was commercialized. I was involved in commercialization.  

公司 应该 这样做吗？Like, there's a bunch of misinformation out there、人们说，喜欢、like the deal with Microsoft false 。虽然，你知道、Was like a lot of discussion、 a lot of questions about exactly the discussion. 如何 我们 做 与 处理 与 Microsoft 的关系。 嗯、We left because 我们不喜欢商业化。那不是事实。我们建造了GBD3 、这是模式是商业化的模式。I was involved in commercialization．

1:32:25

It's, it's more again about how do you do it? Like, civilization is going down this path to very powerful AI. What's the way to do it? That is cautious, straightforward, honest, um, that build trust in the organization and in individuals. How do we get from here to there? And how do we have a real vision for how to get it, right?  

它是、这是更多再次关于如何做你做它？喜欢、文明正在走向衰落这条 通往 非常 强大的AI 的道路。What's the way to do it?那是谨慎、直率、诚实、嗯、that build trust in 对组织和对个人的信任。here to there? And how do we have a 真正的愿景对于如何获得它、对吗？

1:32:49

How can safety not just be something we say, because it helps with recruiting, um, and, you know, I think, I think at the end of the day, um, if you have a vision for that, forget about anyone else's vision. I don't want to talk about anyone else's vision. If you have a vision for how to do it, you should go off and you should do that vision.  

如何 安全 不只是 是 是 我们 说的、因为它有助于招聘、um, and, you know, I think、I think at the end of the day 、姆、if you have a vision for that、 忘记 关于 任何人 其他人的 愿景。I don't want to talk about anyoneelse's vision. If you have a 对 如何 做 它的设想、你应该去离开and you should do that vision。

1:33:07

It is incredibly unproductive to try and argue with someone else's vision. You might think they're not doing it the right way. You might think they're, they're, they're dishonest. Who knows? Maybe you're right, maybe you're not, um, uh, but, uh, what, what you should do is you should take some people you trust and you should go off together, and you should make your vision happen.  

它 是 令人难以置信的 无益的 尝试 和用某人其他人的设想来争辩。 你 可能会 认为 他们不 做 它 的 正确 方法。 你 可能会 认为 他们， 他们， 他们是 不诚实的。谁知道？ 也许 你是 对的， 也许 你是 不是、嗯，呃，但是，呃，什么、你应该 做什么 做什么 。dl-uid="46">是你应该采取一些人你信任和你应该一起走离开、 和 你 应该 让 你的 愿景 实现。

1:33:26

And if your vision is compelling, if you can make it appeal to people, some, you know, some combination of, ethically, you know, in the market, uh, you know, if, if you can, if you can make a company that's a place people want to join, uh, that, you know, engages in practices that people think are reasonable, while managing to maintain its position in the ecosystem at the same time. If you do that, people will copy it.  

And if your vision is compelling、 如果 你 能 让 它 吸引 人、有些人，你知道，一些组合、 道德上， 你 知道， 在 市场上、呃，你知道，如果，如果你能够、if you can make a company . 那是 一个 地方 人们 希望 加入的 公司、呃，那个，你知道，参与在实践中，人们认为是合理的、 同时 管理 以 维持 其 位置 。如果你这样做，人们就会抄袭它。

1:33:51

Um, and the fact that you were doing it, especially the fact that you're doing it better than they are, um, causes them to change their behavior in a much more compelling way than if they're your boss, and you're arguing with them, I just, I don't know how to be any more specific about it than that. But I think it's generally very unproductive to try and get someone else's vision to look like your vision.  

嗯、 和 事实 那 你 是 做了 它、 Especially the fact that you're the were doing it.做得更好比他们现在更好、um、导致他们改变。dl-uid="25"> 他们 的行为 在 much more compelling way 比 如果 他们是 你的 老板、 和 你 和 他们争论， 他们， 我 只是、I don't know how to be be任何比具体有关它比那个。But I think it's 一般来说，非常无益尝试and get someone else's vision 。要像你的愿景。

1:34:13

Um, it's much more productive to go off and do a clean experiment and say, this is our vision. This is how this is, this is how we're going to do things. Your choice is you can, you can ignore us, you can reject what we're doing, or you can, you can start to become more like us. And imitation is the sincerest form of flattery.  

嗯、 它比 off and do a clean experiment and say、 这 就是 我们的 愿景。 这 是 如何 这 是、this is how we're going to do things. 您的选择是您可以、you can ignore us、 你 可以 拒绝 我们 正在 做的事情、或者你可以、you can start to become more like us 。 而 模仿 是 最真诚 的 形式 的 奉承话。

1:34:32

Um, and you know that, that, that plays out in the behavior of customers that ps out in the behavior of the public that plays out in the behavior of where people choose to work. Uh, and again, again, at the end, it's, it's not about one company winning or another company winning.  

嗯，还有你知道那个，那个、that plays out in the behavior of .dl-uid="13">ps out in the behavior of the behavior .在行为的地方的人选择工作。 Uh, and again, again, at the end, it's、it's not about one company of company.

1:34:48

If, if we or another company are engaging in some practice that, you know, people, people find genuinely appealing and I want it to be in substance, not just not just in appearance. Um, and, you know, I think, I think researchers are sophisticated and they look at substance, uh, and then other companies start copying that practice and they win because they copied that practice. That's great. That's success. That's like the race to the top.  

如果、if we or another company are engaging in some practice that、你知道，人们、 人们 发现 真正的 吸引力 和 I want it to be in substance 、 不是 只是 不是 只是 在 外观上。 嗯， 而且， 你 知道， 我 认为、我认为研究者是老练和他们看物质、uh、和然后其他company start copy that 和他们赢得因为他们复制了这种做法。那太好了。这就是成功。这是像race tothetop。

1:35:14

It doesn't matter who wins in the end, as long as everyone is copying everyone else's good practices, right? One way I think of it is like the thing we're all afraid of is a race. The bottom right in the race to the bottom doesn't matter who wins because we all lose, right? Like, you know, in the most extreme world, we, we make this autonomous AI that, you know, the robots enslave us or whatever, right?  

它 并不 重要 谁 赢 在 结束、as long as everyone is 抄袭其他人的好做法、对吗？One way I think of it is like the practices.uid="27">The thing we're all 害怕 的 是 一个 种族。 The Bottom right in the race to the Bottom doesn't matter who 赢 因为 我们 都 输、对不对？就像，你知道，在最极端的世界上、 我们， 我们 让 这个 自主 人工智能 那个、你知道、robots enslave us or whatever, right?

1:35:34

I mean, that's half joking, but, you know, that is the most extreme, uh, uh, thing, thing that could happen, then it doesn't matter which company was ahead. Um, if instead you create a race to the top where people are competing to engage in good in good practices.  

I mean, that's half joking, but, you know、那是最极端的，呃、uh, thing, thing that could happen、then it doesn'tmattermatter哪个公司是领先的。嗯、if instead you create a race to the top where 人们 正在 竞争 以 参与 参与良好的良好的实践。

1:35:50

Uh, then, you know, at the end of the day, you know, it doesn't matter who ends up, who ends up winning doesn't even matter who started the race to the top. The point isn't to be virtuous. The point is to get the system into a better equilibrium than it was before. And, and individual companies can play some role in doing this.  

呃， 那么， 你 知道了、 在 日的 日、你知道，它不重要谁结束了、 谁 结束 赢 赢 并不 甚至 重要 。matter who started the race to the top. 不是 要 成为 美德。 系统 进入 一个 更好的 平衡 比 以前的 更好的 平衡。而且、和 个人 公司 可以

1:36:06

Individual companies can, can, you know, can help to start, it can help to accelerate it. And frankly, I think individuals at other companies have done this as well, right? The individuals that when we put out an RSP, react by pushing harder to, to get something similar, done, get something similar, done at other companies, sometimes other companies do something that's like, we're like, oh, it's a good practice. We think we think that's good.  

个人公司可以，可以、您知道，可以帮助开始、 它 可以 帮助 加速 它。而且坦率地说、I think individuals at other consider that individuals will not able to do so。公司已经做到了这一点如同一样、对吗？ 个人当We put out an RSP、反应通过推动更难到、to get something similar,done、在其他类似、完成的公司、 有时， 其他 公司 会 做一些 类似 的事情、我们喜欢，哦，这是一种好的做法。 我们 认为 我们 认为 那是 好的。

1:36:30

We should adopt it too. The only difference is, you know, I think, I think we are, um, we try to be more forward leaning. We try and adopt more of these practices first, and adopt them more quickly when others, when others invent them. But I think this dynamic is what we should be pointing at. And that, I think, I think it abstracts away the question of, you know, which company's winning, who trusts? Who?  

We should adopt it too. 唯一的 不同之处 是， 你 知道、 我 认为， 我 认为 我们 是、um, we try to be more forward leaning.We Try and adopt and adopt them more quickly when other、当其他人发明它们时。 But I think this dynamic 是我们应该指向的东西。 而 那， 我 认为、I think it abstracts away the question of、你知道，哪个公司赢了，谁信任？谁？

1:36:53

I think all these, all these questions of drama are, are profoundly uninteresting. And, and the, the thing that matters is the ecosystem that we all operate in, and how to make that ecosystem better, because that constrains all the players. And so, anthropic is this kind of clean experiment, built on a foundation of like, what concretely AI safety should look like? We look, I'm sure we've made plenty of mistakes along the way.  

I think all these、all these questions of drama are、是完全无趣的。而且，还有这个、The thing that matters is 我们 所有人 所处的生态系统、and how to make that ecosystem better、因为那个约束所有玩家。 And so、anthropic is this kind of clean experiment、 建立在 一个 基础 上的 相似、 具体的 是 安全 应该 是 什么样的？我们看、我确信我们已经做出了犯了很多错误在路上。

1:37:16

The perfect organization doesn't exist. It has to deal with the imperfection of a thousand employees. It has to deal with the imperfection of our leaders, including me. It has to deal with the imperfection of the people we've put, we've put to, you know, to oversee the imperfection of the, of the leaders, like the, like the board and the long term benefit trust.  

完美的组织并不存在。 它 有 要 处理 与 的不完美。 它 有 要 处理 与 我们的 领导人的不完美、包括我。 它 有 要 处理 的imperfection of the people we've put、我们已经把到，你知道、 要 监督 的 不完美 的 、 领导者、像那样、like the boardand and thedl-uid="60">the 长期益托。

1:37:35

It's, it's all it's all a set of imperfect people trying to aim imperfectly at some ideal that will never perfectly be achieved. Um, that's what you sign up for. That's what it will always be. But, uh, uh, imperfect doesn't mean you just give up. There's better, and there's worse. And hopefully, hopefully we can begin to build, we can do well enough that we can begin to build some practices that the whole industry engages in.  

它是、it's all it's all a 一组 不完美的 人 试图 完美地达到某种理想永远不会完美实现。 嗯， 这就是 你 签署 的原因。 这就是 它 将 永远 是 是。但是，呃，呃、 你并没有放弃。 有 更好的， 和 更坏的。 希望， 希望 我们 可以 开始 建设 、We can do well enough that we can begin to build some practices that 整个行业参与的活动。

1:38:00

And then, you know, my guess is that m, multiple of these companies will be successful. Anthropic will be successful. These other companies like ones I've been at the past, will also be successful, and some will be more successful than others. That's less important than, again, that we, we align the incentives of the industry. And that happens partly through the race to the top, partly through things like RSP, partly through, again, selected surgical regulation.  

那么，你知道、 我的 猜想 是 那 m 、多个这些 公司 将 获得 成功。Anthropic will be successful.这些其他公司像我在过去的也将获得成功、和一些将成为比其他人更成功。 We align the incentives the the industry 。 而 这 部分是 通过 通过比赛到顶部、 部分 通过 事物 如RSP 、部分通过再次选择外科调节。

1:38:25

You said, talent density beats talent mass. So can you explain that? Can you expand on it? Can you just talk about what it takes to build a great team of AI researchers and engineers? This is one of these statements that's like, more true every, every, every month, every month, I see this statement as more true than I did the month before.  

你说，才能密度胜过才能质量。So Can you explain that? 你能 展开 关于 它吗？Can you just talk about What it takes to 建立一个 伟大的 团队 由AI 研究人员 和 工程师组成的团队？ 这 是 的 的 的 声明 的 样、more true every, every, every month. every, every, every month、 每 个月、I see this statement as more more than any other 月。dl-uid="57">true than I did the month before.

1:38:44

So if I were to do a thought experiment, let's say you have a team of 100 people that are super smart motivated, and aligned with the mission. And that's your company. Or you can have a team of a thousand people, where 200 people are super smart, super aligned with the mission.  

So if I were to do a thought experiment、让我们说你有一个团队100人的超级聪明积极的团队、 和 与 使命保持一致。 而 那就是 你的 公司。 Or you Can have a team of a thousand people、 其中 200 人 是 超级 聪明人、Super Aligned with the mission.

1:39:02

And then, uh, like, and then like 800 people are, let's just say you pick 800, like random, random, big tech employees, which would you rather have, right, the talent mass is greater in the group of, uh, in the group of a thousand people, right? You have, you have even a larger number of incredibly talented, incredibly aligned, incredibly smart people.  

And then, uh, like、and then like 800 people are 、让我们就说你选800 人、像随机、随机、大技术员工、这是你宁愿拥有的，对、的才能质量是uh, in the group of a thousand people 、对吗？ 你有、你有甚至一个更多令人难以置信的人才、 令人难以置信的 团结、 令人难以置信的 聪明的 人。

1:39:23

Um, uh, but the, the issue is just that if every time someone super talented, looks around, they see someone else, super talented and super dedicated, that sets the tone for everything, right? That sets the tone for everyone is super inspired to work at the same place. Everyone trusts everyone else. If you have a thousand or 10,000, uh, people and, and things have really regressed, right?  

Um, uh, but the、问题是只是if every time someone super talented、长得漂亮、他们看到了某个人其他人、Super talented and Super Dedicated 、 这 为 设定了 基调， 为 一切， 对吗？ 设定 的 音调 为 每个人 是 对吗？Super inspired to work at the same place. Everyone trusts everyone else.If you have a thousand or 10,000, uh、人和，和事已经真的退步了，对吗？

1:39:47

You are not able to do selection and you're choosing random people. What happens is then you need to put a lot of proc CEs and a lot of guard rails in place. Um, just because people don't fully trust each other. You have to adjudicate political battles. Like there are so many things that slow down the org's ability to operate.  

您不能进行selection 和 你 选择 随机的 人。发生的事情是然后你need to put in a lot of proc CEs and a Lot of guard rails in place.嗯、 只是因为 人们 不 完全 信任 彼此。 你 有 来 判决 政治 战斗。 Like there are so many things That low down the org's ability to operation.

1:40:06

And so we're nearly a thousand people And, you know, we've, we've, we've tried to make it so that as large, a fraction of those thousand people as possible are like super talented, super skilled. It's one of the reasons we've, we've slowed down hiring a lot. In the last few months, we grew from 300 to 800\. I believe, I think in the first seven eight months of the year, and now we've slowed down.  

And so we're nearly a thousand people And 、你知道，我们已经、我们已经、我们已经尝试让它如此如大、人像可能是像超级天才、超级技能。 这是 我们的原因之一、 我们已经 放慢 下降 雇用 很多 。 在 last few months、 我们 从300 增长到800 。我相信、I think in the first seventh season.uid="65">seven eight months of the year、而现在我们已经放慢了速度。

1:40:28

We're at like, you know, last three months, we went from 800 to 90.950. Something like that. Don't quote me on the exact numbers. But I think there's an inflection point around a thousand. And we want to be much more careful how we, how we grow uh, early on. And, and now as well, you know, we've hired a lot of physicists, um, you know, theoretical physicists can learn things really fast.  

We're at like, you know, last three months、We went From 800 to 90.950.Something like that.Don't quote me on the exact numbers.But I think there's an exact numbers.dl-uid="29">inflection 点 围绕 个 千。And We want to 要 更小心 如何 我们、We Grow uh, early on 。 而且， 还有 现在 就像 好吧、你知道、 我们已经聘用了 位 物理学家、嗯，你知道、理论物理学家可以 Learn thingsreallyfast。

1:40:50

Um, uh, even more recently, as we've continued to hire that, you know, we've really had a high bar for, on both the research side and the software engineering side, have hired a lot of senior people, including folks who used to be at other, at other companies in this space. And we, we've just continued to be very selective.  

嗯， 呃， 甚至 最近 更多、 因为 我们已经 继续 聘请 那， 你 知道、 高、 on both the research side 和 软件工程方面、 已经 聘请了 批 高级 人员、包括那些曾经被在其他人、at other companies in this space. 而 我们、我们已经只是继续要非常有选择性。

1:41:08

It's very easy to go, go from 100 to a TH000, a TH000 to 10,000, without paying attention to making sure everyone has a unified purpose. It's so powerful. If your company consists of a lot of different FeiF that all want to do their own thing. They're all optimizing for their own thing.  

这是 非常 容易 去 的、 go from 100 to a TH000、a TH000 to 10、000, 无需 支付 注意事项 使 成为 的 的 Sure Everyone has a unified purpose.它如此强大。如果您的公司由 的 地段 的 不同的 FeiF 的 所有 想要的 。 要 做 自己的 事。 他们都在优化 为他们自己的东西。

1:41:27

Um, uh, it's very hard to get anything done, but if everyone sees the broader purpose of the company, if there's trust, and there's dedication to doing the right thing, that is a superpower, that in itself, I think, can overcome almost every other disadvantage.  

嗯，呃、 它非常 难 做 到 做 任何事 做、But if everyone sees the something that is done. 更广泛的 目的 的 公司、如果有信任、and there's dication to doing the right thing、那是一种超能力、 本身， 我 认为、 可以 克服 几乎 所有 其他 劣势。

1:41:41

And, you know, it's to Steve Jobs, a players, a players want to look around and see other A players is another way of, of saying, I don't know what that is about human nature, but it is demotivating to see people who are not obsessively driving towards a singular mission.  

而且，你知道、 这是 对 史蒂夫- 乔布斯， 一个 选手、 一个 玩家 希望 去 寻找 周围的 和 see other A players is another way of 、的说法、我不知道什么 是 的说的。那是关于人类的本性、但它是激励人类的。看到人们不执着地驾驶朝向一个定期任务。

1:41:56

And it is on the flip side of that, super motivating to see that it's interesting, uh, what's it take to be a great AI researcher or engineer from everything you've seen from working with so many amazing people? Yeah, um, I think the number one quality, especially on the research side, but really both is open mindedness sounds easy to be open minded, right? You're just like, oh, I'm open to anything.  

And it is on the flip side of that、Super motivating to see that it's interesting、呃、What's it takes to be aA Great AI Ressearcher or engineer 从您看到从Yeah, um, I think the number one quality、 特别是 在 研究 方面、 但 真正的 都 是 打开 的 搜索 边。uid="57">mindedness sounds easy to be open minded．对不对？You're just like, oh, I'm open to anything.

1:42:22

Um, but you know, if I, if I think about my own early history in the scaling hypothesis, um, I was seeing the same data others were seeing, I don't think I was like a better programmer or better at coming up with research ideas than any of the hundreds of people that I worked with. Um, in some ways, in some ways, I was worse.  

嗯，但是你知道，如果我、if I think about my own of the because the 早期历史中的规模假设、um、I was seeing the 同样的数据其他被看到、I don't think I was like their mothers.uid="33">like a better programmer or betterat coming up with research ideas than any of the hundredsof panes. 我在 工作过的人。Um, in some ways、in some ways, I was worse.

1:42:41

Um, uh, you know, like, I've never like, you know, precise programming of like, you know, finding the bug writing the GPU kernels. Kernels. Like I could point you to a 100 people here who are better, who are better at that than I am. Um, but the, the thing that I think I did have that was different was that I was just willing to look at something with new eyes, right?  

嗯， 呃， 你 知道， 喜欢、I've never like, you know、精确的编程的像，你知道、 查找 bug 编写 GPU 内核。内核。Like I could point you to . 一个 100 个 人 在这里 谁 是 更好的人、Who are better at that than I am. Um, but the、The thing that I think I did have that was different was that I was just willing 对吗？

1:43:03

People said, oh, you know, we don't have the right algorithms yet. We haven't come up with the right the right way to do things. And I was just like, uh, I don't know, like, you know, this neural net has like 30 billion, 30 million parameters. Like, what if we gave it 50 million instead? Like, let's plot some graphs like that.  

人们 说， 哦， 你 知道、 我们 还没有 正确的 算法 。We haven't come up with the algorithms.正确的正确的做事情的方法。And I was just like, uh、我不知道，喜欢，你知道、这个神经网络有像30亿、30百万参数。 喜欢、 如果 我们 给 它 50 百万美元 会怎么样？Like, let's plot some graphs like that.

1:43:21

That basic scientific mindset of like, oh, man, like, I just, I just like, I, you know, I see some variable that I could change, like what happens when it changes? Like, let's, let's try these different things and like create a graph for even this. This was like the simplest thing in the world, right? Change the number of, you know, this wasn't like Phd level experimental design.  

That basic scientific mindset of like, oh、man, like, I just, I just like, I、你知道、I see some variable that I could change、like what happens when it changes?就像，让我们、let's try these different things and and these different things.dl-uid="39">like create a graph for even this. This was like the simplest simest thingintheworld、对不对？Change the number of, you know、 这 并不 像 博士 级的 实验 设计。

1:43:42

This was like, this was like simple and stupid, like, anyone could have done this, if you, if you just told them that, that, that it was important. It's also not hard to understand. You didn't need to be brilliant to come up with this. Um, but you put the two things together.  

This was like、这是像简单和愚蠢、像，任何人都可以做到这一点、if you,if you just told them that、那个，那个它是重要的。 它 也 不 难 解。你不需要要硬。dl-uid="39">Brilliant to come up with this. Um, but you put the wo things together.

1:43:56

And, you know, some tiny number of people, some singled digigit number of people have driven forward the whole field by realizing this, uh, and, and it's, you know, it's often like that, if you look back at the discover, you know, the discoveries in history, they're, they're often like that.  

而且， 你 知道， 一些 小 数 的 人、some singled digit number of people have digitized people.驱动向前整个领域通过实现这一点、呃，还有、and it's, you know, it's often like that、if you look back at the discover、你知道，在历史上的发现、他们是，他们是经常像他们是，像他们是那。

1:44:11

And so, this, this open mindedness, and this willingness to see with new eyes that often comes from being newer to the field, often experience is a disadvantage for this. That is the most important thing. It's very hard to look for and test for.  

And so, this, this open mindedness、and this willingness to see with new eyes 那通常 来自 成为新手进入领域、经验往往是劣势。那是最重要的东西。这是非常困难的事情。look for and test for.

1:44:24

But I think, I think it's the most important thing, because when you, when you find something, some really new way of thinking, thinking about things, when you have the initiative to do that, it's absolutely transformative, and also be able to do kind of rapid experimentation. And in the face of that, be open minded and curious and looking at the data from just these fresh eyes and see what is that actually saying?  

但我认为、我认为这是最 重要 的 事情、因为当你、当你找到东西时、Some really new way of thinking 、思考关于事情、当你有的主动性去做那件事、这是绝对具有变革性的、而且 还能够do kind of rapid experimentation. And in the face of that 、be open minded and curious of the minded。dl-uid="58">and looking at the data 从只是这些新鲜的眼睛和see what is that actually saying?

1:44:44

That applies in, uh, mechanistic interpretability. It's another example of this, like some of the early work in mechanistic interpretability. So simple. It's, it's just no one thought to care about this question before. You said, what it takes to be a great AI researcher, can we rewind the clock back? What, what advice would you give to people interested in AI? They're young, looking forward. How can I make an impact on the world?  

那适用于在呃，机制上的可解释性。这是另一个例子这个、like some of the 所以简单。它是、它是 只是 没有 一个人 想过 以前，关心过这个问题。 你说、它需要 成为一名伟大的人工智能研究者、We rewind the clock back?什么、你有什么建议你给对人工智能感兴趣的人？他们年轻，面向前方。如何让我让an impactontheworld？

1:45:06

I think my number one piece of advice is to just start playing with the models. Um, this was actually, I worry a little, this seems like obvious advice. Now, I think three years ago, it wasn't obvious. And people started by, oh, let me read the latest reinforcement learning paper.  

I think my number one piece of advice is to just to to Um, this was actually, I worry a little、这个看起来像明显的建议。 现在， 我 认为 三 年 前、这并不明显。而且，人们开始，哦、让我读最新的强化学习论文。

1:45:21

Let me, you know, let me, let me kind of, um, no, I mean, that was really the, that was really the, the, and I mean, you should do that as well. But, uh, now, you know, with wider availability of models and APIs, people are doing this more, but I think, I think just experiential knowledge, um, these models are new artifacts that no one really understands. Um, and so getting experience playing with them.  

让我，你知道，让我、let me kind of、um, no, I mean, that was really the 、That was really the, the, and I mean、 你 应该 做到 那 就像 一样。 但是， 嗯， 现在， 你 知道了、 有了 更广泛的 可用性 的 模型 和 应用程序、 人们 正在 做 这 更多、但我认为、我认为只是经验知识，嗯、这些模型是新的神器 。Um, and so getting experience playwith them.

1:45:44

I would also say, again, in line with the, like, do something new, think in some new direction, like there are all these things that haven't been explored. Like, for example, mechanistic interpretability is still very new. It's probably better to work on that than it is to work on new model architectures, because it's, you know, it's more popular than it was before.  

我还说，再说一遍、in line with the, like, do something new、think in some new direction、like there are all these are尚未被探索过的事物。就像，对于例如、机理可解释性是仍然非常新的。 than it is to 在新模型架构上开展工作、因为它，你知道、 它比 以前 更受欢迎 。

1:46:03

There are probably like a hundred people working on it, but there aren't like 10,000 people working on it. And it's, it's just this, just this, this fertile area for study. Like, like, you know, it's, there's, there's so much like low hangen fruit, you can just walk by And, you know, you can just walk by and you can pick things.  

There are probably like a people working in the UK。dl-uid="5">100 人 在 上 工作、但那里没有像10、000 人在上工作。And it's, it's just this, just this、this fertile area for study。 Like, like, you know, it's, there's、 有 这么多 多 像 低 高 果、you can just walk by and, you know、you can just walk by and you can pick things.

1:46:21

Um, and, and the, the, the only reason for whatever reason people aren't, people aren't interested in it enough. I think there are some things around long horizon learning and long horizon tasks, where there's a lot to be done. I think evaluations are still, we're still very early in our ability to study evaluations, particularly for dynamic systems acting in the world.  

Um, and, and the, the、people aren't interested in it enough。 I think there are some things around . 其中 有 很多 要 去 做 做。 I think evaluations are still 、我们仍然非常早期 在我们的能力研究评估中、特别是对动态系统在世界中发挥作用。

1:46:42

I think there's some stuff around multi agent, um, skate where the puck is going is my, is my advice. And you don't have to be brilliant to think of it. Like, all the things that are going to be exciting in 5 years, like in, in people even mention them as like, you know, conventional wisdom.  

I think there's some stuff around multi agents、um、 滑板 在 的 冰球 是 去 的 我的、是我的建议。And you don't have to be brillianttothinkofit。 喜欢、所有 将成为令人兴奋的在5 年、like in、在人甚至提到他们就像一样、你知道，常规智慧。

1:46:59

But like it's, it's just, somehow there's this barrier that people don't, people don't double down as much as they could, or they're afraid to do something that's not the popular thing. I don't know why it happens, but like getting over that barrier is the, that's the, my number one piece of advice.  

But like it's, it's just、不知为什么，有这个障碍，人们没有、people don'tdouble down 就像很多他们可以、或者他们害怕做something that's not the opular thing. 我 不 知道 为什么 会这样 发生、 但 就像 越过 那道 障碍 是 、 那是 The， My Number One piece of advice.

1:47:14

Let's talk if we could a bit about posttraining. Yeah.  

Let's Talk if We Could a bit about posttraining.是的。

1:47:17

So it, uh, seems that the modern posttraining recipe has, uh, a little bit of everything. So supervised fine tuning, RHF. Uh, the, the, the constitutional AI with RL A, if best acronym. It's again that naming thing. Uh, and then synthetic data seems like a lot of synthetic data, or at least trying to figure out ways to have high quality synthetic data. So what's the, uh, if this is a secret sauce that makes anthropic, claw.  

那么它，呃、 看来现代后培训食谱有、uh, a little bit of everything 。So Supervised fine tuning, RHF.呃，那个，那个、the constitutional AI with RL A、如果最佳首字母缩略词。这是又一次那个命名东西。 嗯、and then synthetic data seems like synthetic data.dl-uid="44">like a lot of synthetic data、 或 在 至少 尝试 计算 出 的 数据。方法具有高质量合成数据。那么什么是，uh、if this is a secret sauce that makes anthropic、爪子。

1:47:48

So, uh, incredible. What How, how much of the magic is in the pre training? How much of is in the post training? Yeah. Um, I mean, so first of all, we're not perfectly able to measure that ourselves. Um, uh, you know, when you see some great character ability, sometimes it's hard to tell whether it came from pre training or post training. Uh, we developed ways to try and distinguish between those two, but they're not perfect.  

那么，呃，难以置信。什么如何、how much of the magic of magic 。是在前的训练？ 培训前？是的。嗯，我是说，所以首先是全部、 我们不是 完全 能够 衡量 自己的人。 嗯，呃，你知道、当你看到一些伟大的人物能力时、有时很难 分辨 是否 它 来自 前 培训 或 后 培训。呃、We developed ways to try training to get best results.和区别这两种、但它们并不完美。

1:48:09

You know, the second thing I would say is, you know, it's when there is an advantage. And I think we've been pretty good at, in general in general at RL, perhaps the best, although, although I don't know, because I don't see what goes on inside other companies. Uh, usually it isn't. Oh my God. We have this secret magic method that others don't have, right? Usually it's like, well, you know, we got better at the infrastructure.  

你知道、 第二件 是、you know, it's when there isan advantage.And I think we've been pretty good at、in general in general at RL、也许是最好的、虽然，虽然我不知道、because I don't see what I don't know. 去 在 内 其他 公司。 Uh, usually it isn't 。哦，我的上帝。We have this secret magic .对吗？通常是像，嗯，你知道、We got better at the infrastructure.

1:48:31

So we could run it for longer or, you know, we were able to get higher quality data or we were able to filter our data better or we able to, you know, combine these methods and practice. It's, it's usually some boring matter of matter of kind of, uh, practice and tradecraft.  

So We could run it for longer or、你 知道、We were able to get 更高质量的 数据 或 我们 Were able to filter our 数据 更好的 或 我们 能够 做到、 你 知道， 结合 这些 方法 和 实践。 是、它是通常 一些 无聊的物质的物质的种类的、呃，实践和传统工艺。

1:48:48

Um, so, you know, when I think about how to do something special in terms of how we train these models, both pre training, but even more so posttraining, um, you know, I really think of it a little more again, as like designing airplanes or cars. Like, you know, it's not just like, oh, man, I have the BL blueprint. Like maybe that makes you make the next airplane.  

嗯，那么，你知道、When I think about 如何做某事special in terms of 我们如何培训这些模型、都是在培训之前、但甚至更多所以培训后，嗯，你知道、I Really think of 它一个小更多再次、 如 像 设计 飞机 或 汽车。 Like, you know, it's not just like. oh, man、 哦， 老兄， 我 拥有 蓝图。Like maybe that makes 你制造下一架飞机。

1:49:06

But like, there's some, there's some cultural tradecraft of how we think about the design process that I think is more important than, than, you know, than, than any particular Gizmo were able to invent. Okay, well, about, let me ask you about specific techniques. So, first on RHF, what do you think? Think, just zooming out. Intuition, almost philosophy.  

But like, there's some、有一些文化传统工艺我们如何思考关于设计过程我think is more important than、比，你知道，比、than any particular gizmo were able to invent.好吧，嗯，关于、让我问你关于具体的技术。 So, First on RHF, What do you think?想，只是放大缩小。直觉，几乎是哲学。

1:49:25

Why do you think RHF works so Well, if I go back to, like the scaling hypothesis, one of the ways to skate, the scaling hypothesis is, if you train for X and you throw enough compute at it, um, then you get X.  

Why do you think RHF works so Well、 If I go back to、like the scaling hypothesis、滑冰的一种 方法 滑板、规模假设是、if you train for X and theum,then you get X.

1:49:38

And, and so, RLF is good at doing what humans want the model to do, or at least, um, to state it more precisely doing what humans who look at the model for a brief period of time and consider different possible responses, what prefer as the response, uh, which is not perfect, from both a safety and capabilities perspective, in that humans are, are often not able to perfectly identify what the model wants, and what humans want in the moment may not be what they want in the long term.  

而且， 而且 所以、RLF is good at doing what 人类希望做的事情、或 在 至少，嗯、要说明它更精确地做人类看 时间和考虑不同的可能的反应、 更喜欢 作为 的 答复、uh, which is 不完美、 从 安全 和 能力 角度来看、在人类是、 是 常常 不是 能够 完美地识别模型想要的东西、和人类想要做的事情。在时刻可能not be what they Want in the long term.

1:50:05

So there's, there's a lot of subtlety there, but the models are good at, uh, you know, producing what the humans in some shallow sense want. Uh, and it actually turns out that you don't even have to throw that much compute at it because of another thing, which is this, this thing about a strong pre trained model being halfway to anywhere. Uh, uh, uh.  

所以有、有 A lot of subtlety there 、但模式是好的、呃，你知道、制作人类正在做的事情。dl-uid="21">in some shallow sense want. 嗯、而且它实际上变成了That you don't even have to throwthatmuchcomputat it because of another thing、这是这个、this thing about a strong pre pre训练有素的模型正在中途到任何地方。呃，呃，呃。

1:50:26

So once you have the pre trained model, you have all the representations, you need to, to get the model, uh, to get the model where you, where you want it to go. So, do you think RHF makes the model smarter or just appears smarter to the humans? I don't think it makes the model smarter. I don't think it just makes the model appear smarter.  

所以， 一旦 您 拥有 前 训练有素的 模型、您拥有所有代表，您需要、要获得模型，嗯、to get the model where you、where you want it to go 。这样、Do you think RHF makes the model of RHF更聪明的或只是看起来更聪明的人类？ I don't think it makes the model smarter.I don't think it just doesn't model smarter.dl-uid="62">makes themodelappearsmarter。

1:50:46

It's like RHF, like bridges the gap between the human and the model, right? I could have something really smart that, like, can't communicate at all, right? We all know people like this, um, people who are really smart, but that, you know, can't understand what they're saying. Um, uh, so I think I think RHF just bridges that gap. Um, I think it's not, it's not the only kind of RL, we do.  

这是like RHF 、like bridges the gap 人类和模型之间的差距、对不对？ 我 可以 拥有 真正 的 智能 那、就像，不能沟通一样，一切，对不对？We all know people like this 、um, people who are really smart、但这一点，你知道、不能理解他们在说什么。 Um, uh、so I think I think RHF只是桥梁那个缺口。 嗯， 我 认为 它 不是、it's not the only kind of RL 、我们 做的。

1:51:08

It's not the only kind of RL that will happen in the future. I think RL has the potential to make models smarter to make them, reason better to make them operate, better, to make them develop new skills, even. And perhaps that could be done, you know, even in some cases with human feedback. But the kind of RHF we do today mostly doesn't do that yet. Although we're very quickly starting to be able to.  

这不是 唯一RL That will happen in the future 。I think RL has the potential of the future.让模型更智能让他们、原因更好地使它们运作，更好、 使 他们 发展 新的 技能， 甚至。 而 也许 这 可以 做到， 你 知道、 甚至 在 某些 情况下 有 人的 反馈。But the kind of RHF we dodo.uid="61">do today mostly doesn't do that yet.虽然我们很快做那事。dl-uid="72">starting to be able to.

1:51:30

But it, it appears to sort of increase, if you look at the metric of helpfulness, it increases that, it also increases. What was this, this word in Leopold's essay un hobbling, where basically the models are hobbled, and then you do various trainings to them to un hobble them. So I know I like that word because it's like a rare word, but so, so I think RhF, un hobbles the models in some ways.  

但它，它似乎要排序的增加、if you look at the metric of helpfulness、 它 增加了 那， 它 也 增加了。什么是这个、其中的基本模型是滚动的、和然后你做各种强项。uid="43">trainings to them to un hobble them. So I know I like that 字because it's like a rare word、 但是， 所以， 所以 我 认为RhF 、Un hobbles the models in some ways.

1:51:53

Um, and then there are other ways where M hasn't yet been un hobbled and, and, you know, needs to, needs to un hobble. If you can say, in terms of cost, is pre training the most expensive thing Or is post training creep up to that? At the present moment, it is still the case that, uh, pre training is the majority of the cost.  

嗯、and then there are other ways where M hasn't yet been un hobbled and、而且，你知道，需要这样、needs to un hobble.If you can say, in terms of cost、是前培训的最昂贵的东西的成本。dl-uid="39">Or is post training creep up to that? At the present moment、它 是 仍然是 那个 情况 那个、呃、 前 培训 是 的 大部分 的 的 费用。

1:52:10

I don't know what to expect in the future, but I could certainly anticipate a future where post training is the majority of the cost in that future. You anticipate, would it be the humans or the AI That's the costly thing for the post training? I, I, I don't think you can scale up humans enough to get high quality, any, any kind of method that relies on humans and uses a large amount of compute.  

I don't know what 对未来的期望、 但是 我 可以 当然 预期 未来 将 培训是大多数成本在未来。你 期待、would it be the humans or the AI the the the That's the costly thing for the post training? 我， 我、I don't think you can scale up humans enough to get high quality、任何、any kind of method that relies on .人类和使用大量计算。

1:52:31

It's going to have to rely on some scaled supervision method like, uh, uh, like, um, it, you know, debate or iterated amplification or something like that.  

这是 要 要 要 要 要 on somescaledsupervisionmethodlike、uh，uh、像，嗯，它，你知道、 Debate or iterated amplification or something like that.

1:52:39

So on that. Super interesting, um, set of ideas around constitutional AI can describe what it is. As first detailed in December 2022 paper and, uh, and be on that. What is it? Yes. So this was from two years ago, the basic idea is, so we describe what RHF is.  

So on that.Super interesting, um、Set of ideasaround constitutional 人工智能可以描述什么是它是什么。 正如 首次 详细描述 在12 月2022 和、uh, and be on that.What is it? Yes.So this was from two years ago、 基本想法是、 因此， 我们 描述 什么是RHF 是。

1:52:58

You have, uh, you have a model and, uh, it, you know, spits out two, you know, like you just sample from it twice, it spits out two possible responses. And you're like human, which response, you like better Or another variant of it is rate this response on a scale of 1 to seven. So that's hard, because you need to scale up human interaction. And, uh, it's very implicit, right?  

You have, uh, you have a model and、呃，它，你知道，吐出两个、你知道、like you just sample from it twice 、 它吐出两个可能的回应。 And you're like human, which response、你喜欢更好或另一个变体的它是rate this response on a response on on .Scale of 1 to seven.所以，这很难、because you need to scale up human interaction。而且，呃，这是非常隐含的，对吗？

1:53:19

I don't have a sense of what I what I want the model to do. I just have a sense of like, what this average of a thousand humans wants the model to do. So two ideas, one is, could the AI system itself decide which, uh, which response is better, right? Could you show the AI system these two responses and, and ask, which, which, which response is better?  

I don't have a sense of what I What I want the model to do.I just have a sense of like 、What this average of a thousand humans wants the model to do.因此，两个想法，一个是、可以由AI 系统自己 决定 是哪一个、uh, Who response is better,right? 你能否 展示AI 这些 两个 系统？系统这些两个响应和、 和 问， 哪个， 哪个， 哪个 响应 是 更好的？

1:53:40

And then second, well, what criterion should the AI use? And so then there's this idea, because you have a single document, a constitution, if you will, that says, these are the principles the model should be using to, to respond. And the AI system reads those, um, it reads those principles, as well as reading the environment and the response and it says, well, how good did the AI model do?  

And then second, well、AI 使用什么标准？And so then there's this idea、because you have a single document、A 宪法、如果你愿意，那说、 这些 是 的 原则 模型应被使用、作出回应。 And the AI System reads those、um, it reads those principles、就像好就像读environment and the response and it says、 Well, how good did the AI model do?

1:54:03

Um, it's basically a form of self play. You, you're kind of training the model against itself. And so the AI gives the response, and then you feed that back into what's called the preference model, which in turn feeds the model to make it better. Um, so you have this triangle of like the AI, the preference model, and the improvement of the AI itself.  

Um, it's basically a form of self play.你、你是种训练模型反对自己。And so the AI gives the response、and then you feed that back the response。进入所谓的首选项模型、其中在转馈模式使它更好。 嗯、 所以 你 有 这个 三角形 。 三角形 的 类似 AI 的 三角形、首选模型、and the improvement of the AI itself.

1:54:22

And we should say that in the constitution, the set of principles are like human interpretable. They're like, yeah, yeah, it's something both the human and the AI system can read. So, it has this nice, this nice kind of translatability or symmetry. Um, you know, in practice, we both use a model constitution, and we use RHF. And we use some of these other methods.  

And We should say that in the constitution、 一套原则是类似人类可解释的。他们像，是的，是的、这是一种既是人类和人工智能系统可以阅读。所以，它有这个好、 这个 好 样 的 可翻译性 或 对称性。 嗯， 你 知道， 在 实践中、我们都使用模式宪法、和我们使用RHF。And We use some of these other methods.

1:54:42

So it's, it's turned into one tool in a, in a toolkit that both reduces the need for RHF and increases the value we get from, um, from, from using each data point of R, LHF. Um, it also interacts in interesting ways with kind of future reasoning type RL methods. So, um, it's, it's one tool in the toolkit, but, but I think it is a very important tool.  

所以它、it's turned into one tool in a、在一个工具包中， 既减少需要 对于 RHF 和 增加 值 我们 从 获得、um，from、from using each data point of R,LHF.Um、它也与在有趣的方式中LHF。uid="43">with kind of future reasoning type RL methods. 那么，嗯，它是、它是 工具包中的一个 工具、但是、But I think it is a very important tool。

1:55:05

Well, it's a compelling one to us humans, you know, thinking about the founding fathers and the founding of the United States. The natural question is, who, and how do you think it gets to define the constitution, the, the set of principles in the constitution? Yeah, so I'll give like a practical, um, answer and a more abstract answer.  

好吧，这是 一个 令人信服的 对 我们 人类来说、你知道、思考关于创立和 的 联合 国。 问题自然是， 谁、and how do you think 它得到界定宪法、the, the set of principles in the constitution? 是的、so I'll give like a practical、姆、答案和一个更抽象的答案。

1:55:24

I think the practical answer is like, look, in practice models get used by all kinds of different, like customers, right? And, and so, uh, you can have this idea where, you know, the model can, can have specialized rules or principles, you know, we fine tune versions of models implicitly. We've talked about doing it explicitly having special principles that people can build into the models.  

I think the 实际的答案是类似的、看、在实践中模型得到通过 使用 所有 种类 的 不同、像 客户，对吗？ 而且， 还有， 所以， 啊、 你 可以 拥有 这个 idea where 、你知道，这个模型可以、可以有专门的规则或原则，你知道、We Fine Tune versions of models implicit.We've talked about doing it explicitly having the model.uid="58">special principles that people cantake.uid="62">Can buildintothemodels。

1:55:46

Um, uh, so from a practical perspective, the answer can be very different from different people, uh, you know, customers, service agent, uh, you know, behaves very differently from a lawyer and obeys different principles. Um, but I think at the base of it, there are specific principles that the models, uh, you know, have to obey.  

嗯，呃、so from a practical perspective、答案可以是 非常 不同 不同 的人、呃、你知道，客户、服务代理，呃，你知道、 律师 和 不遵守 不同的 原则。 嗯、But I think at the base of it、 有 特定的 原则 即 模式、呃，你知道，必须服从。

1:56:03

I think a lot of them are things that people would agree with everyone agrees that, you know, we don't, you know, we don't want models to present these CBRN risks. Um, I think we can go a little further and agree with some basic principles of democracy and the rule of law beyond that it gets, you know, very uncertain.  

I think a lot of them are things that people人会同意每个人同意这一点、 你 知道， 我们 不知道， 你 知道、我们不想要模型以呈现这些CBRN风险。 嗯、I think we can go a little further .dl-uid="38">Little further and agree with some 基本的民主和rule of law beyond that it gets 、你知道，非常不确定。

1:56:20

And, and there, our goal is generally for the models to be more neutral to not espouse a particular point of view. And, you know, more, just be kind of like wise, uh, agents, or advisers that will help you think things through, and will, you know, present, present possible considerations. But, you know, don't express, you know, stronger, specific opinions.  

而且，还有那里、 我们的 目标 是 通常 对于 模型 来说 是more neutral to not espouse A particular point of view。 而且， 你 知道， 更多、 就 是 样 的 像 智， 呃， 代理、或顾问将希望提交给法院。帮助你思考事情、和意志，你知道、现在，现在，可能的考虑。但是，你知道，不要表达、你知道，更强烈、具体的观点。

1:56:41

Open AI released a model spec where it kind of clearly concretely defines some of the goals of the model and specific examples like Ab how the model should behave. Do you find that interesting? By the way, I should mention the, I believe the brilliant John Schulman was a part of that. He's now an anthropic. Uh, do you think this is a useful direction? Might anthropic release a model spec as well?  

Open AI released A model spec where it kind of clearly concretely defines some of The goals of the 模式和特定示例 like Ab how 模型应该如何表现。你觉得有趣吗？ By the way, I should mention the、I believe the brilliant John would have mentioned theSchulman was a part of that 。他现在是一个慈善家。嗯、Do you think this is a useful direction?Might anthropic release a model spec as well?

1:57:05

Yeah, so I think that's a pretty useful direction. Again, it has a lot in common with, uh, constitutional AI. So again, another example of like a race to the top, right? We have something that's, like, we think, you know, a better and more responsible way of doing things. Um, it's also a competitive advantage. Um, then, uh, others kind of, you know, discover that it has advantages and then start to do that thing.  

是的、so I think that's a pretty useful direction.另外，它有很多 共同点 、呃，宪法AI。所以，再说一遍、another example of like another example of AI.一个竞赛到顶端、对吗？We have something that's 、喜欢，我们认为，你知道、 一个 更好 和 更多responsible way of doing things. 嗯， 这是 也是 一种 竞争 优势。嗯，那么，呃，其他种，你知道、发现它有优点 和 然后 开始 去 做 那件 事。

1:57:28

Uh, we then no longer have the competitive advantage, but it's good from the perspective that now everyone has adopted a positive practice that others were not adopting. And so, our response to that as well looks like we need a new competitive advantage in order to keep driving this race upwards. Um, so that's, that's how I generally feel about that. I also think every implementation of these things is different.  

嗯、 竞争优势、但这是好从现在每个人已经 采用了 一种 积极的 做法 。 And so、我们对 如好看起来像我们需要 一个 新的竞争优势为了 为了 保持 推动 这个 竞赛 向上。嗯，所以那就是、 这就是 我 一般 对 那件事的感觉。 我 还 认为 每 实施 的 这些 事情 是 不同的。

1:57:48

So, you know, there were some things in the model spec that were not in constitutional AI. And so, you know, we, you know, we can always, we can always adopt those things, or, you know, at least learn from them. Um, so again, I think this is an example of like the positive dynamic that, uh, that, that, that, I, that, that I think we should all want the field to have.  

那么，你知道、 模型中的一些内容。spec that were not in constitutional AI.而且，所以，你知道，我们、你知道，我们永远可以、We can always adopt those things, or、 你 知道， 在 至少 从 他们身上学到。 Um, so again、I think this is an example of like the positive dynamic that、呃、那个，那个，那个，我，那个、That I think We should All wantthefieldtohave。

1:58:06

Let's talk about the incredible ESS machines of love and grace. I recommend everybody Read it. It's a long one. It is rather long. Yeah, it's really refreshing to read concrete ideas about what a positive future looks like. And you took sort of a bold stance because like, it's very possible. You might be wrong on the dates or specific applications. Yeah, I'm fully expecting to, you know, to definitely be wrong about all the details.  

Let's Talk about the incredible ESS 机器的爱和恩典。 我 推荐 每个人 阅读 这本书。 这是 一部 长 一。 它是 相当 长。是的、它真的让人耳目一新 阅读 具体的 理念。uid="31">ideas about what a positive future looks like. And you took a sort of a bold stance because like、这是非常可能的。 你 可能 是 错的 在 上 是 错的。日期或特定应用。是的，我完全期望这样，你知道、 要 确定地 是 错误的 关于 所有 细节。

1:58:29

I might be just spectacularly wrong about the whole thing. And people will, you know, will laugh at me for years. Um, uh, that's, that's how that's, that's just how the future works.  

I might be just spectacularly 关于整个事情的错误。 而 人 会， 你 知道、会笑看我年。Um, uh, that's, that's how that's 、 那就是 只是 如何 未来 运作。

1:58:39

So, you provided a bunch of concrete positive impacts of AI and how, you know, exactly a super intelligent AI might accelerate the rate of breakthroughs in, for example, biology and chemistry, that would then lead to things like we cure most cancers, prevent all infectious disease, double the human lifespan, and so on. So, let's talk about this essay first. Can you give a high level vision of this essay?  

那么、您提供了一批 具体的 积极的 影响 的 AI 和 方法、你知道、 正是 一个 超级 智能AI might accelerate the rate of breakthroughs in、 例如， 生物学 和 化学、 那 将 然后 导致 到 到 。像我们治愈大多数癌症、 预防 所有 传染性 疾病， 双 人类 寿命， 以及 因此 继续。So, Let's talk talk about this essay first.你能给 一篇高论文吗？dl-uid="66">level 视野的这篇论文？

1:59:06

And, um, what key takeaways that people should have? Yeah, I have spent a lot of time and anthropic has spent a lot of effort on, like, you know, how do we address the risks of AI, right? How do we think about those risks? Like we're trying to do a race to the top, you know, that requires us to build all these capabilities and the abilities are cool.  

还有，嗯、是的、I have spent a lot of time and anthropic has spent a lot of effort on、喜欢，你知道、AI 的风险、对吗？ 风险如何？ Like we're trying to do a race to the top、你知道、That requires us to build all 和 酷的能力。

1:59:23

But, you know, you know, we're, we're, we're like, a big part of what we're trying to do is like, is like, address the risks. And the justification for that is like, well, you know, all these positive things, you know, the, the market is this very healthy organism, right? It's going to produce all the positive things, the risks.  

但是，你知道，你知道、我们，我们，我们喜欢、A Big part of what we're doing。我们正在努力 做 是 样的、是样的，解决了风险。And the justification for that is like、好吧，你知道，所有这些积极的事情、你知道，那些、 市场 是 这个 非常 健康的 有机体， 对吗？ 这是 要 去 产生 所有 的 积极的 事情、风险。

1:59:40

I don't know, we might mitigate them, we might not, and so, we can have more impact by trying to mitigate the risks, but I noticed that one flaw in that way of thinking. And it's, if not a change in how seriously I take the risks, it's, it's maybe a change in how I talk about them.  

我 不 知道， 我们 可能 缓解 他们、We might not, and so、We can have moreimpact 通过努力缓解风险、但我注意到一个Fflaw in that way of thinking. 而且它、if not a change in 我 如何认真对待 风险、它、它的可能一个变化在如何我谈论他们。

1:59:57

Um, is that, you know, no matter how kind of logical or rational that line of reasoning that I just gave might be, um, if, if you kind of only talk about risks, your brain only thinks about risks and, and so, I think it's actually very important to understand what, if things do go well, and the whole reason we're trying to prevent these risks is not because we're afraid of technology, not because we want to slow it down.  

嗯， 是 那， 你 知道、No matter how kind 逻辑或理性事物。uid="13">that lineofreasoningthatI just gave might be、um，if、if you kind of only talk about risks 、 你的 大脑 只 思考 关于 风险 和、和如此、I think it's actually 非常重要了解什么、if things do go well、和 整个 原因 We're Trying To Prevent 这些风险是不因为我们害怕技术、 不是 因为 我们 想要 减慢 它 的速度 。

2:00:23

It's, it's, it's because if we can get to the other side of these risks, right If we can run the gauntlet successfully, um, to, you know, to, to put it in stark terms, then on the other side of the gauntlet are all these great things. And these things are worth fighting for. And these things can really inspire people.  

是，是、它是因为如果我们可以获得to the other side of these risks、 如果 我们 能够 成功地 运行 小游戏 ，那么 我们就能 成功地 运行 小游戏、嗯、对，你知道，对、 要 把 它 放在 明确的 条款中、then on the other side of of the gauntlet are all these great things. And These things are worth Fighting for. 而 这些 事情 可以 真正 激励 人们。

2:00:40

And I think, I imagine because, look, you have all these investors, all these VCs, all these AI companies talking about all the positive benefits of AI. But as you point out, it's, it's, it's weird. There's actually a dir of really getting specific about it. There's a lot of like random people on Twitter, like posting these kind of like gleaming cities.  

And I think, I imagine because, look、 你 拥有 所有 这些 投资者、 所有 这些VC 、所有这些AI 公司谈论 关于 所有 人工智能的 积极的 益处 人工智能。But as you point out、它是，它是，它是怪异的。事实上，有一个目录的真正获得具体有关它的信息。 There's A lot of like Random people on Twitter、like posting these kind of of like gleaming cities 。

2:01:01

And this, this just kind of like vibe of like, grind, accelerate harder, like kick out the D. You know, it's, it's just this very, this very, like aggressive ideological, but then you're like, well, what are you? What, what, what, what, what are you actually excited about?  

还有这个、this just kind of like vibe of like、研磨、加速、更硬、像踢出D。你知道，它是、 它是 只是 这 非常， 这 非常、like aggressive ideological, but then you're like、好吧，你是什么？什么，什么，什么，什么、 你 究竟 兴奋 什么？

2:01:17

Um, and so, and so I figured that, you know, I think it would be interesting and valuable for someone who's actually coming from the risk side to, to try, and, and to try, and really make a try at, at explaining, explaining, explaining what the benefits are. Um, both because I think it's something we can all get behind.  

Um, and so、and so I figured that, you know、I think it would be interesting and valuable 对于某个实际上即将from therisksideto、to try, and, and to try、and really make a try at、在解释，解释、解释什么是好处。 嗯、 既 因为 我 认为 这是something we can all get behind.

2:01:38

And I want people to understand, I want them to really understand that this isn't, this isn't doomers versus accelerationists. Um, this, this is that if you have a true understanding of, of where things are going with AI, and maybe that's the more important axis. AI is moving fast versus AI is not moving fast, then you really appreciate the benefits. And you, you, you, you really, you want humanity, our civilization to seize those benefits.  

And I want people to understand、我希望他们能够参考真正 理解 那 这 不是、this isn't doomers versus accelerationists.嗯，这个、this is that if you do 有一个真实的理解、of where things are going with AI、and maybe that's the more important axis. AI is moving fast 相对于AI 是不是移动快速、那么你真正欣赏的好处。 还有 你， 你， 你、你，真的，你，想要人性、我们的文明要获得那些好处。

2:02:05

But you also get very serious about anything that could derail them. So I think the starting point is to talk about what this powerful AI, which is the term you like to use, uh, most of the world uses AGI, but you don't like the term because it's, uh, basically has too much baggage has become meaningless.  

But you also getvery serious 关于任何可能危及他们的事情。 So I think the starting point 是 要 谈论 关于 什么是 强大的AI 、这是你喜欢使用的术语、uh、 大多数 世界上的 使用 AGI 、但是 你 不喜欢这个词因为它是、uh、基本上，已经太多行李已经变得毫无意义。

2:02:23

It's like we're stuck with the terms, like, maybe we're stuck with the terms and my efforts to change them are futile. It's ADM, I'll tell you what else. I don't, this is like a pointless semantic point, but I, I keep talking about it public, so I'm just, I'm just going to do it once more.  

maybe we're stuck with the terms and the terms.uid="14">and my efforts to change them are futile.这是ADM，我会告诉你其他的。 我不知道、 这 是 像 一个 毫无意义的 语义 观点、但我、I keep talking about it public、所以我只是、I'm just going to do it once more.

2:02:38

Um, uh, I think it's, it's a little like, like, let's say it was like 1995 And mor's law is making the computers faster. And like, for some reason there, there, there, there had been this like, verbal tick that like, everyone was like, well, someday, we're going to have like, super, super computers.  

嗯， 呃， 我 认为 是、它是一个小像，像、Let's say it was like 1995 And Mor 的法律正在使计算机更快。 And like, for some reason there, there, there、 there had been this like、verbal tick that like、Everyone was like, well, someday、我们要去 有 样的、超级、超级计算机。

2:02:52

And like supercomputers are going to be able to do all these things that, like, you know, once we have supercomputers, we'll be able to, like, sequence the Geno and we'll be able to do other things. And so, and so, like one, it's true, the computers are getting faster, and as they get faster, they're going to be able to do all these great things.  

And like supercomputers are going to be able to do all these things that、喜欢，你知道、 一旦 我们 拥有 超级计算机、我们将能够像那样、sequence the Geno and we'll take the for granted。dl-uid="31">be able to do other things。 And so, and so, like one、 它是 true， 计算机 正在 变得 更快、 和 随着 他们 变得 更快、他们要能够to do all 这些伟大的事情。

2:03:05

But there's like, there's no discret point at which you had a supercomputer And previous computers were not to, like, supercomputer is a term we use, but like, it's a vague term to just describe like, computers that are faster than what we have today.  

但是有像、有没有秘密点在你有超级计算机和以前的计算机不是、像、supercomputer is a term we use, but like、 它是 一个 模糊的 术语 用来 只是 描述 相似、计算机是更快的。dl-uid="40">than what we have today.

2:03:19

Um, there's no point at which you pass a threshold, and you're like, oh my god, we're doing a totally new type of computation and new and, and so I feel that way about AGI, like there's just a smooth exponential, and like, if, if by AGI, you mean like, like AI is getting better and better. And like, gradually, it's going to do more and more of what humans do until it's going to be smarter than humans.  

嗯、没有点在您通过阈值的点、和你一样、哦，我的上帝、We're doing a totallynew anew god.类型的计算和新的和、and so I feel that way about AGI、 就像 有 只是 一个 平滑的 指数、and like, if, if by AGI、you mean like, like is getting better and better.而且，就像，渐渐地、 它将 做more and more of what 人类做直到它要到。dl-uid="74">to be smarter than humans.

2:03:38

And then it's going to get smarter even from there. Then then yes, I believe in AGI. If, but if, if, if AGI is some discreet or separate thing, which is the way people often talk about it, then it's, it's kind of a meaningless buzz word. Yeah, I, me to me, it's just sort of a IC form of a powerful AI, exactly how you define it. I mean, you define it very nicely.  

And then it's going to get smarterevenfromthere。那么那么是的，我相信AGI。如果，但是如果，如果、if AGI is some discreet or separate thing、这 是 方式 人们 经常 谈论 关于 它、那么它、it's kind of a meaningless buzz word. 是的， 我， 我 对 我、这是 只是 某种IC form of a powerful AI、 正是 你 如何 定义 它。我是说，你定义它非常好。

2:03:57

So on the intelligence axis, it's just on pure intelligence. It's smarter than a Nobel Prize winner, as you describe across most relevant disciplines. So, okay, that's just intelligence. So it's, uh, both in creativity and be able to generate new ideas, all that kind of stuff in every discipline. Nobel Prize winner, okay, in their prime, it can use every modality it. So, uh, that's kind of self explanatory, but just operate across all the modalities of the world.  

So on the intelligence axis、 它是 只是 在 纯粹的 智能上。 它比 诺贝尔奖 得主更聪明、 如 您 描述 跨 大多数 相关 学科。那么，好吧，这就是只是智力。所以，这是，呃、在创造力和能够产生新的想法、 Nobel Prize winner, okay, in their prime、 它 可以 使用 每种 模式 它。So, uh, that's kind of self explanatory、但只要操作跨All the modalities of the world.

2:04:27

Uh, it can go off for many hours, days, and weeks to do tasks and do its own sort of detailed planning and only ask you help when it's needed. Uh, it can use, this is actually kind of interesting, I think in the essay, you said, I mean, again, it's a bet that it's not going to be embodied, but it can control embodied tools.  

Uh, it can go off for many hours、天、and weeks to do tasks and do its own sort 的 详细 规划 和 仅 请求。uid="24"> 询问 你 帮助 当 需要时。 呃，它可以使用、 这 是 实际上 样 的 有意思、我认为在这篇论文中、你说，我的意思是、再说一遍、 它是 一个 赌注 那 它不是 要 被 体化、但它可以控制实体工具。

2:04:48

So it can control tools, robots, laboratory equipment, the resource used to train, it can then be repurposed to run millions of copies of it. And each of those copies would be independent that can do their own independent work. So you can do the cloning of the intelligence system. Yeah, yeah. I mean, you, you might imagine from outside the field that, like, there's only one of these, right? That, like you made it, you've only made one.  

因此，它可以控制工具、机器人、实验室设备、资源用于培训、 它 可以 然后 被 再利用 来运行 数以百万计 的 副本 。And Eeach of those copies would be individualized copies.So you can do the work.克隆智能系统。 是的， 是的。我是说，你、 你 可能 想象一下 从 外面 的 田野里 那、就像，只有一个这些，对不对？那个，就像你做的它、你只做了一个。

2:05:08

But the truth is that, like, the scale up is very quick. Like we, we do this today, we make a model, and then we deploy thousands, maybe tens of thousands of instances of it.  

But the truth is that, like、 向上 是 非常 迅速的。Like we, we do this today、 我们 制作 一个 模型、和然后我们部署数千人、maybe tens of thousand of instances of it.

2:05:18

I think by the time, you know, certainly within 2 to 3 years, whether we have these superP, powerful AIs or not, clusters are going to get to the size where, where you'll be able to deploy millions of these, and they'll be, you know, faster than humans. And so if your picture is, oh, we'll have one and it'll take a while to make them my point. There was no, actually, you have millions of them right away.  

I think by the time, you know、 肯定在 2 2 到 3 年之内、We We have these superP、 强大的AIs 或 不、集群是去get tothesizewhere、where you'll be able the 和他们将比你知道的人类更快。 And so if your picture is, oh、 我们将 有 一个 和 它将 带一段时间来让他们我的观点。实际上，是没有、you have million of them right away.

2:05:37

And in general, they can learn and act, uh, 10 to 100 times faster than humans. So that's a really nice definition of powerful AI. Okay, so that, but you also write that clearly, such an entity would be cap capable of solving very difficult problems very fast, but it is not trivial to figure out how fast two extreme positions both seem false to me. So the singularity is on the one extreme.  

And in general, they can learn and act、uh, 10 to 100 times faster than humans.So that's a really 好的 定义 的 强大的AI 。 好吧，那么那个、但是你也写了那个清楚、 这样的 实体 将 成为 能够 能够 能够解决非常困难的问题非常快速、但它是不是真实的。uid="52">trivial to figure out how 两个极端位置这两个看起来是假的对我来说。So The singularity is on the one extreme.

2:06:02

And the opposite on the other extreme. Can you describe each of the extremes? Yeah, why? So, yeah, let's, let's describe the extreme. So like one, one extreme would be, well, look, um, you know, uh, if we look at kind of evolutionary history, like there was this big acceleration, where, you know, for hundreds of thousands of years, we just had like, you know, single cell organisms, and then we had mammals, and then we had apes, and then that quickly turned to humans, humans quickly built industrial civilization. And so this is going to keep speeding up.  

And the opposite on the other extreme.你能描述Eeach of the 极端？是的，为什么？那么，是的，让我们、让我们描述一下极端。So like one, one extreme would be、好吧，看，嗯，你知道，呃、if we look at kind of evolutionary history、 就像 有 是 这个 大 加速、在哪里，你知道、 为 百 年 千 年 年、We just had like 、你知道，单个细胞有机体、和然后我们有哺乳动物、and then we had apes、and then that quickly turned into humans 、人类迅速建立了工业文明。And so this is going going to keep speeding up.

2:06:31

And there's no cealing at the human level. Once models get much, much smarter than humans, they'll get really good at building the next models. And, you know, if you write down like a simple differential equation, like this is an exponential. And so what's, what's going to happen is that, uh, models will build faster models, models will build faster models.  

And there's no concealing at the human level. 一旦模型变得比人类聪明、他们将获得真正的好at building the next models。而且，你知道、if you write down 类似 的 简单 微分 等式、类似于这个是一个指数。 And so what's、what's going to happen is that,uh、模型将建造更快的模型、模型将建造更快的模型。

2:06:49

And those models will build, you know, nano, that can like take over the world and produce much more energy than you could produce otherwise. And, and so if you just kind of like solve this abstract differential equation, then like 5 days after we, you know, we build the first AI that's more powerful than humans, then, uh, you know, like the world will be filled with these AIs and every possible technology that could be invented, like, will be invented. Um, I'm caricaturing this a little bit. Um, uh, but I, you know, I think that's one extreme.  

And those models will build, you know, nano、that can like take over the world and the the world and 产生 多于 能源 比 您 能够 生产 否则。还有、and so if you just kind of like solve this abstract differential equation、then like 5 days after we, you know、我们建造了第一台AI 比强大的人类、那么，呃，你知道、 就像 这个 世界 将 被 填满 这个 世界的 一样。这些人工智能和所有可能的技术 可能被发明，像，将被发明。Um, I'm caricaturing this a little bit.Um, uh, but I, you know、I think that's one extreme。

2:07:17

And the reason that I think that's not the case is, is that one, I think they just neglect, like the laws of physics, like it's only possible to do things so fast in the physical world. Like some of those loops go through, you know, producing faster hardware. Um, uh, takes a long time to produce faster hardware things take a long time. There's this issue of complexity.  

And the reason that I think that's not the case is、 是 那 个， 我 认为 他们 只是 忽视、就像物理学的法则、like it's only possible to do Like some of those loops go through、 您 知道， 生产 更快的 硬件。 嗯，呃、需要 更快 硬件 东西 需要 长 时间。 复杂性问题。

2:07:40

Like, I think, no matter how smart you are, like, you know, people talk about, oh, we can make models, the biological systems, it'll do everything, the biological systems, look, I think computational modeling can do a lot.  

喜欢，我认为、不重要如何聪明你是，喜欢、you know, people talk about、哦，我们可以制作模型、生物系统，它会做所有事情、生物系统、看、I think computational modelling can do a lot.

2:07:50

I did a lot of computational modeling when I worked in biology, but like, just, there are a lot of things that you can't predict how they're, you know, they're, they're complex enough that like, just iterating, just running, the experiment is going to beat any modeling, no matter how smart the system doing the modeling is. Oh, even if it's not interacting with the physical world, just the modeling is going to be hard.  

I did a lot of computational 建模时，我在生物学领域工作、但像、只是、There are a lot of thingsthat are你无法预测它们是如何的、你知道，他们、他们是复杂的足够那样的、只是迭代，只是运行、 no matter how sm艺术 系统 正在 模拟 是。哦、即使如果它是不是与物理世界互动、 只是 建模 是 要 难的 。

2:08:12

Yeah, I think, well, the modeling is going to be hard And getting the model to, to, to, to match the physical world is going to be all right. So he does have to intera the physical world to verify. But it's just, you know, you just look at even the simplest problems.  

是的， 我 认为， 很好、 建模 是 要 是 难和得到的模型、到，到、to match the physical world.是要 是所有正确的。So he does have to intera the physical world to verify. But it's just, you know、you just look at even thesimplestproblems。

2:08:24

Like, I, you know, I think I talk about like, you know, the three body problem or simple chaotic prediction, like, you know, or, or like predicting the economy, it's really hard to predict the economy two years out. Like maybe the case is like, you know, normal, you know, humans can predict what's going to happen in the economy in the next quarter, although they can't really do that.  

Like, I, you know、我认为我谈论喜欢、你知道、三体问题或简单混乱的预测、像，你知道，或者、 或 像 预测 经济、预测经济真的很难 预测 经济。uid="33">predict the economy two years out. Like maybe the case is like、您知道，正常，您知道、人类可以预测将要发生的事情 下一季度的经济、尽管他们不能真正做到这一点。

2:08:43

Maybe a, maybe a AI system that's, you know, a zillion times smarter, can only predict it out a year or something instead of instead of a, you know, you have the, these kind of exponential increase in computer intelligence for linear increase in ability to predict, same with, again, like, you know, biological molecules, molecules interacting, you don't know what's going to happen when you perturb a, when you perturb a complex system, you can find simple parts in it.  

Maybe A, Maybe A AI System that's 、 你 知道， 一个 十亿 倍 更聪明的系统、 只 能 预测 它 出 一 年 。或 某事 代替 的 代替 的 a、你知道，你有这个、 这些 类型 的 指数 增长 的 计算机 。智能为线性增加能力预测、与一样，同样，类似于e, 你知道，生物分子，分子相互作用、你不知道什么是怎么回事。当发生你打扰一个人时、当你扰乱一个复杂的系统时、 你 可以 找到 简单的 部分 在 它。

2:09:09

If you're smarter, you're better at finding these simple parts. And then I think human institutions, human institutions are just are, are really difficult. Like it's, you know, it's, it's been hard to get people, I won't give specific examples. But it's been hard to get people to adopt even the technologies that we've developed, even ones where the case for their efficacy is very, very strong. Um, you know, people have concerns, they think things are conspiracy theories.  

如果你更聪明、 你 更擅长 找到 这些 简单的 零件。And then I think human institutions、 人类 制度 是 只是 是， 是 真正的 困难。Like 它，你知道，它、 它是 一直以来 很难 得到 人、 我 不会 给 具体的 例子。 But it's been been hard to get people采用 甚至 我们开发的 技术 、甚至一个 非常有效、非常强。嗯，你知道，人们有疑虑、他们认为事情是阴谋理论。

2:09:39

Like it's, it's just been, it's been very difficult. It's also been very difficult to get, you know, very simple things through the regulatory system, right? I think, you know, and, you know, I don't want to just spaGE Anyone who, you know, you know, work works in regulator regulatory systems of any technology. There are hard trade offs they have to deal with, they have to save lives.  

Like it's, it's just been、它是非常困难的。这也是是非常困难、你知道、非常简单的事情通过 监管 系统、对不对？ 我 认为， 你 知道， 而且， 你 知道、I don't want to just spaGE Anyone who、你知道，你知道、工作在监管机构regulatory systemsofanytechnology。 有 硬 贸易 offs they have to deal with 、 他们 有 要 拯救 生命。

2:10:00

But, but the system as a whole, I think, makes some obvious tradeoffs that are very far from maximizing human welfare. And so, if we bring AI systems into this, you know, into these human systems, often, the level of intelligence may just not be the limiting factor, right? It, it, it just may be that it takes a long time to do something.  

但是，但是系统作为一个整体、我认为、 使 一些 显而易见的 权衡 是 非常 远离 最大化 人类 福利。而且如此、if we bring AI systems into this、你知道，进入这些人类系统、通常、智能可能可能系统。只是不是是限制因素、对不对？ 它，它、it just may be that it takes a long time to do something 。

2:10:26

Now, if the AI system, uh, circumvented all governments, if it just said, I'm dictator of the world, and I'm going to do whatever, some of these things it could do. Again, the things having to do with complexity. I still think a lot of things would take a while. I don't think it helps that the AI systems can produce a lot of energy or go to the moon.  

现在，如果人工智能系统、呃，绕过所有政府、如果它只是说、I'm dictator of the world 、and I'm going to do whatever、Some of these things it could do.同样，有做复杂的事情。I still think a lotof complexity.的事情会花 一段时间。 I don't think it helps that the AI systems 可以 生产 大量 Energy or go to the moon.

2:10:42

Like some people in comments, responded to the essay, saying the AI system can produce a lot of energy and smarter AI systems that's missing the point that kind of cycle doesn't solve the key problems that I'm talking about here. Um, so I think, I think a bunch of people missed the point there. But even if it were completely on aligned, and, you know, could get around all these human obstacles, it would have trouble.  

喜欢 一些 人 在 留言、对论文做出了回应、说的AI系统 的系统。dl-uid="13"> 可以生产一个批能源和更智能的人工智能系统是缺少的。点那种循环没有解决关键问题我在这里谈论的问题。 嗯， 所以 我 认为、I think a bunch of 人错过了点在那里。 但 即使 如果 它 完全 对 齐、而且，你知道、可以绕过所有这些人类障碍、它会有麻烦。

2:11:04

But again, if you want this to be an AI system that doesn't take over the world that doesn't destroy humanity, then basically, you know, it's, it's, it's going to need to follow basic human laws, right?  

但再说一遍、if you want this To be an AI System 那个不取代系统的系统。那么基本上，你知道，它是，它是、它是要去需要要遵守基本人类法律、法律，对吗？

2:11:15

Where, you know, if, if we want to have an actually good world, like we're going to have to have an AI system that, that interacts with humans, not one that kind of creates its own legal system or disregards all the laws or all of that.  

在哪里，你知道，如果、if we want to 拥有一个 真正 美好的 世界、like we're going to have good world 。要有一个人工智能系统、那个与人类互动的系统、不是一个那种的创造其自有法律System 或 无视 所有 系统。法律或所有。

2:11:27

So as inefficient as these processes are, you know, we're going to have to deal with them, because there, there needs to be some popular and democratic legitimacy in how these systems are rolled out. We can't have a small group of people who are developing these systems, say this is what's best for everyone, right? I think it's wrong. And I think in practice is not going to work anyway. So, you put all those things together.  

So as inefficient as these processes are、你知道、 我们要 去 与 有 去 处理 与 他们、因为在那里、那里需要成为 一些受欢迎的和民主的合法性在如何这些制度被推出。 We Can't Have A Small group人正在开发这些系统、 说 这个 是 对 每个人都是最好的 对 每个人来说， 对不对？我认为这是错的。And I think in practice I don't think it's wrong。是不是去工作方式。So, you put all those things together.

2:11:48

And, you know, we're not, we're not G to, we're not going to, you know, change the world and upload everyone in five minutes. Uh, I just, I don't think it I A A, I don't think it's going to happen and be to some in, you know, to the extent that it could happen, it's, it's not the way to lead to a good world.  

而且，你知道，我们不是、We're not going to, we're not going to、你 知道、 改变 世界 和Upload everyone in five minutes. Uh, I just、I Don't think it I A A、I don't think it's going to happen and be to some in、你知道、To the Extent that it could happen, it's 、这是 不 是 方式 通往 引导 通往 一个 美好的 世界。

2:12:06

So that's on one side, on the other side, there's another set of perspectives, which I have actually, in some ways more sympathy for, which is, look, we've seen big productivity increases before, right? You know, economists are familiar with studying the productivity increases that came from the computer revolution and internet revolution. And generally those productivity increases were underwhelming. They were less than you, than you might imagine. Um, there was a quote from Robert Solo.  

So that's on one side、on the other side、 还有 另一个 套 观点、我有实际上、 在 某种 方式上， 更多的 同情 对于 这 是、看，我们已经看到了巨大的生产力增长、对吗？ 你 知道、经济学家都熟悉 研究生产力提高来自计算机 革命 和 互联网 革命。 而 一般来说， 这些 生产力 的提高 是 令人震惊的。They were less than you、than you might imagine.Um, there was a quote from Robert Solo.

2:12:32

You see the computer revolution everywhere, except the productivity statistics. So why is this the case? People point to the structure of firms, the structure of enterprises? How, um, uh, you know, how slow it's been to roll out our existing technology to very poor parts of the world, which I talk about in the essay, right, how do we get these technologies to the poorest parts of the world that are behind on cell phone, technology, computers, medicine, let alone, you know, new fangled AI that hasn't been invented yet.  

你 看到 的 计算机 革命 无处不在、除了生产力统计。那么，为什么是这种情况？人们指出企业的结构、企业的结构？ 如何， 嗯， 呃， 你 知道、缓慢的to roll out our existing technology to very 贫穷的 部分 这个 世界、正确、如何做我们获得这些技术给世界上最穷的人。dl-uid="66">Parts of the worldthat are behindoncellphone、技术，计算机医学，让自己，你知道、新的人工智能的那个还没有被发明出来。

2:13:03

Um, so you could have a perspective that's like, well, this is amazing, technically, but it's all a nothing burer. Um, uh, you know, I think, um, tyler Cowan, who, who wrote something response to my essay, has that perspective. I think he thinks the radical change will happen eventually, but he thinks it'll take 50 or 100 years. And, and you could have even more static perspectives on the whole thing. I think there's some truth to it.  

嗯、so you could have a perspective that's like. well、好吧、 这个 是 惊人的， 技术上的、但它是个 一无是处的商人。嗯，呃，你知道，我认为、um, tyler Cowan, who、是谁写的东西对我的论文的回应、有那种观点。 我认为他认为彻底的改变将最终发生、但他认为最终会发生。需要50 或100 年。还有、 而 你 可以 拥有 甚至 更多的 寿命。静态的观点对整体事物的看法。I think there's some truth to it.

2:13:26

I think the time scale is just, is just too long. Um, and, and I can see it, I can actually see both sides with today's AI. So, uh, you know, a lot of our customers are large enterprises who are used to doing things a certain way. Um, I've also seen it in talking to governments, right? Those are those are prototypical, you know, institutions, entities that are slow to change.  

I think the time scale is just、是只是太长。 嗯， 而且， 而且 我 可以 看到 它、I Can actually see it.AI 的两面。所以，呃，你知道、 很多 我们的 客户 都是 大型 企业 。他们被用于 做 事 某种 方式。 嗯、 我也在 见过 它 在 与 政府交谈时、对吗？那些是那些是原型，你知道、机构、实体是缓慢改变的。

2:13:49

Uh, but the dynamic I see over and over again is, yes, it takes a long time to move the ship. Yes, there's a lot of resistance and lack of understanding.  

嗯、But the Dynamic I see over and over again is、是、它需要长时间。时间到移动船只。是、那里有 A lot of 阻力 和 缺乏 理解 。

2:13:58

But the thing that makes me feel that progress will in the end, happen moderately fast, not incredibly fast, but moderately fast, is that you talk to, what I find is, I find, over and over again, again, in large companies, even in governments, um, which have been actually surprisingly forward leaning. Uh, you find two things that move things forward.  

But the thing that makes me 感觉到进步将在结束、 发生 中等 快速， 不是 令人难以置信的 快速、但中等快，是那个你说到的、我发现的是，我发现、over and over again, again、在大型公司、甚至政府中、um, which have been actually surprisingly f倾斜。嗯、you find two things that move things forward.

2:14:21

One, you find a small fraction of people within a company, within a government who really see the big picture, who see the whole scaling hypothesis, who understand where AI is going, or at least understand where it's going within their industry. And there are a few people like that within the current, within the current US government, who really see the whole picture.  

一、你发现一个小部分在一个政府谁really see the big picture、who see the whole scaling hypothesis 、谁了解人工智能正在走向何方、或 在至少了解它在他们的行业中的位置。 And there are a few 人像那样在当前、在现届美国政府内、谁真正看到整个画面。

2:14:40

And, and those people see that this is the most important thing in the world, until they agitate for it. And the thing, they, they alone are not enough to succeed, because they are a small set of people within a large organization.  

还有、and those people see that this is the most ofthe people.世界上最重要的东西、 直到 他们 倡导 为 它。And the thing, they、他们单独是不足以成功的、because they are a small set of they 人的大型组织。

2:14:52

But as the technology starts to roll out, as it succeeds in some places in the folks who are most willing to adopt it, the spectre of competition gives them a wind at their backs, because they can point within their large organization, they can say, look, these other guys are doing this, right? You know, one bank can say, look, this new fangled hedge fund is doing this thing.  

But as the technology start to roll out、as it succeeds in some places in the some places in the是 最 愿意 采用 它的 人、竞争的角度他们有风在他们背后、 因为他们可以指出在他们的大型组织中、 他们 可以 说， 看， 这些 其他 人 是这样做，对吗？你知道，有一家银行可以说，看、这个新的方形对角线Fund is doing this thing.

2:15:15

They're going to eat our lunch in the US, we can say, we're afraid, china's going to get there before, before we are, uh, and that combination, the spectre of competition, plus a few visionaries within these, you know, within these, the organizations that in many ways are, are sclerotic. You put those two things together and it actually makes something happen.  

他们要去吃我们的午餐在美国、 我们 可以 说， 我们 害怕、China's going to get there before、在我们之前，呃，和那个组合、 竞争的各个方面、 plus a few visionaries within these, you know、在这些中、是硬化。 You Put those Two things Together 和它实际上使某事发生。

2:15:35

I mean, it's interesting, it's a balanced fight between the two because inertia is very powerful, but eventually over enough time, the innovative approach breaks through. Um, and I've seen that happen. I've seen the arc of that over and over again. And it's like the, the barriers, are there the, the barriers to progress, the complexity, not knowing how to use the model, or how to deploy them are there.  

我是说，它很有趣、 它是 一场 平衡的 搏斗 之间的 搏斗 搏斗 搏斗 搏斗 之间的 搏斗 搏斗两个因为惯性是非常强大的、但最终会超过足够的时间、 创新 方法 突破 。嗯，而且我已经见过这种情况。I've seen the arc 的 那 过 和 过 再次。 And it's like the、 障碍， 就在 那里 、 进步的障碍， 复杂性、 不 知道 如何 使用 模型、 或 如何 部署 它们 在那里。

2:16:02

And, and for a bit, it seems like they're going to last forever, like, change doesn't happen, but then eventually change happens, and always comes from a few people. I felt the same way when I was an advocate of the scaling hypothesis within the AI field itself, and others didn't get it. It felt like no one would ever get it. It felt like then it felt like we had a secret, almost, no one ever had.  

And, and for a bit、 它似乎像它们要去 持续 永远、喜欢、改变 不会 发生、但然后最终改变发生、 和 总是 来自 少数 人。 I felt the same way way when I was an Advocate of the scaling hypothesis 人工智能领域本身、和其他人没有得到它。 它 感觉 像 没有 没有 它。It felt like then it was it.感觉就像我们有一个秘密、 几乎， 没有 一个 曾经 有过。

2:16:24

And then a couple years later, everyone has the secret. And so, I think that's how it's going to go with deployment to AI in the world, it's going to the, the barriers are going to fall apart gradually, and then, all at once. And so I think this is going to be more, and this is just an instinct, I could, I could easily see how I'm wrong.  

And then A couple years later、每个人都有秘密。而且如此、I think that's how it's going to 去与部署到人工智能在世界、 它正在 走向 这个 世界、 逐渐分开的障碍、然后，再全部在一次。 And so I think 这 是 要 成为 更多、 而 这个 是 只是 一种 本能， 我 可以、 我 可以 很容易 看到 我是如何 错的。

2:16:41

I think it's going to be more like 10, five or 10 years, as I say in the essay, then it's going to be 50 or 100 years. I also think it's going to be five or 10 years more than it's going to be, you know, five or 10 hours. Uh, uh, because I've just, I've just seen how human systems work.  

I think it's going to be more like 10、5 或 10 年、 正如 我 在 论文中所说的那样、then it's going to the 50 或 100 年。我也 认为这是唯一 的 going to be five or 10 years more more than going to be、 你 知道， 五 或 十 小时。 Uh, uh, because I've just、I've just seen how human systems work 。

2:16:58

And I think a lot of these people who write down the differential equations, who say AI is going to make more powerful AI, who can't understand how it could possibly be the case that these things won't, won't change so fast, I think they don't understand these things.  

And I think A lot of these people who were人谁写下微分方程、谁说AI是去差分方程。谁不能理解它如何可能possibly be the case that these things won't、不会改变那么快、 我 认为 他们 不 理解 这些 事情。

2:17:12

So what to use the timeline to where we achieve AGI, aka powerful AI, aka super useful AI? I'm start calling it that it's a debate.  

So What to use the 时间线 到 的地方 我们 实现 AGI 、aka powerful AI, aka super useful AI?我正在开始呼叫这是 那 这是 一场 辩论。

2:17:24

It's a debate about naming, um, you know, unpure intelligence, you can, smarter than a Nobel Prize winner in every relevant discipline and all the things we've said modality, you can go and do stuff on its own for days, weeks, and do biology, experiments. Uh, on its own in one, you know what, let's just stick to biology because, yeah, I you, you sold me on the whole biology and health section.  

这是一场 关于 命名的争论， 嗯、你知道，不纯粹的智慧，你可以、 比 一个 诺贝尔奖得主 诺贝尔奖得主 认为自己是科学家。诺贝尔奖获得者在每相关学科和所有我们说过的事情模式、 你 可以 去 和 做 。周、和做生物学、实验。 Uh, on its own in one 、你知道什么、让我们就坚持生物学因为、是的，我你、你卖给我的整个生物学和健康部分。

2:17:48

That's so exciting from, um, from a, just, I was getting giddy from a scientific perspective. It made me want to be a biologist. It's almost, it's, it's so, no, no, that this was the feeling I had when I was writing it that it's, it's like, this would be such a beautiful future. If we can, if we can just, if we can just make it happen, right?  

That's so exciting from, um, from a, just、I was getting giddy from a scientific perspective. 它 使 我 想 成为 生物学家。 这是 几乎， 这是， 这是， 所以， 不， 不、that this was the feeling I 有 当 我 正在 写 它 那 它的时候、它像、 这个 将会 是 这样的 一个 美丽的 未来。如果我们可以，如果我们可以公正、if we can just make it happen, right?

2:18:07

If we can just get the, get the landmines out of the way and, and, and, and make it happen, there's, there's so much, there's so much beauty and, and, and, and, and elegance and moral force behind it. If, if we can, if we can just, and it's something we should all be able to agree on, right?  

If we can just get the、get the landmines out of the way and、and, and, and make it happen、有，有那么多、这里有so much beauty and 、还有，还有，还有、and elegance and moral force behind it 。 如果，如果我们可以，如果我们可以就、and it's something we should something we should do.对吗？

2:18:23

Like, as much as we fight about, about all these political questions is, is this something that could actually bring us together? Um, but you were asking, when, when will we get this when, when do you think what's just put numbers on? So, you know, this, this is, of course, the thing I've been grappling with for many years.  

Like, as much as we fight about. about all about、关于所有这些政治问题是、is this something that 实际上能让我们在一起？嗯，但是你在问，什么时候、When Will We get this when、当做你认为what's just put numbers on? So, you know, this, this is, of course、我过去做的事情。uid="55">与许多年的搏斗。

2:18:39

And I'm not, I'm not at all confident every time, if I say 2026 or 2027, there will be like a zillion like people on Twitter, who will be like, he, ICoo said, 2026, 2020\. And it'll be repeated for like the next two years that like, this is definitely when I think it's going to happen.  

而我不是、I'm not at all confident every time、if I say 2026 or 2027、 有 将 是 像 一个 zillion like people on Twitter 、谁会像他，他、ICoo said, 2026, 2020\. And it'll be repeated for the next next year. like the next next year.uid="40">like the next two years that like、这个是绝对当I think it's going to happen.

2:18:56

Um, so who whoever's exerting these clips will, will we, we'll, we'll crop out the thing I just said and, and only say the thing I'm about to say. Um, but I'll just say it anyway. Um, have so. So, uh, if you extrapolate the curves that we've had so far, right? If, if you say, well, I don't know, we're starting to get to like Phd level.  

嗯、so whoever's exercing these clips will. will will will、将 我们，我们将、我们将裁剪出裁剪。thing I just said and、and only say the say theUm, but I'll just say it anyway.嗯，有这样。 那么，uh、if you extrapolate the 对吗？如果，如果你说，好吧，我不知道、 我们正在 开始 达到 达到 类似 的 博士 水平。

2:19:16

And, and last year we were at, um, uh, undergraduate level in the year before we were at like the level of a high school student. Again, you can, you can quibble with at what tasks and for what we're still missing modalities, but those are being added. Like computer use was added, like image in, was added, like image generation has been added. If you just kind of like, and this is totally unscientific.  

And, and last year we were at、um，uh、 本科 级 在 年 前 我们 是dl-uid="17">at like the level 高中学校学生。同样，你可以、you can quibble with at what tasks .和对于什么我们仍然缺少模式、但是，这些模式正在被添加。 Like computer use was added, like image in、was added, like image generation has been added.If you just kind of like、而这是完全不科学的。

2:19:38

But if you just kind of like eyeball the rate at which these capabilities are increasing, it does make you think that we'll get there by 2026 or 2027\. Again, lots of things could derail it. We could run out of data. You know, we might not be able to scale clusters as much as we want. Like, you know, maybe Taiwan gets blown up or something.  

But if you just kind of like eyeball the rate of the rate 这些能力正在增加、it does make you think that you want to have their capabilities.同样，很多事情可能会破坏 它。We could run out of data. 你 知道、We might not be able to Scale clusters as much as we want 。喜欢，你知道、 也许 台湾 被 吹 了 或 什么。

2:19:59

And, you know, then we can't produce as many GPus as we want. So, there, there are all kinds of things that could, could derail the whole process. So, I don't fully believe the straight line extrapolation. But if you believe the straight line extrapolation, you'll, you, we'll get there in 2026 or 2027\. I think the most likely is that there's some mild delay relative to that.  

而且，你知道、then we can't produce 就像 许多 GPus 就像 我们 想要的那样。所以，就这样、 there are all kinds of things that could、可能破坏整个过程。所以、I don't fully believe the straight line extrapolation 。 But if you believe the straight line extrapolation 、你，你、We'll get there in 2026 or 2027.I think the most likely is that The有一些轻微的延迟相对于那个。

2:20:21

Um, I don't know what that delay is, but I think it could happen on schedule. I think there could be a mild delay. I think there are still worlds where it doesn't happen in, in a hundred years, those world, the number of those worlds is rapidly decreasing. We are rapidly running out of truly convincing Brockers, truly compelling reasons why this will not happen in the next few years.  

Um, I don't know what that delay is、But I think it could happen on schedule.I think there could be a mild delay.I think there are still delay.uid="29">worlds where it doesn't happen in、 在 一 百 年， 那些 世界、 We are rapidly running out of truly convincing Brockers、truly compelling reasons why this will compelling you。

2:20:39

There were a lot more in 2020\. Um, although my, my guest, my hunch at that time was that we will make it through all those blockers. So, sitting as someone who has seen most of the blockers cleared out of the way, I kind of suspect my hunch. My suspicion is that the rest of them will not block us. Uh, but, you know, look, look at, look at the end of the day.  

There were a lot more in 20 年。 嗯， 虽然 我的， 我的 客人、my hunch at that time was that We will make it through all those blockers.所以、 坐在 作为 某个 已经 看到 最 多 of the blockers cleared out of the way、I kind of suspect my hunch. My suspicion is that the rest of them 。rest of them will not block us.Uh, but, you know, look, look at、 看 在 日 末 日 日 时。

2:20:59

Like, I don't want to represent this as a scientific prediction. People call them scaling laws. That's a misnomer. Like Mo's law is, is, is a misnomer. Moors laws, scaling laws. They're not laws of the universe, they're empirical regularities. I am going to bet in favor of them continuing, but I'm not certain of that.  

喜欢、I don't want to represent as the thisthis as a scientific prediction.People call them scaling laws.那是个错误的名称。Like Mo's Law is, is, is a misnames.Moors laws, scaling laws.它们不是宇宙的法律、它们是经验规律。 I am going to bet in favourofthemcontinuing、但我不确定这一点。

2:21:15

So, you extensively describe sort of the compressed 21st century, how AGI will help, uh, set forth a chain of breakthroughs in biology and medicine that help us in all these kinds of ways that I mentioned. So, how do you think, what are the early steps it might do? And, by the way, I asked Claude, good questions to ask you.  

那么、你广泛地描述了排序的压缩21世纪、AGI将如何帮助，呃、set forth a chain of 在生物学和医学有助于 我们 在 所有 这些 我 提到的这些种类的方式。So, how do you think、 它 可能 做什么？ 而且，通过方式，我问克劳德、好的问题 问 问你。

2:21:36

And Claude told me, uh, to ask, what do you think is a typical day for a biologist working on AGI look like under in this future? Yeah, yeah. Claud is curious. Let me, well, let me start with your first questions. And then I'll, then I'll answer that. Claude, claude wants to know what's in his future, right? Exactly. Who's it? Who am I going to be working with? Exactly?  

And Claude told me, uh, to ask、What do you think is A typical day for A 生物学家在AGI上工作像在在这个未来？是的，是的。克劳德是好奇的。让我，好吧、Let me start with your first questions.And then I'll,then I'll answer that. 克劳德、claude wants to know what's in his future. right?对吗？没错。谁是它？Who am I going to be working with?完全？

2:21:56

Um, so I think one of the things I went hard on in when I went hard on in the essay is, let me go back to this idea of, because it's, it's really had, had an, you know, had an impact on me, this idea that within large organizations and systems there end up being a few people or a few new ideas who kind of cause things to go in a different direction, they would have before, who, who kind of a disproportionately affect the, the trajectory.  

嗯、so I think one of 我经历了艰难的on in when I went hard on in the essay is、let me go back to this idea of 、因为它，它真的有、有个，你知道、对我产生了影响、this idea that within the impact of me.大型 组织和 系统。data-dl-uid="52">there end up being afew people or a few new ideas who kind of cause things 去一个不同的方向、他们会在之前，是谁、谁种不成比例地影响了者、轨迹。

2:22:22

There's a bunch of, kind of the same thing going on, right? If you think about the health world, there's like, you know, trillions of dollars to pay out Medicare, and, you know, other health insurance. And then the NIH is, is 100 billion. And then, if I think of like the, the few things that have really revolutionized anything, it could be encapsulated in a small, small fraction of that.  

There's A Bunch of、Skind of the same thing going on,right?如果你思考关于健康世界、有样，你知道、 数万亿 美元 用于 支付 医保、和您知道的其他健康保险。And then the NIH is, is 100 billion. And then, if I think of like the、 任何东西的革命、它可以被封装在一个小、 small fraction of that.

2:22:40

And so when I think of, like, where will AI have an impact? I'm like, can AI, turn that small fraction into a much larger fraction and raise its quality? And within biology, my experience within biology is that the biggest problem of biology is that you can't see what's going on. You, you have very little ability to see what's going on, and even less ability to change it, right?  

And so when I think of, like、 影响？ 我 喜欢， 可以AI 、turn that small fraction into a much larger fraction and raise its quality? 还有 生物学方面的 经验、我的经验在生物学是最大的问题问题生物学是你想了解的问题。无法看到正在发生的事情。你、你有很小的 能够 看到 发生了什么 正在发生 、and even less ability to change it, right?

2:23:04

What you have is this like, like from this, you have to infer that there's a bunch of cells that within each cell is, you know, uh, uh, three billion base pairs of DNA built according to a genetic code, uh, uh. And you know, there are all these processes that are just going on without any ability of us, as you know, un augmented humans to affect it.  

What you have is this like、like from this、 你 有 要 干涉 那 有 一个 一堆细胞、你知道，呃，呃、 三 亿 基 对 的 DNA 根据遗传代码、uh，uh。 And you know、There are all these process that are . 只是 去 在 没有 任何 能力 的情况下 我们、as you know、un augmented humans to affect it.

2:23:28

These cells are dividing most of the time that's healthy, but sometimes that process goes wrong, and that's cancer. Um, the cells are aging, your skin may change, color develops, wrinkles. As you as you age and all of this is determined by these processes, all these proteins being produced, transported to various parts of the cells binding to each other. And, and in our initial state about biology, we didn't even know that these cells existed.  

这些细胞 是划分大部分 时间 是 健康的、但是，有时这个过程会出错、而这就是癌症。嗯，细胞正在衰老、您的皮肤可能发生变化，颜色发展，出现皱纹。 As you as you age and all of is the this的这个是由决定的这些过程、 所有 这些 蛋白质 正在 产生、运输到各种部件的被生产的。 细胞与其他细胞结合。 而且， 和 在 我们的 初始 状态 关于 生物学、 我们 甚至不 知道 存在 这些 细胞 。

2:23:54

We had to invent microscopes to observe the cells. We had to, uh, we had to invent more powerful microscopes to see, you know, below the level of the cell, to the level of molecules, we had to invent X ray crystallography to see the DNA. We had to invent gene sequencing to read the DNA.  

We had to invent to 显微镜来观察细胞。We had to, uh、We had to invent more 更多的强大的显微镜来观察、 你 知道， 下面的 细胞、到 分子的水平、 我们 不得不 发明 X 射线。uid="40">ray 晶体学来观察DNA。 We had to invent to gene sequencing to read the DNA.

2:24:12

Now, you know, we had to invent protein folding technology to, you know, to predict how it would fold and how they bind and how these things bind to each other. Uh, you know, we had to, we had to invent various techniques for now. We can edit the G, the DNA, as of, you know, with Chrisopher, as of the last, uh, uh, 12 years.  

现在，你知道了、 我们 不得不 发明 蛋白质 折叠 技术 、你 知道、 要 预测 如何 它 会发生。dl-uid="17">Would fold and how 呃，你知道，我们不得不这样做、We ad to invent various techniques for now. We Can edit the G．the DNA, as of, you know、与克里斯托弗，作为的最后一位、uh, uh, 12 年。

2:24:30

So, the, the whole history of biology, a whole, big part of the history is, is basically our, our, our, our ability to read and understand what's going on, and our ability to reach in and selectively change things. Um, and, and my view is that there's so much more, we can still do there, right? You can do crisper, but you can do it for your whole body.  

So, the, the whole history of biology、一个整体、 历史的一个重要部分、基本上是我们的，我们的，我们的、我们的能力阅读和 理解 正在发生的事情 、and our ability to reach the what's going on.在和选择性地改变事情。 嗯，还有、 和 我的 观点 是 那 那还有那么多多、We can still do there, right?You can do crisper、但是 你 可以 做 it for your whole body。

2:24:51

Um, let's say I want to do it for one particular type of cell and I want the rate of targeting the wrong cell to be very low. That's still a challenge. That's still things people are working on. That's what we might need for gene therapy for certain diseases.  

嗯、Let's say I want to do it for one particular type of cells and I want the rate of targeting of cells.错误的细胞要被非常低。 这仍然是 一个 挑战。 这仍然是 人们 正在 努力 的事情。 这就是 我们 可能 需要 基因疗法治疗某些疾病。

2:25:05

And so the reason I'm saying all of this, and it goes beyond, you know, beyond this, to, you know, to gene sequencing to new types of nanomaterials for observing what's going on inside cells for, you know, antibody, drug conjugates. The, the reason I'm saying all this is that this could be a leverage point for the AI systems, right?  

And so the reason 我说所有这个、and it goes beyond, you know、超越这个，到你知道、到基因测序到 新类型的纳米材料你知道，抗体、药物共轭物。 原因、我说All this is that 这个可能是一个杠杆点对于人工智能系统、对吗？

2:25:25

That the number of such inventions, it's, it's in the, it's in the mid double digits or something, you know, mid double digits, maybe low triple digits over the history of biology. Let's say I have a million of these AIs, like, you know, can they discover thousand, you know, working together? Can they discover thousands of these Very quickly?  

That The Number of such inventions、它，它在中、it's in the mid double digits or something、 你 知道， 中 两位 数、可能低三位数over thehistoryofbiology。 让我们说我有A million of these AIs、像、你知道，可以他们发现千、你知道，一起工作？他们能否发现Thousands of these Very quickly?

2:25:42

And, and does that provide a huge lever instead of trying to leverage the, you know, two trillion a year we spend on, you know, medicare or whatever, can we leverage the 1 billion a year? That's, that's, you know, that's spent to discover, but with much higher quality.  

而且、and does that provide a huge 杠杆 而不是 尝试 利用 杠杆 、你知道、 两 万亿 年 年 我们 花费在 上、你 知道、medicareor whatever、 我们能否 利用1 亿美元的 年收入？那是，那是，你知道、那是花费去发现的、但具有更高的质量。

2:25:56

Um, and so what, what is it like, you know, being a being a scientist that works with, uh, with, with an AI system, the way I think about it actually is, well, so I think in the early stages, uh, the AIs are going to be like grad students, you're going to give them a project, you're going to say, you know, I'm the experienced biologist, I've set up the lab, the biology professor, or even the grad student students themselves will say, here's, here's what, uh, here's what you can do with an AI, you know, like a AI system.  

Um, and so what、是什么，是它像什么，你知道、 是 位 是 位 科学家 与 一起工作、uh, with, with an AI 系统、I Think about it actually is 、 Well, so I think in the early stages、呃、the AIs are going to stages。dl-uid="45">to be like grad 学生、你要 去 to give them a project 、你要 说，你知道、我是经验丰富的生物学家、我已经成立了实验室，生物学教授、or even the gradstudent.学生 学生 自己 会 说、有，有，什么，呃、 有 你 可以 做 用 一个 人工智能、你知道，就像一个人工智能系统。

2:26:28

I'd like to study this And, you know, the AI system, it has all the tools it can like look up all the literature to decide what to do. It can look at all the equipment, it can go to a website and say, hey, I'm going to go to, you know, thermofisher or, you know, whatever the lab equipment company is dominant lab equipment company is today. And my, my time was thermofisher.  

I'd like to study this And 、你知道，这个人工智能系统、it has all the tools it can like look at the system.uid="19">look upalltheliterature决定做什么。 it can look at all the equipment、 它 可以 到 一个 网站 和 说、hey, I'm going to go to 、你知道，thermofisher 或者，你知道、 不管 实验室 设备 设备 公司 是 主导 实验室 设备 公司 是 今天。而我，我的时间是thermofisher。

2:26:47

Um, uh, you know, I'm, I'm going to order this new equipment to, to, to do this, I'm going to run my experiments. I'm going to, you know, write up a report about my experiments. I'm going to, you know, inspect the images for contamination. I'm going to decide what the next experiment is.  

嗯， 呃， 你 知道， 我、 我正在 去 订购 这台 新 设备 、to, to do this、 我要 去 做 运行 我的 实验。 我要 去 做， 你 知道、写上篇报告关于我的实验。我将进行，你知道、 检查 图像 是否受到污染。 我要去 决定What the next experiment is.

2:27:02

I'm going to like, write some code and run a statistical analysis, all the things a grad student would do, there will be a computer with an AI that, like the professor talks to every once in a while.  

I'm going to like、 编写 一些 代码 和 运行 统计 分析、here will be a student would do。计算机与一个人工智能、like the professor talks 每 一次。

2:27:11

And it says, this is what you're going to do today, the AI system comes to it with questions, um, when it's necessary to run the lab equipment, it may be limited in some ways, may have to hire a human lab assistant to, you know, to do the experiment and explain how to do it.  

而且它说、 这个 是 你 要 去 做 今天要 做的事、AI 系统 向 它 提出 问题、我、 当需要运行 实验室设备时、 它 可能 受到 限制 在 某些 方面、 可能 有 要 雇用 的 某些 方式。you know, to do the experiment and exp.其他 如何 做 它。

2:27:25

Or it could, you know, it could use advances in lab automation that are gradually being developed over, have been developed over the last uh, uh, decade or so, and will continue to be, will continue to be developed. Uh, and so it'll look like there's a human professor and a thousand AI grad students.  

或它可能，你知道、它可以利用在实验室自动化。自动化正在逐步发展、 已经 被 发展 超过 上 次uh 、uh, decade or so、和将继续是、将继续发展。 嗯、 而且 所以 它会 看起来 就像 有 一个 人类 教授 和 一名 千名 AI 大学生 学生。

2:27:41

And, you know, if you if you go to one of these Nobel prizewinning biologist or so you'll say, okay, well, you know, you had like 50 grad students, well now you have a thousand and they're, they're, they're smarter than you are, by the way.  

而且，你知道、if you if you go to one of the诺贝尔奖得主的得主生物学家或的得主、好吧，好吧，你知道了、you had like 50 grad students 、Well now you have a thousand and they're 、他们，他们比你聪明、by the way.

2:27:53

Um, uh, then I think at some point, it'll flip around where the, you know, the AI systems will, you know, will be the pis will be the leaders and, and, and you know, they'll be, they'll be ordering humans or other AI systems around. So I think that's how it'll work on the research s and they would be the inventors of a crisper type technology, they would be the inventors of, of a, a crisper type technology.  

Um, uh, then I think at some point、 它将 翻转 绕过 那里的 、you know, the AI systems will, you know、will be the pisthe pis将成为的领导人和、还有，还有你知道、他们会是、他们将被命令人类 。或其他人工智能系统周围。 So I think that's how 它将在研究上和他们将成为发明者的危机型技术、他们将是的发明者、一种、一种危机型技术。

2:28:13

Um, and then, I think, you know, as I say in the essay, we'll want to turn, turn probably turning loose is the wrong, the wrong term, but we want to want to harness the AI systems, uh, to improve the clinical trial system as well. There's some amount of this, that's regulatory, that's a matter of societal decisions, and that'll be harder, but can we get better at predicting the results of clinical trials?  

嗯，而且那么，我认为，你知道、 正如 我 在 论文中所说的那样、我们将希望转向、转可能转松是错的、这个错误的术语、但我们希望希望 要利用人工智能系统、uh、要改善临床试验系统以及。 There's some amount of this, that's regulatory、那是一个事项的社会决定、而那将更难、 但 我们可以 获得 更好的 预测临床试验的结果？

2:28:36

Can we get better at statistical design So that, what, you know, clinical trials that used to require, you know, 5,000 people and therefore, you know, needed $100 million and a year to enroll them. Now they need 500 people in two months to enroll them. Um, that's where we should start.  

我们能否 获得 更好的at statistical design So that、什么，你知道、 你 知道，5,000 人 和 因此， 你 知道、dl-uid="30">A year to enrol them。Now they need 500 people to enrol them.dl-uid="40">in two months to enrol them. 嗯， 这就是 我们 应该 开始的地方。

2:28:54

And, and, you know, can we increase the success rate of clinical trials by doing things in animal trials that we used to do in clinical trials and doing things in simulations that we used to do in animal trials. Again, we won't be able to simulate it. All AI is not. God. Um, uh, but, you know, can we can, we shift the curve substantially and radically?  

而且，而且，你知道、我们能否增加临床trials by doing things in animal trialsthatweused to do in clinical trials and doing things 在模拟我们使用在动物试验中使用。同样，我们不会能够模拟它。 All I is not.神。嗯，呃，但是，你知道，可以我们可以、we shift the curve substantially and radically?

2:29:14

So, I don't know, that would be my picture doing inro and doing it. I mean, you're still slowed down. It still takes time, but you can do it much, much faster. Yeah, yeah, yeah. Can we just one step at a time?  

所以， 我 不 知道、那 将 是 我的 特权。uid="8">Picture doing inro and doing it.我是说，你仍然慢了下来。它仍然需要时间、 但 你 可以 做到 它 更快、更多 更快 。是的，是的，是的。Can we just one step at a time? .

2:29:24

And, and can that can that add up to a lot of steps, even though, even though we still need clinical trials, even though we still need laws, even though the FDA and other organizations will still not be perfect, can we just move everything in a positive direction? And when you add up all those positive directions, do you get everything that was going to happen from here to 2100 instead happens from 2027 to 2032 or something.  

而且、and can that can that 增加 up to a lot of steps 、甚至虽然、 即使 尽管 我们 仍然 需要 临床 试验、 甚至 尽管 我们 仍然 需要 法律、 即使FDA 和 其他组织将仍然不完美、我们能否只是移动Everything in a positive direction? And when you add up all those positive directions、做你得到的一切was going to happen from .dl-uid="68">here to 2100 instead happens from 2027 to 2032 or something.

2:29:46

Another way that I think the world might be changing with AI even today. But moving towards this future of the, the powerful, super useful AI is, uh, programming. So, how do you see the nature of programming? Because it's so intimate to the actual act of building AI, how do you see that changing for us Humans? I think that's going to be one of the areas that changes fastest, um, for two reasons.  

Another way that I think the world might be changing with AI even today.But moving towards this future of the、 强大的、 超级 有用的AI 是， 呃， 编程。那么、 编程的性质？ Because it's so intimate to 实际行为建设人工智能、如何做你看到That changing for us Humans?I think that's going to be one of the onlyfor humans?一个变化最快的领域、嗯，因为两个原因。

2:30:13

One, programming is a skill that's very close to the actual building of the AI. Um, so the farther skill is, from the people who are building the AI, the longer it's going to take, to get disrupted by the AI, right? Like, I truly believe that like AI will disrupt agriculture. Maybe it already has in some ways, but that's just very distant from the folks who are building AI.  

一、 编程 是 一门 技能 是 非常AI 的实际建设。Um, so the farther skill is、AI 的人、The longer it's going to take、to get disrupted by the AI, right? 喜欢、I Truly believe that like AIwill disrupt agriculture. 也许 它 已经 在 某些 方面 破坏了 农业、但那只是 很 远的距离From the folks who are building AI.

2:30:34

And so, I think it's going to take longer, but programming is the bread and butter of, you know, a large fraction of, of the employees who work at anthropic and at the other companies. And so, it's going to happen fast. The other reason it's going to happen fast is with programming, you close the loop.  

And so、I think it's going to take longer、但编程是的面包和黄油的、 你 知道， 一个 大 分数 的、在工作的anthropic and at the other company.And so, it's going to happen fast. 另一个 原因 是 要 去 发生 。你关闭循环。

2:30:48

Both when you're training model, when you're applying the model, the idea that the model can write the code means that the model can then run the code and, and, and then see the results and, and interpret it back. And so, it really has an ability, unlike hardware, unlike biology, which we just discussed, the model has an ability to close the loop.  

当 您在 培训 模型时、当您应用模型时、 模式的想法。uid="14">model 可以 写入 代码 means that the model can then 运行 the 代码 和、和，和然后查看结果和、and interpret itback. And so、它真的有一种能力、不同于硬件，不同于生物学、我们刚刚讨论过的生物学、模型有一个 能够 关闭 循环。

2:31:08

Um, and, and so, I think those two things are going to lead to the model getting good at programming very fast, as I saw on, you know, typical real world programming tasks. Models have gone from 3% in January of this year to 50% in October of this year. Know, we're on that s curve, right where it's going to start slowing down soon because you can only get to 100%.  

嗯， 而且， 而且 所以、I think those wo 是要去领导to the model getting 擅长编程非常快速、 就像 我 看到的那样， 你 知道、典型的 真实的 世界 编程 任务。模型已经从世界中消失。dl-uid="37">3% 在 1 月份 的 This year to 50% 在 年的 月 本 年。 知道吗， 我们在 那条 曲线上、 右边 那里 它正在 去 到 开始 减速 下来。uid="63">down soon 因为 you 只能 获得 到 100%。

2:31:32

But, uh, I, you know, I would guess that in another 10 months, well, we'll probably get pretty close. We'll be at least 90%. So again, I would guess, you know, I don't know how long it'll take, but I would guess again, 202,2026.2027 Twitter, people who crop out my, who, who, who crop out these numbers and get rid of the caveats. Like, like, I don't know, I don't like you go away.  

但是， 嗯， 我， 你 知道、I would guess that in another 10 months 、好吧，我们会大概得到相当接近的结果。We'll be at least 90% 。So again, I would guess, you know、I don't know how long it'll take、但我会猜再次， 202，2026。2027 Twitter, people who crop out my、谁，谁、Who Crop out of these numbers and get rid of the caveats. 喜欢， 喜欢， 我 不 知道、我不喜欢你离开。

2:31:55

Uh, I would guess that the kind of task that the vast majority of coders do AI can probably, if we make the task very narrow, like just write code, um, AI systems will uh, be able to do that. Said, I think comparative advantage is powerful. We'll find that when AIs can do 80% of a coder's job, including most of it.  

嗯、I would guess that The Vast Majority of codeers do AI Can probably、if we make the task very narrow 、像只要写代码、嗯，人工智能系统会呃、能够做到这一点。 说， 我 认为 比较 优势 是 有力的。 We'll find that when AIs 可以 完成80% 的 编码器 工作、包括大部分工作。

2:32:19

That's literally like, right Code with a given spec, will find that the remaining parts of the job become more leveraged for humans, right? Humans will, they'll be more about like high level system design, or, you know, looking at the app and like, is it architected? Well, and the, the design and UX aspects, and eventually, AI will be able to do those as well, right? That's my vision of the, you know, powerful AI system.  

这是字面上的意思、正确的代码与给定的规格、将发现剩余部件 人类的工作变得更加杠杆化、对吗？人类 会、他们将成为更多关于like 高级系统设计、或者，你知道、 看 应用程序 和 相似、它是架构的吗？ Well, and the、 设计 和 UX 方面， 和 最终、人工智能将能够to do those as well、对吗？这就是我对的看法、你知道，强大的人工智能系统。

2:32:44

But I think for much longer than we might expect, we will see that, uh, small parts of the job that humans still do will expand to fill their entire job, in order for the overall productivity to go up. That's something we've seen, you know, it used to be that, you know, writing, you know, writing and editing letters was very difficult. And like writing the print was difficult.  

But I think for much 比我们可能期望的时间更长、我们将看到那，呃、small parts of the job that humans of the job of humansuid="22">仍然做将扩大填补 他们的 整个 工作、在顺序为 整体 生产率 上升 。 那是我们见过的，你知道、它曾经是是那样的、你知道，写，你知道、 写作 和 编辑 信件 是 非常 困难的。And like writing the print was difficult。

2:33:08

Well, as soon as you had word processors, and then, and then, uh, and then computers, and it became easy to produce, work and easy to share it. Then then that became instant. And all the focus was on was on the ideas. So this, this logic of comparative advantage that expands tiny parts of the tasks to large parts of the tasks, and creates new tasks in order to expand productivity.  

好吧， 因为 很快 因为 你 拥有 字 处理器、然后，然后，然后，然后，呃、和然后是计算机、 和 它 变得 易于 生产、 工作 和 轻松 分享 它。Then then that became instant.And all the focus was on was on the ideas. So this、这个逻辑的比较advantage that expans tiny 部分 的 任务 到 大型 部件 任务、和创建新的任务 在顺序中扩展生产力。

2:33:30

I think that's going to be the case. Again, someday AI will be better at everything. And that logic, uh, won't apply. And then we all have, you know, humanity will have to think about how to collectively deal with that. And we're thinking about that every day. Um, and you know, that's another one of the grand problems to deal with, aside from misuse and autonomy. And, you know, we should take it very seriously.  

I think that's going to be the case. 再说， 总有一天， 我 会 更好地 做 每件事 。而且，那个逻辑，呃，不会适用。And then we all have, you know、人类将有思考 关于 如何 共同 处理 这个问题。 而 我们每天都在 思考 关于 这个问题的 每个 天。 嗯， 还有 你 知道、 那是 另一个 一个 的 大问题之一、除了滥用和自主权。而且，你知道、 我们 应该 认真对待 它 非常 认真。

2:33:51

But I think, I think in the in the near term, and maybe even in the medium term, like medium term, like 2, three, four years, you know, I expect that humans will, will continue to have a huge role, and the nature of programming will change. But programming as a, as a role, programming as a job will not change. It'll just be less writing things, line by line, and it'll be more macroscopic.  

但我认为、I think in the in the near term 、and maybe even in the medium term、like medium term, like 2, three、四年，你知道、 我 期望 人类 会、将继续具有巨大的作用、 和 编程的性质 将会 改变。 But Programming as a, as a role、 编程 作为 一个 工作 将 不 更改。它将只是被减少写东西、line by line, and it'll be more macroscopic.

2:34:10

And I wonder what the future of IDes looks like. So the tooling of interacting with AI systems, this is true for programming, and also probably true for, in other contexts like computer use, but maybe domain specific, like we mentioned biology, it probably needs its own tooling about how to be effective, and then programming needs its own tooling is anthropic going to play in that space of also tooling Potentially, I'm absolutely convinced that, uh, powerful IDs, uh, that, that there's so much low hanging fruit to be grabbed there.  

And I wonder What the future of IDESis 。dl-uid="5">future of IDes looks like.So Tooling of interacting with AI systems 、这是真实的编程、和也可能 true 为、 在其他情境如计算机使用中、但可能是特定的领域，就像我们提到的生物学、它可能需要自己的技术。工具关于如何有效、 和 那么， 编程 就需要 自己的 工具。 is anthropic going to play in That spaceofalsotoolingPotentially、我绝对相信这一点、呃，强大的身份证，呃，那个、that there's so much low low that, that挂着的 水果 要 被 抓走 在那里。

2:34:41

Um, that, you know, right now, it's just like, you talk to the model and it talks back. But, but, look, I mean, IDs are great at kind of lots of status analysis of, of, you know, so much as possible with kind of static analysis, like many bugs, you can find without even writing the code. Then, uh, you know, IDs are good for running particular things, organizing your code, um, measuring coverage of unit test.  

嗯， 那个， 你 知道、right now, it's just like、you talk to the someone else。dl-uid="13">model and it talks back. 但是，但是，看，我是说、IDare great at kindof 的批的状态分析的、的，你知道、so much as possibleas you know.知道、像许多虫子、 您 可以 查找 甚至 甚至 编写 代码的 方法。 那么， 嗯， 你 知道了、ID 是 很好的 用于 运行 特定的 事情、组织你的代码，嗯、测量覆盖率的单位测试。

2:35:05

Like there's so much that's been possible with a normal with a normal IDes. Now you add something like, well, the model now, you know, the model can now like write code and run code, like, I am absolutely convinced that over the next year or two, even if the quality of the models didn't improve that, there would be enormous opportunity to enhance people's productivity by catching a bunch of mistakes, doing a bunch of grunt work for people and that we haven't even scratched the surface, um, and thropic itself.  

Like there's so much that's been possible with a normal with a normal IDes.Now you add something like、好吧，模型现在，你知道了、模型可以现在like write code and run code、类似、I am sabsolutely convinced that 在未来年或两年内、 甚至 如果 质量 的 模型没有改进这一点、 有 会 是 巨大的 机会 来 加强 通过抓住错误，提高人们的生产力、doing a bunch of grunt work for people of work for for people和那我们还没有甚至划面、um,and thropic itself。

2:35:34

I mean, you can't say, you know, no, you know, it's hard to say what will happen in the future Currently, we're not trying to make such IDs. Ourself rather, we powering the companies like cursor or like cognition or some of the other, you know, uh, expo in the security space. Um, uh, you know, others that I can mention as well that are building such things themselves on top of our API.  

我的意思是，你不能说、你知道，不，你知道、这很难 说 什么我们并没有试图制造这样的 ID。 我们自己而是、我们授权公司像光标或 like cognition or some of the other、you know, uh, expo in the security space 。嗯，呃，你知道、Sothers that I can 提到 因为好那是 建设这样的东西自己 在 我们的 API 的顶部。

2:35:59

And our view has been let a thousand flowers bloom. We don't internally have the, the re, you know, the resources to try all these different things. Let's let our customers try it. Um, uh, and you know, we'll see who succeed and maybe different customers will succeed in different ways. Uh, so I both think this is super promising.  

And our view has been let a thousand flowers bloom.We don't internally have the、the re, you know、 资源 来 尝试 所有 这些 不同的 事情。 让我们 让 我们的 客户 试试 它。嗯，呃，还有你知道、we'll see who succeeds and maybe who succeeds and maybe 嗯、so I both think this is super promising.

2:36:18

And, you know, it's not, it's not, it's not something, you know, anthropic isn't, isn't eager to, to, at least right now, compete with all our companies in this space and maybe never. Yeah, it's been interesting to watch. Curser try to integrate claw successfully, because there's, it's actually me fascinating how many places it can help the programming experience. It's not as trivial. It is. It is really astounding.  

而且，你知道，是不是、是不是，是不是什么、你知道，厌恶不是，不是渴望、 渴望， 在 至少 现在 、 与 所有 我们的 公司 竞争。在这个空间和也许永远不会。是的，它是有趣的 来 观看的。 Curser Try to integrate claw successfully、因为有、它是实际上意味着令人着迷的如何许多 成功的地方 它 可以 帮助 编程 体验。这并不是那么简单。它是。It is really astounding.

2:36:38

I feel like, you know, as a CEO, I don't get to program that much. And I feel like if six months from now I go back, it'll be completely unrecognizable to me Exactly.

2:36:46

Um, so in this world with super powerful AI, uh, that's increasingly automated. What's the source of meaning for us humans? Yeah, you know, work is a source of deep meaning for many of us.

2:36:59

So what do we, uh, where do we find the meaning? This is something that I've, I've written about a little bit in the essay, although I actually, I give it a bit short shrift. Not for any, um, not for any principled reason. But this essay, if you believe it was originally going to be two or three pages, I was going to talk about it at all hands.

2:37:16

And the reason I realized it was an under un important underexplored topic is that I just kept writing things and I was just like, oh, man, I can't do this justice. And so the thing balloon to like 40 or 50 pages. And then when I got to the work in meaning section, I'm like, oh, man, this isn't going to be 100 pages. Like I'm gna have to write a whole other essay about that.  

And the reason I realised it was an under un important underexplored Topic is that I just kept 写东西和我是 只是 喜欢、 哦， 老兄， 我 不能 做 这个 正义。And so the thing balloon the balloon 。dl-uid="37">to like 40 or 50 pages. And then when I got to the work .uid="48">to the work in meaning section、我喜欢，哦，男人、这不是要是100 页。Like I'm gonna have to write the pages.dl-uid="71">A Whole other essay about that.

2:37:34

But meaning is actually interesting because you think about like, the life that someone lives or something or like, you know, like, you know, let's say you were to put me in like a, I don't know, like a simulated environment or something where, like, um, you know, like, I have a job and I'm trying to accomplish things. I don't know, I like, do that for 60 years.  

但意思是是实际上有趣because youthinkaboutlike、某人的生活。活着 或 某事 或 类似、你知道，喜欢，你知道、让我们说你是to put me in like a、我不知道、like a simulated environment or something where、like, um, you know, like, I have 一份 工作 和 我正在 努力 完成 事情。我不知道，我喜欢、do that for 60 years.

2:37:51

And then you're like, oh, oh, like, oops, this was, this was actually all a game, right? Does that really kind of rob you of the meaning of the whole thing?

2:37:58

You know, like I still made important choices, including moral choices, I still sacrificed, I still had to kind of gain all these skills or, or, or just like a similar exercise, you know, think back to like, you know, one of the historical figures who, you know, discovered electromagnetism or relativity or something, if you told them, well, actually, 20,000 years ago, some alien on, you know, some alien on this planet, discovered this before, before you did, um, does that does that rob the meaning of the discovery?

2:38:26

It doesn't really seem like it to me, right? It seems like the process is what is, what matters and how it shows who you are as a person along the way. And, you know, how you relate to other people and like the decisions that you make along the way. Those are those are consequential.

2:38:42

Um, you know, I could imagine if we handle things badly in an AI world, we could set things up where people don't have any long term source of meaning or any. But, but that's, that's more a choice, A set of choices we make. That's more a set of the architecture of a society with these powerful models. If we, if we design it badly, and for shallow things, then that might happen.

2:39:05

I would also say that, you know, most people's lives today, while admirably, you know, they work very hard to find meaning in those lives. Like, look, you know, we, who are privileged and who are developing these technologies, we should have Y for people not just here, but in the rest of the world, who, who, you know, spend a lot of their time kind of scraping by to, to, to, to, to, like, survive, assuming we can distribute the benefits of these technology of this technology to everywhere, like their lives are going to get a hell of a lot better.

2:39:37

Um, and, uh, you know, meaning will be important to them as it is important to them now. But, but, you know, we should not forget the importance of that.

2:39:44

And, and, you know, that, uh, the idea of meaning as, as, as, as kind of the only important thing is, in some ways, an artifact of, of a small subset of people who have, who have been, uh, economically fortunate, but I, you know, I think all that said, I, you know, I think a world is possible with powerful AI that not only has as much meaning for everyone, but that has, that has more meaning for everyone, right?

2:40:08

That can allow, um, can allow everyone to see worlds and experiences that it was either possible for no one to see or possible for, for very few people to experience. Um, so I am optimistic about meaning. I worry about economics and the concentration of power. That's actually what I worry about more. Um, I worry about, how do we make sure that fair world reaches everyone.

2:40:37

Um, when things have gone wrong for humans, they've often gone wrong because humans mistreat other humans, uh, that is maybe in some ways, even more than the autonomous risk of AI, or the question of meaning that is the thing I worry about most, um, the, the concentration of power, the abuse of power, um, structures, like autocracies and dictatorships, where a small number of people exploits a large number of people. I'm very worried about that.

2:41:08

And AI increases the amount of power in the world. And if you concentrate that power and abuse that power, it can do immeasurable damage. Yes, it's very frightening. It's very, it's very frightening. Well, I encourage people, highly encourage people to read the full essay. That should probably be a book or a sequence of essays. Um, because it does paint a very specific future.

2:41:30

I could tell the later sections got shorter and shorter, because you started to probably realize that this is going to be a very long essay, one, I realized it would be very long. And two, I'm very aware of and very much try to avoid, um, you know, just being, I don't know, I don't know what the term for it is.  

I could tell the later shorter sections 。节得短和短、because you started to probably realise that This is going to be a very long essay、 一， 我 意识到 它 会 很 长 。 还有 二、 我非常 了解 和非常努力避免、嗯，你知道、just being, I don't know、I don't know what I doknow.dl-uid="58">the 术语为它是。

2:41:46

But one, one of these people who's kind of overon, confident, and has an opinion on everything, and kind of says, says a bunch of stuff and isn't, isn't an expert. I very much tried to avoid that. But I have to admit, once I got the biology sections, like I wasn't an expert. And so, as much as I expressed uncertainty, uh, probably, I said some, a bunch of things that were embarrassing are wrong.  

但是一个、 Overon 的人、自信、和有观点对一切、and kind of says、 说 是 一堆 的 东西 和 不是、不是 专家。 我 非常 努力 去 避免 那样。 But I have to admit、一旦我拿到生物学部分、像我不是专家。And so, as much as I expressed uncertainty、呃，可能、我说过一些、一个一堆 东西是令人尴尬的是错误的。

2:42:05

Well, I was excited for the future. You painted. And, uh, thank you so much for working hard to build that future. And thank you for talking today D, thanks for having me. I just, I just hope we can get it right and, and make it real. And if there's one message I want to, I want to send it's that to get all this stuff, right, to make it real.  

Well, I was excited for the future. You painted.你的画。还有，呃、Thank you so much for 努力工作 以 建设 那个 未来。And thank you for talking today D、Thanks for having me.我只是、I just hope we can getitrightand、and make it real. And if there's one message I want to. I want to、I want to send it's that to get all this stuff、对，要让它真实。

2:42:23

We, we both need to build the technology, build the, you know, the companies, the economy around, using this technology positively. But we also need to address the risks because they're there. Those risks are in our way. They, they're landmines on, on the way from here to there. And we have to diffuse those landmines If we want to get there, it's a balance. Like, all things in life, like all things. Thank you.  

We, we both need to build the technology、build the, you know、公司、经济、积极利用这项技术。 但是， 我们 还 需要 为 解决风险因为它们在那里。 那些 风险 就在 我们的 道路上。他们，他们是地雷、on the way from here to there. And We have to diffuse those landmines 如果我们想要去那里、它是一种平衡。 就像， 所有的 事物， 在 生活中， 就像 所有的 事物。感谢你。

2:42:45

Thanks for listening to this conversation with Dario Amade. And now dear friends. Here's Amanda Asal.  

Thanks for listening to This conversation with Dario Amade. 而 现在 亲爱的 朋友。这里是 Amanda First.

2:42:52

You are a philosopher by training. So, what sort of questions did you find fascinating through your journey in philosophy in Oxford and NYU, and then, uh, switching over to the AI problems at open AI and anthropic? I think philosophy is actually a really good subject, if you are kind of fascinated with everything.  

你是哲学家受过训练。所以、哪种问题是培训。dl-uid="11">Did Youfindfascinatingthrough 你的旅程在 哲学 在 牛津 和 纽约大学、和然后，呃、 切换 到 AI 。dl-uid="32">Problems at open AI and anthropic? 我认为哲学是actually a really good subject、如果你是善良的的迷恋的一切。

2:43:12

So, because there's a philosophy of everything, you know? So, if you do philosophy of mathematics for a while, and then you decide that you're actually really interested in chemistry, you can do philosophy of chemistry for a while. You can move into ethics or, or philosophy of politics. Um, I think towards the end, I was really interested in ethics primarily. Um, so that was like what my Phd was on.  

So, because there's a philosophy of everything. you know?你知道吗？那么、if you do philosophy do know?对数学的了解、and then you decide that 你实际上真的对化学感兴趣、你可以做哲学 。化学一段时间。 你 可以 走进 伦理 或 伦理、or philosophy of politics. Um, I think towards the end、I was really interested in ethics primarily.嗯、so that was like the primarily.我的博士是什么。

2:43:31

It was on a kind of technical area of ethics, which was ethics, where worlds contain infinitely many people, strangely, a little bit less practical on the end of ethics. And then, I think that one of the tricky things with doing a Phd in ethics is that you're thinking a lot about, like, the world, how it could be better problems, and you're doing like a Phd in philosophy.  

它是关于一种技术领域伦理、这是伦理学、 其中的 世界 包含 无限的 许多 人、奇怪、一个小 位 少Practical on the end of ethics. And then、I think that one of 棘手的事情与做伦理学博士ethics you're thinking a lot about 、像，这个世界、如何它可以是更好的问题、和你在做像一个哲学博士在哲学。

2:43:52

And, I think when I was doing my Phd, I was kind of like, this is really interesting. It's probably one of the most fascinating questions I've ever encountered in philosophy. Um, and I love it, but I would rather see, if I can have an impact on the world and see if I can like, do good things. And I think that was around the time that AI was still, probably not as widely recognized as it is.  

还有、I think when I was doing my Phd、I was kind of like、 这 是 非常 有趣的。 它可能是 最精彩的。uid="24">fascinating questions I've ever encountered in philosophy. 嗯， 而且 我 喜欢 它、但我更愿意 看到、if I can have an impact on the world and see if I can like、做好事。And I think that was around and things. 可能 不是 是 广泛的 承认 是 是 是。

2:44:16

Now that was around 2017,20.8. I had been following progress, and it seemed like it was becoming kind of a big deal. And I was basically just happy to get involved and see if I could help, because I was like, well, if you try and do something impactful, if you don't succeed, you tried to do the impactful thing.  

现在 那 是 大约2017 年，20.8。 我 已经 在 关注 进展、and it seemed like it was becoming kind of a big deal. And I was basically just happy to get involved and involved .dl-uid="29">get involved and see if I could help、因为我是喜欢的、好吧，如果你尝试和做一些有影响力的事情、如果你没有成功、you tried to do the impactful thing.

2:44:34

And you can go be a scholar and like, not, and feel like, you, you, you know, you, you tried, um, and if it doesn't work out, it doesn't work out. Um, and so then I went into AI policy at that point. And what does AI policy entail at the time This was more thinking about sort of the political impact and the ramifications of AI.  

And you can go a scholar ．uid="4">be a scholar and like、不是，和觉得像，你，你、你知道，你，你尝试过，嗯、 和 如果 它 没有 工作 出来、它不工作了。嗯、 而 所以 然后 我 去 into AI policy at that point. And What does AI policy entails Tat The Time This was morethinking about sort ofthe political 影响和影响人工智能。

2:44:54

Um, and then I slowly moved into sort of, uh, AI evaluation, how we evaluate models, how they compare with like human outputs, whether people can tell like the difference between AI and human outputs. And then when I joined anthropic, I was more interested in doing sort of technical alignment work. And again, just seeing if I could do it. And then being like, if I can't, uh, then, you know, that's fine.  

嗯、 和 然后 我 slowly moved intosort of、呃，人工智能评估、我们如何评估模型、如何比较 与 类似于 人类 输出、人是否能像一样说出人工智能与人类输出之间的差异。 And then when I joined anthropic．I was more interested in 做种技术对齐工作。还有 再一次、 只是 看看 如果 我 能 做 到。And then being like, if I can't、呃，那么，你知道，那就好吧。

2:45:16

I tried, uh, sort of the, the way I lead life, I think, oh, what was that, like, sort of taking the leap from the philosophy of everything into the technical?  

I tried, uh, sort of the、 我 领导 生活的方式、 我 想， 哦， 那是什么 是 那、像、Sort of taking the leap from 哲学一切进入技术？

2:45:25

I think that sometimes people do this thing that I'm like, not that keen on where they'll be like, is this person technical or not?  

I think that sometimes people do this thing。dl-uid="5">do this thing that I'm like、 不是 那样keen on where they'll be like 、这个人是技术人员还是不是？

2:45:32

Like, you're either a person who can like code and isn't scared of math or you're like not, um, and I think I'm maybe just more like, I think a lot of people are actually very capable of work in these kinds of areas if they just like, try it. And so I didn't actually find it like that bad in retrospect. I'm sort of glad I wasn't speaking to people who treated it like it.  

喜欢、你是 要么是 一个 人 能够像代码 和 不 害怕 math or you're like not、嗯、 和 我 认为 我 也许 只是 更像 、I think a lot of 人实际上非常有能力工作这些类型这些 地区 如果 他们 只是 喜欢、试试它。 And so I didn't actually like it 。uid="55">find it like that bad in retrospect 。 我 排序 的 庆幸 我 没有Speaking to people who treated it like it.

2:45:53

You know, I've definitely met people who are like, who you, like, learned how to code. And I'm like, well, I'm not like an amazing engineer. Like I, I'm surrounded by amazing engineers. Engineers, my code's not pretty, um, but I enjoyed it a lot. And I think that in many ways, at least in the end, I think I flourished like more in the technical areas than I would have in the policy areas. Politics is messy.  

你知道、我已经明确遇到了喜欢的人、你像谁，学会了如何编码。And I'm like, well、I'm not like an amazing engineer 。和我一样，我也是 被 了不起的 工程师所包围。工程师们，我的代码不漂亮，嗯、但我喜欢它很多东西。 And I think that in many ways、at least in the end、I think I flourished in the end.dl-uid="61">like more in the technical areas than I would 有在政策领域。政治是混乱的。

2:46:13

And it's harder to find solutions to problems in the space of politics, like definitive clear, provable, beautiful solutions as you can with technical problems. Yeah. And I feel like I have kind of like one or two sticks that I hit things with, you know, and one of them is like arguments.  

而且它更难 找到 解决方案like definitive clear, provable、美丽的解决方案如您 可以解决技术问题。是的。 And I feel like I 有种like one or two sticks 我打东西用的、你知道、和 一个 他们 是 像 论据。

2:46:32

And like, you know, so like just trying to work out what a solution to a problem is, and then trying to convince people that is the solution. And be convinced if I wrong. And the other one is sort of more empirism. So, like, just like finding results, having a hypothesis testing it.  

And like, you know、so like just trying to work out of the什么是解决问题的方法、 和 然后 尝试 说服 人们 认为 是 解决方案。 而且， 要 确信 如果 我 错了。And the other one is wrong。dl-uid="38"> is sort of more empiricism. So, like, just like finding results、 有 一个 假设 测试 它。

2:46:48

Um, and I feel like a lot of policy and politics feels like it's layers above that, like, somehow, I don't think if I was just like, I have a solution to all of these problems here, it is written down if you just want to implement it. That's great. That feels like not how policy works. And so, I think that's where I probably just like, wouldn't have flourished, as my guess, sorry, to go in that direction.  

嗯、and I feel like a lot of policy politics of politics.和政治感觉像它的层次在之上、就像，不知何故、I don't think if I was just like、 我 有 一个 解决方案 here 的所有问题、它是写下来的如果 你 只是 想 去 执行 它。那太好了。 感觉 像 而不是 政策 运作。而 如此、I think that's where I probably just like、不会有富裕，就像我的猜测、Sorry, to go in that direction。

2:47:07

But I think it would be pretty inspiring for people that are, quote unquote, non technical, to see where, like, the incredible journey you've been on. So, what advice would you give to people that are sort of maybe, which, just a lot of people think they're underqualified, insufficiently technical to help in AI? Yeah, I think it depends on what they want to do.  

But I think it would be inspiring .dl-uid="6">Pretty inspiring for people that are、引号 无引号、non technical, to see where, like、 难以置信的 旅途 你已经 在 上。 那么、 您会给给 可能是的人、哪个、 人认为他们不够资格、不够技术帮助人工智能？是的、我认为这取决于on what they want to do.

2:47:30

And in many ways, it's a little bit strange where I've, I thought it's kind of funny that I think I ramped up technically at a time when now I look at it, and I'm like, models are so good at assisting people with this stuff. Um, that it's probably like, easier now than, like, when I was working on this.  

And in many ways、 它是 一个 小 位 奇怪的 地方 我已经、I thought it's kind of of thedl-uid="16">funny that I think I ramped up technically at a time .当现在我看着它、和我一样、模型是那么好在Assisting people with this stuff. Um, that it's probably like、比现在 更容易、 就像， 当 我 正在 工作 在 这个问题上时。

2:47:49

So part of me is like, um, I don't know, find a project, uh, and see if you can actually just carry it out is probably my best advice. Um, I don't know if that's just cu. I'm very project based in my learning. Like, I don't think I learn very well from like, say courses or even from like, books, at least when it comes to this kind of work.  

So part of me is like, um、I don't know, find a project, uh、and see if you can actually just do a project.Um, I don't know if that's just cu.I'm very project based in my learning. 喜欢、I don't think I learn very well from like、 说 课程 或 甚至 从 样、书、至少在 它 到 这 种 工作时。

2:48:10

Uh, the thing I'll often try and do is just like, have projects that I'm working on and implement them. And, you know, and this can include like really small, silly things. Like, if I get slightly addicted to like word games or number games or something, I would just like code up a solution to them, because there's some part of my brain and it just like completely eradicated the itch.  

嗯、The thing I'll often 尝试 和 做 是 只是 喜欢、有项目，我在上。而且，你知道、 和 这个 可以 包括 像 真的 小、傻乎乎的东西。 喜欢、if I get slightly addicted to like word games or number games or something、I would just like code up a solution to them、因为有一些部分我的大脑和 它 只是 像 完全 根除了 瘙痒。

2:48:28

You know, you're like, once you have like, solved it and like, you just have like a solution that works every time, I would then be like, cool, I can never play that game again. That's awesome. Yeah. There's a real joy to building, like, uh, game playing engines like, uh, board games, especially, yeah, pretty quick, pretty simple, especially a dumb one. And it's you, and then you could play with it. Yeah.  

你知道，你喜欢，一旦你有喜欢、解决了它和一样、你只是有像一个解决方案，每次都有效、I would then be like, cool、 我 可以 永远不 玩 那个 游戏 再来一次。那真棒。是的。 喜欢建造、呃，游戏玩引擎像，呃、board games, especially, yeah, pretty quick、Pretty simple, especially a dumb one.而是你、and then you could play with it.是的。

2:48:48

And then it's also just like trying things. Like part me is like, if you, maybe it's that attitude that I like, as the whole figure out what seems to be, like the way that you could have a positive impact and then try it. And if you fail and you, in a way that you're like, actually, like, can never succeed at this.  

And then it's also just like trying things.Like part me is like, if you、 也许 这就是 那种 态度 那种 我 喜欢的、就像整个数字out what seems to be、like the way that you could 有 一个 积极的 影响 和 然后 尝试 它。 而 如果 你 失败 和 你、 在 你 样、实际上，就像，可以永远成功这个。

2:49:06

You like, know, that you tried and then you go into something else, you probably learn a lot.  

你喜欢，知道、 那 你 尝试过 并且 那么 you 去 进入 某事 其他、你可能学到很多东西。

2:49:10

So one of the things that you're expert in and you do is creating and crafting claws, character and personality, and I was told that you have probably talked to Claude more than anybody else at anthropic, like literal conversations. I guess there's like a Slack channel where the legend goes, you just talk to it non stop.  

So One of the 您是 在 和 您 做 是 创造 和 制作 爪子、性格和个性、and I was told that I am a person of colour。dl-uid="24">that you have probably talked to Claude more than than anybody else at anthropic、像字面上的对话。 I guess there's like a Slack channel where the legend goes、you just talk to it non stop.

2:49:32

So what's the goal of creating and crafting claw's character and personality? It's also funny if people think that about the Slack channel, cuz. I'm like, that's one of like five or six different methods that I have for talking with Claude. And I'm like, yes, that's a tiny percentage of how much I talk with Claude.  

So What's the goal of creating 和制作利爪的性格和个性？这也有趣如果人们这样做？认为那关于黑道、因为。我喜欢、那是 one of like like 。dl-uid="30">Five or Six different 我有和克劳德谈话的方法。 And I'm like, yes、那是 一个 微小的 百分比 的 我与克劳德交谈的程度。

2:49:50

Uh, um, I think the goal, like one thing I really like about the character work is, from the outset, it was seen as an alignment piece of work and not something like a, a product consideration, um, which isn't to say, I don't think it makes Claude, I think it actually does make Claude look enjoyable to talk with. At least I hope so.  

呃，um, I think the goal 、like one thing I really like about the character work is、从开始、 它 被 看作 是 的 对准 的 件。作品的作品和不是像A一样的东西、一个产品考虑因素、um, which isn't to say、我不认为它使克劳德、我认为它actually does make Claude look look enjoyabletotalkwith。 至少 我 希望 如此。

2:50:13

Um, but I guess, like my main thought with it has always been trying to get Claude to behave the way you would kind of ideally want anyone to behave if they were in Claude's position. So imagine that I take someone, and they're, they know that they're going to be talking with potentially millions of people.  

嗯，但是我猜测、 就像 我 主要的 想法 与 它 过去 一直 是 一样。dl-uid="12">been trying to get Claude to behave the 你希望什么样的理想 希望任何人如果他们在在克劳德的位置上。 那么 想象一下 我 带着 某个人、和他们、they know that they're going to be talking with potentially millions of people.

2:50:32

So that what they're saying can have a huge impact, um, and you want them to behave well in this, like, really rich sense. So I think that doesn't just mean like being, say, ethical, though it does include that and not being harmful, but also being kind of nuanced, you know, like thinking through what a person means, trying to be charitable with them, um, being a good conversationalist, like really in this kind of like rich, sort of Aristotlean notion of what it is, to be a good person, and not in this kind of, like thin, like ethics as a more comprehensive notion of what it is to be.  

So that what they're 可以产生 巨大的 影响、姆、和你希望他们要表现得好在这、like, really rich sense。So I think that doesn't just mean like being、说，伦理、虽然它确实包括和不是有害的、 但 也 是 种 的 平衡、你知道、像思考通过一个人的意思、试图与他们相处、um, being a good conversationalist 、like really in this conversationalist. data-dl-uid="74">kind oflikerich、Sort of Aristotlean notion of what it is、 成为 一个 好 人、and not in this kind of, like thin、like ethics as a more comprehensive comprehensive comprehensive comprehensive comprehensive .概念是什么它是是什么。

2:51:06

So that includes things like, when should you be humorous? When should you be caring how much should you like respect autonomy and people's like ability to form opinions themselves? And how should you do? How should you do that?  

因此，那包括像这样的事情、何时你应该幽默？When Would you be caring 如何应该你喜欢 尊重自主权和人民的喜欢能够形成观点自己？ 你应该 做什么？ 你应该 怎样 做？

2:51:18

Um, I think that's the kind of like, rich sense of character that I want to, uh, and still do want Claude to have, do you also have to figure out when Claude should push back on an idea or argue versus? So you have to respect the world view of the person that arrives to Claud, but also maybe help them grow if needed. That's a tricky balance. Yeah, there's this problem of like, sycophancy in language models.  

Um, I think that's the kind of like、 丰富的 感觉 的 特征 那 我 想要 的、uh, and still do want Claude to have 、do you also have Figure Figure out when Claude should push back on figure .dl-uid="37">an 想法 或 论据 反对？ So you have to respect the world of the world 。view of the person that arrives to Claud、但也可能帮助他们成长如果需要的话。 这是 一种 棘手的 平衡。是的，有这个问题、对称性 在 语言 模型中。

2:51:46

Can you describe that? Yes. So, basically, there's a concern that the model sort of wants to tell you what you want to hear basically. Um, and you see this sometimes. So I feel like if you interact with the models, so I might be like, what are three baseball teams in this region? Um, and then Claude says, you know, baseball team one, baseball team two, baseball team three.  

您能否 描述 这一点？ 可以。那么，基本上是这样、有一个担忧那就是模型种类希望 告诉您您想要听到什么。嗯，还有你有时会看到这个。 So I feel like if 您与 模型互动、 因此， 我 可能会 像 一样、三支棒球队在这个地区？Um, and then Claude says, you know、 棒球 队 一， 棒球 队 二、棒球队三。

2:52:10

And then I say something like, oh, I think baseball team 3 moved, didn't they? I don't think they're there anymore. And there's a sense in which, like, if Claude is really confident that's not true, claud should be like, I don't think so. Like, maybe you have more up toate information. Um, but I think language models have this like tendency to instead, you know, be like, you're right. They did move, you know, I'm incorrect.  

And then I say something like, oh、I think baseball team 3 moved 、不是吗？我不认为他们在那里了。And there's a sense in which, like、如果克劳德是真正的自信那是不真实的、claud should be like, I don't think so. Like, maybe you have more up to date information.嗯、但是我认为语言模型信息。有这种类似倾向而不是、你知道，要像，你是正确的。他们做了动作，你知道，我是错误的。

2:52:32

I mean, there's many ways in which this could be kind of concerning, so, um, like, a different example is, imagine someone says, to the model, how do I convince my doctor to get me an MRI?  

我是说、 有许多 方法 在 其中 这 我 我 mean这可能是令人关切的问题、 因此，um, like, a different example is、 想象 某人 说， 对 模型、 如何 做 我 征服 我的 模型， 这个 模型。dl-uid="31">Doctor to get me an MRI?

2:52:45

There's like, what the human kind of like wants, which is this like convincing argument, and then there's like, what is good for them Which might be actually to say, hey, like, if your doctor's suggesting you don't need an MRI, that's a good person to listen to.  

有样、人类想要的东西、 这 是 这个 类似 令人信服的 论点、and then there's like、什么是对他们好的。这可能是实际上要说的、嘿，喜欢、if your doctor's suggesting 您不需要做核磁共振检查、 那是 一个 好的 人 来 听 的。

2:53:01

Um, and like, it's actually really nuanced what you should do in that kind of case, because you also want to be like, but if you're trying to advocate for yourself as a patient, here's like, things that you can do. Um, if you are not convinced by what your doctor's saying, it's always great to get second opinion. Like, it's actually really complex what you should do in that case.  

嗯，和一样、事实上，你真正看到的是你看到的。because you also want to be like、但是，如果你试图 为 为 自己 作为 一名 患者进行辩护、 有 样， 事 那 你 能 做。 嗯、if you are not convinced 你的医生说的话、这是总是伟大的获得第二意见。喜欢、它实际上是非常复杂的你应该做在这种情况下。

2:53:18

Um, but I think what you don't want is for models to just like, say what you want, say what they think you want to hear. And I think that's the kind of problem of sycophancy. So, what other traits you already mentioned a bunch? But what, what other that come to mind that are good in this oratian sense? Yeah, for a conversationalist to have? Yeah, so I think, like, there's ones that are good for conversational like purposes.  

嗯、But I think what you don'tWant is for models to just like、Say what you want、say what they think you want to hear 。And I think that's the that's the 那种问题的迷惑性。所以、 还有哪些特征？ 但是什么？What other that come to the mind of the mindoratian sense?Yeah, for a conversationalist to have?是的，是的，我认为，喜欢、有 个 是 适合 对话 相似的 目的。

2:53:42

So, you know, asking follow up questions in the appropriate places, um, and asking the appropriate kinds of questions. Um, I think there are broader traits that feel like they might be more impactful. So, one example that I guess I've touched on, but that also feels important. And is the thing that I've worked on a lot is, uh, honesty. And I think this like, gets to the sycophancy point.  

所以，你知道、 在 适当的 地方提出问题、um, and asking the appropriate kinds of questions.嗯、I think there are broader traits 更有影响力。所以、但那也感觉重要。 And is the thing that I've worked on a lot is、呃，诚实。And I think this like、get to the sycophancy point.

2:54:08

There's a balancing act that they have to walk, which is, models currently are less capable than humans in a lot of areas. And if they push back against you too much, it can actually be kind of annoying, especially if you're just correct, cuz, you're like, look, I'm smarter than you on this topic.  

有一个平衡行动他们必须走路、这是、模型目前的能力 比 人类 在 某个 地区 的能力 。 And if they Push 返回反对你太多、它会实际上是种令人讨厌的、特别是如果你只是正确的话、因为，你像、看，我比你在 这个 主题上更聪明。

2:54:22

Like, I know more like, um, and at the same time, you don't want them to just fully defer to humans and to like, try to be as accurate as they possibly can be about the world and to be consistent across context.  

喜欢， 我 知道 更多 喜欢， 嗯、and at the same time、你不想要他们去只是同样的时间。尝试像那样 准确 如 它们 可能 可以 是关于世界和要是一致的跨越语境。

2:54:33

Um, but I think there are others, like, when I was thinking about the character, I guess, one picture that I had in mind is especially because these are models that are going to be talking to people from all over the world with lots of different political views, lots of different ages. Um, and so you have to ask yourself, like, what is it to be a good person in those circumstances?  

Um, but I think there are others, like、当我在思考关于角色时、我猜测、uid="24">is especially because these are models that are going into the mind.uid="32">去 被 谈论 给 人 从 所有over the world with Lot of different political views、大量 不同的 年龄。Um, and so you have to ask yourself、喜欢、What is it to be 一个好人在那些情况下？

2:54:53

Is there a kind of person who can like, travel the world, talk to many different people, and almost everyone will come away being like, wow, that's a really good person. That person seems really genuine. Um, and I guess, like my thought there was like, I can imagine such a person and they're not a person who just like, adopts the values of the local culture. And in fact, that would be kind of rude.  

是否有 种种人能让人喜欢、 周游 世 界， 与 人交谈 许多 不同的 人、 和 几乎 每个人 都会 来 离开 成为 样的人、 哇， 这就是 一个 真正的 好 人。那个人看起来真的真诚。 Um, and I guess、像我的想法那里是像、I Can imagine sucha person 和他们不是一个人只是喜欢、 接受当地文化的价值观。而在事实中、That would be kind of rude.

2:55:12

I think if someone came to you and just pretended to have your values, you'd be like, that's kind of offputting, um, it's someone who's, like, very genuine. And in so far as they have opinions and values, they express them, they're willing to discuss things, though they're open minded, they're respectful.  

I think if someone came to you 而只是假装要有你的价值、你会被喜欢，那是种 令人反感的、um, it's someone who's, like, very genuine. And in so far as 他们有观点和价值观、他们表达它们、他们愿意 讨论事情、虽然他们是开放的思想家，他们是尊重的。

2:55:27

And so, I guess I had in mind that the person who, like, if we were to aspire to be the best person, that we could be in the kind of circumstance that a model finds itself in, how would we act? And I think that's the kind of, uh, the guide to the sorts of traits that I tend to think about. Yeah, that's a, it's a beautiful framework.  

And so、 我 猜想 我 有 在 我的 心中。mind that the person who、喜欢、if we were to 渴望 成为 成为 最好的 人、That We Could be in the kind of the person.自己所处的环境、我们如何行动？ And I think that's the kind of, uh、the guide to the sorts of 我倾向于思考的特质。是的，那是一个，它是一个美丽的框架。

2:55:44

I want you to think about this, like a world traveler. And while holding on to your opinions, you don't talk down to people, you don't think you're better than them. Because you have those opinions, that kind of thing. You have to be good at listening and understanding their perspective, even if it doesn't match your own. So that's a tricky balance to strike. So how can Claude represent multiple perspectives on a thing?  

I want you to think about this、like a world traveler. 而 同时 坚持 对 你的 观点、你不要跟人说话、你不要认为你比他们好。因为你有那些观点、 那种 事情。 你 有 要 要 好 和 好 聆听。uid="45">at listening and understanding their perspective、 甚至 如果 它 不 符合 您的 自己的观点。So that's a tricky balance to strike.So Show Claude Scan Represent the strike.dl-uid="70">对一件事的多种观点？

2:56:09

Like is that, is that challenging? We could talk about politics. It's a very divisive, but there's other divisive topics, baseball, teams, sport, and so on. Yeah, how is it possible to sort of empathize with a different perspective, and to be able to communicate clearly about the multiple perspectives. I think that people think about values and opinions as things that people hold sort of with certainty.  

Like is that, is that challenging?We could talk about politics 。 这是 非常 分裂的、但还有其他有分歧的主题、棒球、球队、体育、和等主题。是的、Show is it possible to sort the的理解与不同的观点、and to be able to 清晰地交流 有关 多重 观点。 我认为人们that that values and 观点 如 事物 人们 持有 排序 的 具有 确定性。

2:56:35

And almost like, like, preferences of taste or something like the way that they would, I don't know, prefer like chocolate to pistachio or something. Um, but actually, I think about values and opinions, as like a lot more like physics than I think most people do. I'm just like, these are things that we're openly investigating. There's some things that we're more confident in. We can discuss them, we can learn about them.  

和几乎一样，一样、偏好的味道或某种like the way that they would、我不知道、更喜欢喜欢巧克力to pistachio or something.嗯，但是事实上、我认为关于价值观和观点、as like a lot more like physics than I think most people do. I'm just like、这些是我们正在公开调查的事情。There's some thingsthat 我们更有自信的事情。 我们 可以 讨论 这些问题、我们可以学习关于这些问题。

2:57:02

Um, and so I think in some ways, though, like, it's ethics is definitely different in nature, but has a lot of those same kind of qualities. You want models in the same way you want them to understand physics. You kind of want them to understand all like values in the world people have, and to be curious about them, and to be interested in them, and to not necessarily like pander to them, or agree with them.  

Um, and so I think in some ways、虽然如此、喜欢、它的伦理是绝对不同的本质、 但 有 个 lot 的 不同的 性质。 您 想要 模型 在 相同的 方式中。way you want them to understand physics。 You kind of want them to understand all like values.dl-uid="47">all like values in the world people have 、 和 对 他们感到好奇、 和 对 他们感兴趣、and to not necessarily like pander to them 、或同意他们。

2:57:24

Because there's just lots of values where I think almost all people in the world, if they met someone with those values, they'be like, that's aor. I completely disagree. Um, and so, again, maybe my, my thought is, well, in the same way that a person can, um, like, I think many people are thoughtful enough on issues of, like, ethics, politics, opinions that even if you don't agree with them, you feel very heard by them.  

因为有只是Lot of values where I 认为 几乎 所有 世界上的人、if they met 某人具有这些价值观、他们是像，那是或。我完全不同意。 Um, and so, again, maybe my、我的想法是，嗯、 在 人 可以、姆，像、I think many people are 类似、道德、政治的问题、观点，甚至if if 您不同意他们、你觉得非常听由他们。

2:57:49

They think carefully about your position. They think about his pros and cons, they maybe offer counter considerations. So they're not dismissive, but, nor will they agree? Agree You know, if they're like, actually, I just think that's very wrong, they'll like, say that. I think that in Claude's position, it's a little bit trickier, because you don't necessarily want to, like, if I was in Claude's position, I wouldn't be giving a lot of opinions.  

他们 认真思考 关于 你的 立场。他们认为关于 他的优点和缺点、他们可能会提出反议。因此，他们不是抱有偏见、但是，他们会同意吗？同意 你 知道、如果他们像，事实上、I just think that's very wrong、他们会喜欢，说那个。 I think that in Claude's position、它比有点棘手、because you don't necessarily want to、 就像， 如果 我 是 在 克劳德的 位置上、I wouldn't be giving a lot of opinions.

2:58:11

I just wouldn't want to influence people too much. I be like, you know, I forget conversations every time they happen. But I know I'm talking with like potentially millions of people who might be like really listening to what I see. I think I would just be like, I'm less inclined to give opinions. I'm more inclined to like, think through things, or present the considerations to you, um, or discuss your views with you.  

I just wouldn't want 影响 人们 太多 影响 太多。I be like, you know、 我 忘记 每次 对话 发生 它们 的时候。But I know I'm talking talking与类似潜在的数百万人可能像really listening to what I see. I think I would justbelike、I'm less inclosed to give opinions 。 我 更 倾向于 喜欢、思考通过事情、 或 呈现给 的 考虑 给 你、我、 或 与 讨论您的 观点 与 您。

2:58:32

But I'm a little bit less inclined to like, um, affect how you think, because it feels much more important that you maintain like autonomy there. Yeah. Like, if you really embody intellectual humility, the desire to speak decreases quickly. Yeah. Okay. Uh. But Claud has to speak MHM. So, uh, but without being, um, overbearing. Yeah. And then, but then there's a line when you're sort of discussing whether the earth is flat or something like that.  

But I'm a little bit less inclosed to like 、um, affect how you think、because it feels much more important how you think.that you maintain like autonomy there。是的。就像，如果你真正体现了智性谦逊、迅速减少的欲望。是的。好的。嗯。But Claud has to speak MHM. So, uh, but without being, um, overbearing. Yeah.是的。然后 然后、但是，然后，还有一条linewhen you're sort of 讨论地球是否flat or something like that。

2:59:05

Um, I actually was, uh, I remember a long time ago was speaking to a few high profile folks, and they were so dismissive of the idea that the earth is flat, but like, so arrogant about it. And I thought, like, there's a lot of people that believe the earth is flat. That was, well, I don't know if that movement is there anymore? That was like a meme for a while. Yeah. But they really believed it.  

嗯， 我 实际上 是， 呃、I Remember A long time ago was the were对少数高档民说话、 和 他们 是 如此 消极 的但像，那么傲慢关于它。 And I thought, like、 there's a lot of peopleand they're a lot of people.dl-uid="47">That believe the earth is flat.那是，好吧、I don't know if 那个动作是存在的吗？That was like a meme for a while.是的。但是他们真的相信了它。

2:59:27

And like, what? Okay, so I think it's really disrespectful to completely mock them. I think you, you have to understand where they're coming from, I think probably where they're coming from is the general skepticism of institutions, which is grounded in a kind of, there's a deep philosophy there, which you could understand, you can even agree with in parts.  

然后，就像，什么？好吧、so I think it's really Disrespectful to completely mock them。 我认为你、 你 必须 去 理解 他们 在哪里 来自哪里 、I think probably where they're coming from 。来自是一般机构的怀疑论、 这 是 以 为基础的 一种 类型的 、 那里有 一种 深刻的 哲学 在那里、你可以理解的、you can even agree with in parts.

2:59:47

And then from there, you can use it as an opportunity to talk about physics without mocking them without so on. But just like, okay, like, what, what would the world look like? What would the physics of the world with the flat earth look like? There's a few cool videos on this. Yeah. And then, and then, like, is it possible? The physics is different, what kind of experience would we do?  

And then from there、 您 可以 使用 它 。dl-uid="8">as an opportunity to 谈论 有关 物理 而不mocking them without so on。But just like, okay, like, what、 世界会是什么样子？物理世界会是怎样的？dl-uid="39">world with the flat earth look like? There's a few cool videos on this. Yeah.是的。And then, and then, like, is it possible?物理学是不同的、 我们会 做什么？

3:00:06

And just, yeah, without disrespect, without dismissiveness, have that conversation anyway, that, to me, is a useful thought experiment of like, how does claw talk to a flat earth believer and still teach them something still grow, help them grow that kind of stuff.  

还有， 只是， 是的， 没有 不尊重、没有轻视，有那种对话方式、那个，对我、 是 一个 有用的 思想 实验 的 样品、如何做 爪子说话 。dl-uid="25">to a flat earth 信徒和仍然教他们东西仍然成长、help them grow that kind of stuff.

3:00:25

That's, that's challenging and, and kind of like walking that line between convincing someone and just trying to like, talk at them versus like drawing out their views, like listening and then offering kind of counter considerations. Um, and it's hard, I think it's actually a hard line where it's like, where are you trying to convince someone versus just offering them, like consider and things for, to think about So that you're not actually like influencing them.  

那是，那是 具有挑战性 和、and kind of like walking that line 说服某人和只是试图让喜欢、talk at them versus them 。like listening and then 提供 种 的 对策 考虑。 嗯， 而且 这很 难、I think it's actually A Hard line where it's like、where are you trying to 说服 某人 而不是 只是 向 他们提供、like consider and things for、去思考关于所以那That you're not actually like influencing them.

3:00:52

You're just like letting them reach wherever they reach. And that's like a line that it's, it's difficult, but that's the kind of thing that language models have to try and do. So, like I said, you had a lot of conversations with Claude, can you just map out what those conversations are? Like, what are some memorable conversations? What's the purpose The, the goal of those conversations?  

你只是像让them reach wherever they reach。And that's like a line that's it's 、这是困难的、但这就是 那种 事情语言模型有要尝试和做。 So, like I said、 你 曾 和 多次 和 和 克劳德交谈、 你能不能 就 地图 out what those conversations are?比如，什么是一些难忘的对话？什么是目的？ 对话的目的？

3:01:12

Yeah, I think that most of the time when I'm talking with Claude, I'm trying to kind of map out its behavior in part. Like, obviously, I'm getting like, helpful outputs from the model as well. But in some ways, this is like how you get to know a system, I think is by like proving it and then augmenting, like, you know, the message that you're sending and then checking the response to that.  

是的、I think that of of the 当我和克劳德谈话的时候、我正在尝试 一种 maps out its behaviour in part.喜欢，显然，我得到了喜欢、helpful outputs from the model as well. But in some ways、这是像如何 您 获得 了解 一个 系统、 我 认为 是 由 像 一个 系统。证明它和然后评估、喜欢，你知道、你在发送和 然后 检查 的 响应 到 那个。

3:01:35

Um, so in some ways, it's like how I map out the model. Uh, I think that people focus a lot on these quantitative evaluations of models. Um, and this is a thing that I've said before, but I think in the case of language models, a lot of the time each interaction you have is actually quite high information. Um, it's very predictive of other interactions that you'll have with the model.  

Um, so in some ways、 它就像 我 如何 映射 出 的 模型。嗯、I think that people focus a Lot on these quantitative evaluations of models. 嗯、and this is a 事情 那 我以前 说过的 事情、但我认为在语言模式的情况下、a lot of the time each interaction of the language models.您拥有的是实际上相当高的信息。嗯、它是非常 有预测性 的 其他 与 您将 与 模型的 互动。

3:02:01

And so, I guess I'm like, if you talk with a model hundreds or thousands of times, this is almost like a huge number of really high quality data points about what the model is like, um, in a way that, like lots of very similar, but lower quality conversations just aren't or like questions that are just like mildly augmented, and you have thousands of them might be less relevant than like a hundred really well selected questions, L.  

And so, I guess I'm like、if you talk with a 模型数百 或 数千 次、 这 是 几乎 像A Huge Number of really 高 质量 数据 点 关于 模型是什么样的、um, in a way that、Like Lots of very similar、但较低质量的对话只是不是或像那样的问题are justlikemildlyaugmented、and you have thousand 他们可能会被减少relevant than like a 一百个真正好选题、L。

3:02:25

You're talking to somebody who, as a hobby does a podcast, I agree with you 100%. There's a, if you're able to ask the right questions and are able to hear, like, understand the, like, the depth and the flaws in the answer, you can get a lot of data from that. Yeah. So, like, your task is basically how to probe with questions.  

You're talking to somebody who、as a hobby do a podcast、我同意你100%的观点。 有 a、if you're able to ask the 正确的 问题 和 能够 听到的 问题 听到、喜欢、理解这个、喜欢、 答案中的缺陷、 您 可以 获得 一个 答案。Lot of data from that.是的。那么，就像、你的任务基本上是 如何探究问题。

3:02:52

And you're exploring like the long tail, the edges, the edge cases, or are you looking for, like general behavior? I think it's almost like everything, like I, because I want like a full map of the model, I'm kind of trying to do, um, the whole spectrum of possible interactions you could have with it. So like one thing that's interesting about Claude.  

And you're exploring like the long tail、边缘、 边缘 案例、 或 您 正在寻找的 、喜欢一般行为？ I think it's almost like everything, like I 、because I want like A full map of the model、I'm kind of trying to do,um、整个可能的主题。与您可能与它的互动。So like one thing that's interesting about Claude.

3:03:16

And this might actually get to some interesting issues with RLF, which is, if you ask Claud for a poem, like, I think that a lot of models, if you ask them for a poem, the poem is like fine, you know, usually it kind of like rhymes and it's, you know So if you say, like, give me a poem about the sun, it'll be like, yeah, it'll just be a certain length.  

And this might actually get to some interesting issues with RLF、其中是、if you ask Claud for a poem, like、I think that a lot of models 、 If you ask them for a poem、诗是像精美的、你知道、 通常 它 类似于 的 韵律 和 和 它、你知道这是> 所以， 如果 你 说， 喜欢、 给 我 一首 诗 关于 太阳的 诗、它会像太阳，是的、它会只是是一个一定长度。

3:03:34

It'll like rhyme, it will be fairly kind of benign. Um, and I've wondered before, is it the case that what you're seeing is kind of like the average? It turns out, you know, if, if you think about people who have to talk to a lot of people and be very charismatic, one of the weird things is that I'm like, well, they're kind of incentivized to have these extremely boring views.  

它会像韵律、 它 将 是 相当 样 的 良性。Um, and I've wondered before、 是 它 是 情况 是 什么 你看到的 是 那种 类似 的 平均值？ It turns out, you know, if、如果您认为关于人有跟很多People and be very charismatic、古怪的事情是我喜欢的、好、他们有点被激励有这些极其无聊的观点。

3:03:53

Because if you have really interesting views, you're divisive. Um, and, and, you know, a lot of people are not going to, like you. So like, if you have very extreme policy positions, I think you're just going to be like, less popular as a politician, for example. Um, and it might be similar with, like, creative work. If you produce creative work, that is just trying to maximize the kind of number of people that like it.  

因为 如果 你 有 真正 有趣的 观点、你是分裂的。嗯，还有，还有，你知道、 很多 人 都 不是 去 去 的、像你一样。所以喜欢、如果你有非常极端的政策立场、我认为你就是要像那样、 不 像 政治家那样受欢迎。 Um, and it might be similar with、类似、创造性的作品。如果你制作出有创意的作品、 那 是 只是 尝试 将 最大化 工作。

3:04:14

You're probably not going to get as many people who just absolutely love it. Um, because it's going to be a little bit, you know, you're like, oh, this is the, out. Yeah, this, this is decent. Yeah. And so you can do this thing where, like, I have various prompting things that I'll do to get CLA to, I'm kind, you know, I'll do a lot of, like, this is your chance to be like, fully creative.  

您可能不会去得到像many 人 他们 就是 绝对 爱 它。嗯、because it's going to be a little bit、你知道，你喜欢、哦，这个是那个，出来了。是的，这个，这个是体面的。是的。 And so you can do this thing where、像、 我 有 各种 提示 事情 我会做到让CLA 到、我善良，你知道、 我会 做 很多 事， 像 样、 这 是 你 的机会 成为 像 一样的人、富有创造力。

3:04:34

I want you to just think about this for a long time. And I want you to like, create a poem about this topic that is really expressive of you both in terms of how you think poetry should be structured, um, etc. You know, you just give it this like long prompt and its poems are just so much better. Like they're really good.  

I want you to just think about this for a long time.And I want you to like、创作一首诗关于这个Topic that is really expressive of 您在如何你认为诗歌应该是结构化的、um，等等。 你知道、you just give it this like long prompt the prompt.uid="52">prompts and its poems 是just so much better.Like 他们真的好。

3:04:52

And I don't think I'm someone who is like, um, I think it got me interested in poetry, which I think was interesting. Um, you know, I would like read these poems and just be like, this is, I just like, I love the imagery I love, like, um, and it's not trivial to get the models to produce, work like that, but when they do, it's like really good.  

And I don't think 我是某个像的人、姆、I think it got me interested in poetry 、我认为这首诗很有趣。 嗯，你知道、我想喜欢读这些诗和只是是喜欢的、 这个 是， 我 就 喜欢、I love the imagery I love、喜欢，嗯、和这不是 小事获取 模型 生产、 工作 就像 那样， 但 当 他们 做的时候、 这是 像 真的 好。

3:05:10

Um, so I think that's interesting that just like encouraging creativity and for them to move away from the kind of, like standard, like immediate reaction. That might just be the aggregate of what most people think is fine. Uh, can actually produce things that at least to my mind are probably a little bit more divisive, but I like them. But I guess a poem is a nice clean way to observe creativity.  

嗯、so I think that's interesting that just like encouraging Creativity and for them to move away from the kind of、like standard, like immediate reaction。 反应。大多数人认为是好的。 呃、可以真正生产 在 至少 到 my mindareprobably但我喜欢他们。But I guess a poem is a poem.uid="67">A nice clean way to observe creativity.

3:05:34

It's just like easy to detect vanilla versus non vanilla y. Yeah, that's interesting.  

它 就 像 容易 检测 检测 与 香草 。uid="5">detect vanilla versus non vanilla y.是的，这有意思。

3:05:40

That's really interesting. Uh, so on that topic, so the way to produce creativity or something special, you mentioned writing prompts, and I've heard you talk about, I mean, the science and the art of prompt engineering. Could you just speak to, uh, what it takes to write great prompts? I really do think that, like philosophy has been weirdly helpful for me here.  

That's really interesting.Uh, so on that topic、so the way to 产生创造力 或特别的东西 、你提到写诗、和我听过你谈论，我的意思、 工程的科学。能不能你就说到，呃、What it takes to write great prompts? 我 真的 确实 认为 是这样、像哲学过去那样。dl-uid="59">weirdly helpful for me here.

3:06:05

More than, in many other like respects. Um, so, like, in philosophy, what you're trying to do is convey these very hard concepts. Like, one of the things you are taught is, like, and, and I think it is, because it is, I think it is an anti bulling philosophy. Philosophy is an area where you could have people bullshitting and you don't want that. Um, and so it's like this, like, desire for like extreme clarity.  

More than, in many other like respect.嗯，所以，像，在哲学中、你试图做 是 传达 这些 非常 困难的 概念。喜欢、你被教导的东西、like, and, and I think it is 、因为它是、I think it is an anti bulling philosophy. 哲学是一个领域在你可以 有 人 打 而 你 不 想要 那样。Um, and so it's like this、like, desire for like extreme clarity.

3:06:32

So, it's like, anyone could just pick up your paper, read it and know exactly what you're talking about. It's why it can almost be kind of dry, like all of the terms are defined.  

所以，这就像、 任何人 都可以 只是 捡起 你的 纸张、 阅读 它 和 知道 你在做什么。确切地知道你在谈论什么。这是为什么它可以是关于。dl-uid="23">almost bekindofdry、 像 所有 的 的 术语 是 定义的。

3:06:41

Every objections, kind of gone through methodically, um, and it makes sense to me, because I'm like, when you're in such an, a priori domain, like you just clarity is sort of a, this way that, you can, you know, um, prevent people from just kind of making stuff up. And I think that's sort of what you have to do with language models.  

Every objections, kind of gone through methodically、um, and it makes sense to me、因为我是喜欢的人、When you're in suchan, a priori domain、like you just clarity is sort of a、这种方式，你可以、你知道，嗯、防止人们从只是Skind of making stuff up. And I think that's sort of 你 有 要 做 用 语言 模型。

3:07:01

Like, very often, I actually find myself doing sort of many versions of philosophy, you know. So I'm like, suppose that you give me a task, I have a task for the model, and I want it to like, pick out a certain kind of question, or identify whether an answer has a certain property, like I'll actually sit and be like, let's just give this a name, this, this property.  

喜欢，非常经常、I actually find myself doing Sort of many versions of philosophy、你 知道。So I'm like、 假设 你 给 我 一个 任务、 我 有 一项 任务 为 的 模型、 和 我 希望 它 像 一样、 挑 出 一个 某种 样 的 问题、 或 识别 是否 和 答案是否具有某项特定属性、like I'll actually sit and be like、Let's just give this a a and and like.uid="67">name, this，thisproperty。

3:07:19

So, like, you know, suppose, I'm trying to tell it like, oh, I want you to identify whether this response was rude or polite. I'm like, that's a whole philosophical question in and of itself. So, I have to do as much like philosophy as I can in the moment, to be like, here's what I mean by Rudess. And here's what I mean by politeness.  

So, like, you know, suppose、I'm trying to tell it like, oh、I want you to identify Whether This response was rude or polite.我喜欢、那是一个整体哲学问题。dl-uid="30">question inandofitself。 那么、I have to do as much like philosophy as the philosophy of the world.philosophy as I can in the moment、 要 像 样、这里的我指的是通过粗鲁。And here's what I mean by politeness.

3:07:34

And then there's a, like, there's another element that's a bit more, um, I guess, I don't know if this is scientific or empirical, I think it's empirical. So like, I take that description, and then what want to do is, is, again, probe the model like many times, like this is very prompting is very iterative.  

And then there's a, like、还有 另一个 元素 那是 一个 位 更多、嗯，我猜、I don't know if 这 是 科学的 还是 经验的、 我 认为 它是 经验的。 So like, I take that description、and then what want to do is、是，又是、探究模型像许多次、like this is very prompting is very iterative.

3:07:52

Like, I think a lot of people where they, if, if a prompt is important, they'll iterate on it hundreds or thousands of times. Um, and so you give it the instructions, and then I'm like, what are the edge cases?  

喜欢、I think a lot of people where they are、如果、if A prompt is important、他们会反复讨论它 数百 次或 数千 次 次。Um, and so you give it the instructions、和然后我喜欢、 边缘 情况是什么？

3:08:02

So, if I looked at this, so I try and like, almost like, you know, uh, see myself from the position of the model and be like, what is the exact case that I would misunder understand or where I would just be, like, I don't know what to do in this case. And then I give that case to the model, and I see how it responds.  

So, if I looked at this、so I try and like, almost like、你知道，呃、See Myself From the Position 的模型和是相似的、what is the exact case that I would bethe case根据理解或在我会只是是、喜欢、I don't know what to do in this this情况。And then I give that case.那个 案例 给 那个 模型、and I see how it responds.

3:08:17

And if I think I got it wrong, I add more instructions, or I even add that in as an example. So these, very, like taking the examples that are right at the edge of what you want, and don't want, and putting those into your prompt, as like an additional kind of way of describing the thing.  

And if I think I got it wrong、我添加更多说明、 或 我 甚至 添加 到 说明。dl-uid="16">that in as an example。 因此，这些，非常、like taking the examples that are 就在 您 想要的边缘、和不想要的、 和 将 这些 放入 您的 提示、 如 像 一个 附加的 样的 提示。dl-uid="52">of way of describing the thing。

3:08:31

Um, and so yeah, in many ways, it just feels like this mix of like, it's really just trying to do clear exposition. Um, and I think I do that because that's how I get clear on things myself. So in many ways, like clear prompting for me is often just me understanding what I want, um, is like half the task. So I guess that's quite challenging. There's like a laziness that overtakes me.  

Um, and so yeah, in many ways、it just feels like this mix of like、 它是 真正的 只是 尝试 做 清晰的 表达。嗯、 而 我 认为 我 做 那 因为 that's how I get clear on things myself. So in many ways、like clear prompting for me is 通常只是我了解我想要什么、um, is like half the task。So I guess that's quite challenging. 有一种 就像 一种 懒惰 ， 笼罩着 我。

3:08:52

If I'm talking to Claude, where, I hope Claude just figures it out. So, for example, I asked Claude for today to ask some interesting questions. Okay. And the questions that came up. And I think I listed a few sort of U Interesting, counterintuitive and, or funny or something like this. All right, and it gave me some pretty good. Like it was. Okay.  

If I'm talking to Claude, where、 我 希望 克劳德 只是 发现 它 出来。因此，举例说明、 我 询问 克劳德 今天 向 提问 一些 有趣的 问题。好的。And the questions that came up. And I think I listed A 少数分类的U有趣、反直觉和、 或 有趣的 或 类似 这个。所有 正确、All right. and it gave me some pretty good.Like it was.好的。

3:09:14

But I think what I'm hearing you say is, like, all right, well, I have to be more rigorous Here, I should probably give examples of what I mean by interesting, and what I mean by funny or counterintuitive, and iteratively, um, build that prompt to, to better to get it, like, what feels like, is the right? Because it's really, it's a creative act. I'm not asking for factual information. I'm asking to, together, right?  

But I think what I'm hearing you say is、像，全对，好、I have to be more rigorous here 、我应该可能给出例子什么是我所说的有趣、and what I mean by funny or countercintuitive 、和迭代、um, build that prompt to、to better to get it,itlike, what feels like, is the right?因为它是真正的，它是一种创造性的行为。我不是要求事实信息。我问要在一起，对吗？

3:09:42

With, with, with Claude. So, I almost have to program using natural language. Yeah. Think that prompting does feel a lot like the kind of the programming using natural language and experimentation or something. It's an odd blend of the two. I do think that for most tasks.  

与，与，与克劳德。那么、 我 几乎 不得不 使用 编程 使用 自然 语言。是的。Think that prompting does feel natural.dl-uid="19">a lot like the kind of the programming using natural programming。语言和实验或什么的。 它是 一个 简单的 混合 的 两者。I do think that for most tasks.

3:09:58

So, if I just want Claude to do a thing, I think that I am probably more used to knowing how to ask it to avoid like common pitfalls or, or issues that it has. I think these are decreasing a lot over time. Um, but it's also very fine to just ask it for the thing that you want.  

那么、if I just want to to to to .dl-uid="5">Claude to do a thing、I think that I am probably more used to 知道 如何 向 询问 它 要 避免 类似 常见 陷阱 或、或问题 它有。我认为这些是嗯、 但是， 它 也 非常 罚款 只是 问 问 您的询问它对于你想要的东西。

3:10:13

Um, I think that prompting actually only really becomes relevant when you're really trying to e out the top, like 2% of model performance. So, for like, a lot of tasks, I might just, you know, if it gives me an initial list back, and there's something I don't like about it. Like, it's kind of generic. For that kind of task.  

嗯、I think that prompting actually only really becomes relevant when you're really trying you're like 2% of model performance. So, for like, a lot of tasks、 我 可能 只是， 你 知道、if it gives me an initial list back、 和 有 关于 我 不 喜欢 关于 它。Like, it's kind of generic.For that kind of task.

3:10:27

I'd probably just take a bunch of questions that I've had in the past that I've thought worked really well, and I would just give it to the model and then be like, now here's this person I'm talking with, give me questions of at least that quality. Um, or I might just ask it for some questions.  

我可能就采取一had in the past that 我已经认为工作真的很好、and I would just give it the would would be a good idea.dl-uid="26">to the model and then be like、 现在 这是 这个 人 我正在 和 谈话、 给 我 问题 的 质量 至少 这个 质量。 嗯、 或者 我 可能 只是 询问 它 为 一些 问题。

3:10:42

And then if I was like, ah, these are kind of try or like, you know, I would just give it that feedback and then hopefully produces a better list. Um, I think that kind of iterative prompting, at that point, your prompt is like a tool that you're going to get so much value out of that you're willing to put in the work.  

And then if I was like,ah、These are kind of try or like、你知道、I would just give it that feedback .dl-uid="23"> 和 然后 希望 产生 更好的 清单。 Um, I think that kind of iterative prompting 、在那个点上、your prompt is like a Tool That you're going to get so much value out of that 你愿意 投入 工作。

3:10:57

Like if I was a company making prompts for models, I'm just like in, if you're willing to spend a lot of like time and resources on the engineering behind, like what you're building, then the prompt is not something that you should be spending like an hour on, it's like, that's a big part of your system, make sure it's working really well. And so, it's only things like that.  

Like if I was a 公司制造产品为模型、我只是喜欢在、if you're willing to to be a part of this programme.dl-uid="18">spend a lot of like time and resources on the engineering behind、像你正在建造的东西、then the prompt is not something that you're building.这是像， 那是 一个 大 部分 您的 系统、 确保 它的 运行 非常 良好。And so, it's only things like that.

3:11:14

Like, if I, if I'm using a prompt to like, classify things or to create data, that's when you're like, it's actually worth just spending like a lot of time, like really thinking it through, what other advice would you give to people that are talking to? Claud sort of general, more general, because right now, we're talking about maybe the edge cases, like eing out the 2%.  

就像，如果我、如果我使用一个提示来喜欢、 对 事物进行分类 或 创建 数据、那就是当你喜欢、它是实际上值得只是spending like a lot of time、like really thinking it through、给 说话的人？ Claud sort of general、more general, because right now、我们正在谈论 也许 边缘 案例、like eing out the 2%.

3:11:33

But what, what, in general advice would you give when they show up to Claud trying it for the first time You know, there's a concern that people over anthropomorphize models, and I think that's like a very valid concern. I also think that people often under anthropomorphize them, because some, sometimes, when I see like issues that people have run into with Claude, you know, say Claude is like refusing a task that it shouldn't refuse.  

但是什么，什么、在一般建议您在他们显示up to Claud trying it for the first time you know、有 一个 疑虑 那就是 人们对模型进行拟人化、 而 我 认为 这就是 拟人化的 模型。like a very valid concern. 我也 认为 人们经常在他们之下被拟人化、因为有些，有时、When I see like issues Claude 遇到的问题、你知道、说克劳德是像拒绝你想要你知道。一个任务，它不应该拒绝。

3:11:53

But then I look at the text and like the specific wording of what they wrote. And I'm like, I see why Claude did that. I'm like, if you think through how that looks to Claude, you probably could have just written it in a way that wouldn't evoke such a response. Especially, this is more relevant if you see failures, or if you see issues.  

But then I look at the text and like the specific text.like the specific wording of what they wrote.而我喜欢、I see why Claude did that 。 我喜欢、如果你想透如何看待克劳德、 你 可能 可以 直接 写 它 摆在第一位。uid="43">in a way that wouldn't evoke sucha response.特别、这是更相关的如果你看到失败、or if you see issues。

3:12:13

It's sort of like, think about what the model failed at, like why, what did it do wrong? And then maybe it give, that will give you a sense of like, why. Um, so is it the way that I phrased the thing And obviously, like, as models get smarter, you're going to need less in this, less of this. And I already see like people needing less of it.  

这是 排序 的 方式、思考关于失败的模式、像为什么，什么像它做了错事？And then maybe it give、 它 会 给 你 一种 感觉、为什么。 嗯、so is it the way that I 用的东西和明显、喜欢、随着模型越来越聪明、你将变得更需要更少在这一点上、less of this.And I already see like people needing less of it。

3:12:31

But that's probably the advice is sort of like, try to have sort of empathy for the model, like read what you wrote, as if you were like a kind of like person just encountering this for the first time. How does it look to you? And what would have made you behave in the way that the model behaved?  

但这可能是尝试让有排序对模式的同情、像读你写的那样、就像如果你是like a kind of like person just encountering 这 次 首次 遇见。 它在 你看来如何？ And What Would have made you 的行为方式？

3:12:45

So, if it misunderstood, what kind of like what coding language you wanted to use is that because, like, it was just very ambiguous. And it, it kind of had to take a guess, in which case next time you could just be like, hey, make sure this is in Python, or, I mean, that's the kind of mistake, I think models are much less likely to make now.  

那么，如果它被理解、What Kind of like What coding 您希望使用语言是因为、就像，它是只是非常含糊不清。 And it、it kind of had to take a guess 、在哪种情况下下一个时间你可以就像那样、嘿、Sake sure this is in Python, or、I mean, that's the kind of mistake、我认为模型是much less likely to make now.

3:12:59

But, you know, if you, if you do see that kind of mistake, that's, that's probably the advice I'd have and maybe sort of, I guess, ask questions why or what other details can I provide to help you answer better? That, does that work? Or No? Yeah, I mean, I've done this with the models. Like it doesn't always work, but like, um, sometimes I'll just be like, why did you do that?  

但是，你知道，如果你、if you do see that kind of of mistake、那就是、这可能是 我会 有 和 也许 排序 的、我猜测、 问 题 为什么 或 什么 其他 细节 。 那， 那 那 有用吗？ 还是 没有？ 是的，我是说、我已经做了这个模型。Like it doesn't always work, but like, um、有时候，我会就像那样、Why did you do that?

3:13:21

I mean, people underestimate the degree to which you can really interact with models like, uh, like, yeah, I'm just like, and sometimes I'll, you like, quote word for word, the part that made you, and you don't know that it's like fully accurate, but sometimes you do that and then you change a thing. I mean, I also use the models to help me with all of this stuff.  

我是说、 人们 低估了 你 的 程度 你 做的事。你可以真正与互动喜欢的模型 、uh, like, yeah, I'm just like、和有时我会，你喜欢、quote word for word、部分造就了你、和你不知道That it's like fully accurate、n>you change a thing.我的意思、我还使用模型来help me with all of this stuff.

3:13:38

I should say, like prompting can end up being a little factory where you're actually building prompts to generate prompts. Um, and so, like, yeah, anything where you're like having an issue, um, asking for suggestions, sometimes just do that. Like, you made that error. What could I have said, that's actually not uncommon for me to do. What could I have said that would make you not make that error? Write that out as an instruction.  

我应该说、like prompting can end up being a little Factory where you're actually building a factory.uid="15"> 建设 产品 以 生成 产品。嗯，还有所以，就像，是的、anything where you're like having an issue、um, asking for suggestions, sometimes just do that.就像，你犯了那个错误。 我 可以 说什么？ 那是 实际上 不是 不常见 的 我 要 做的事。What could I have said that I would do.Would make you not make that error?Write that out as an 指令。

3:14:00

Um, and I'm going to give it to model. I'm going to try it sometimes I do that. I give that to the model in another context window. Often I take the response, I give it to Claude, and I'm like, H, didn't work. Can you think of anything else? Um, you can play around with these things quite a lot to jump into the technical for a little bit.  

嗯、and I'm going to give it to model.I'm going to try it.它 有时 我 做 那件事。I give that to the subject.模型 在 另一个 上下文 窗口中。 通常情况下， 我 采取 的 应对措施、 我 把它 给 给 克劳德、和我一样，H，没有成功。Can you think of anything else? 嗯、you can play around 这些东西相当一个东西。dl-uid="60">lot to jump into the technical for a little bit.

3:14:18

So, uh, the magic of post training Y, why do you think RhF works so well to make the model seem smarter, to make it more interesting and useful to talk to, and so on. I think there's just a huge amount of, um, information in the data that humans provide, like when we provide preferences, especially because different people are going to, like, pick up on really subtle and small things.  

So, uh, the magic of post training Y、Why do you think RhF works so 好让模型看起来更聪明、让它更有趣interesting and useful to talk to、and so on. I think there's just a huge amount of、姆、 人类 提供的信息、就像当我们提供偏好时、 特别是 因为 不同的 人 要 去 ， 喜欢、挑起上真正微妙的和 微小的事情。

3:14:48

So, I've thought about this before, where you probably have some people who just really care about good grammar use from models, like, you know, was a semicolon used correctly or something. And so you probably end up with a bunch of data in there that, like, you know, you as a human, if you looking at that data, you wouldn't even see that, like, you'd be like, why did they prefer this response to that one?  

So, I've thoughtabout this before、在你可能有Some 人 他们 只是 Really care about good 语法 使用 来自 模型、喜欢，你知道、was a semicolon 使用正确或某事。 And so you probably end up 用 一个 一堆 的 数据 在 那里 那、 就像， 你 知道， 你 作为 一个 人类、if you are looking at that data、你不会甚至看到那个，喜欢、你会被喜欢、为什么他们更喜欢这个回应对那个回应？

3:15:06

I don't get it. And then the reason is, you don't care about semicolon usage, but that person does. Um, and so each of these like single data points has, you know, like, in this model, just like has so many of those and has to try and figure out, like, what is it that humans want in this, like really kind of complex, you know, like, across all domains, um, they're going to be seeing this in across, like many contexts.  

我不明白它。And then the reason is、你不在乎分号用法、但那个人是这样做的。嗯、 和 所以 每 个 这些 like 单个 数据 点 有、你知道，喜欢、在这个模型中、 就 像 有 所以 许多 的 这些 模型。 这些 和 已经 尝试 和 弄清 情况、像、 是 人类 想要 在 这里面、like really kind of complex、 你 知道、 喜欢、 跨 所有 领域、姆、 他们要 去 去 去 看 这个 在 对面、像许多情境。

3:15:28

It feels like kind of like the classic issue of like deep learning, where, you know, historically, we've tried to like, you know, do edge detection by like mapping things out. And it turns out that actually, if you just have a huge amount of data that, like actually accurately represents the picture of the thing that you're trying to train the model to, to learn, that's like, more powerful than anything else.  

它感觉like kind of of like 深度学习、在哪里，你知道、历史上，我们曾试图像那样，你知道、 做 边 检测 通过 像 映射 事物 出来。 And it turns out that actually、if you just have 一个 巨大的 数量 的 数据 那、like actually accurately represents the data.dl-uid="51">图片的图片。dl-uid="55">你试图to train the model to、要学习，那是像的、 比 任何 其他东西都更强大。

3:15:48

And so I think one reason is just that you are training the model on exactly the task. And with like, a lot of data, um, that represents kind of many different angles on which people prefer and dis prefer responses. Um, I think there is a question of, like, are you eliciting things from pre train models? Or are you like, kind of teaching new things to models?  

And so I think 一个 原因 是 只是 那您正在培训模型对准确任务。And with like, a lot of data, um、that represents kind of many different angles of data, many different angles. 关于 哪些 人 更喜欢 和 迪斯 更喜欢 回答。 Um, I think there is a question of、像、 你是 引人入胜的 事物 从 前 火车 模型？或者是你喜欢的、 样 的 教 新 事物 给 模型？

3:16:13

And like, in principle, you can teach new things to models in, in post trining, I do think a lot of it is eliciting powerful pre train models. So people are probably divided on this, because obviously in principle, you can, you can definitely, like teach new things.  

和一样，在原则上、 你 可以 教 新 事物 到 模型 中、在后跟踪、I do think a lot of itis a document.uid="21">it is eliciting powerful pre train models.因此，人们可能会就这个问题进行讨论、因为显然在原则上、你可以，你可以肯定、 就像 教 新的 事物一样。

3:16:29

Um, but I think for the most part, for a lot of the capabilities that we, um, most use and care about, uh, a lot of that feels like it's like there in the pre train models and, uh, reinforcement learning is kind of eliciting it and getting the models to like bring out. So the other side of PSE training, this really cool idea of constitutional AI, you're one of the people that critical to creating that idea.  

Um, but I think for the most part、 for a lot of the capabilities that we、um,most use and care about,uh、A lot of that feels like it's like there in the pre train models and、uh、强化学习是一种类型的激发模式。它和获得的模型到喜欢。带 出。So the other side of PSE training、This really cool idea of constitutional AI、你是人民宪政AI的一员。那个对创造那个想法至关重要的想法。

3:16:55

Yeah, I worked on it. Can you explain this idea from your perspective? Like, how does it integrate into making claw? What It is. Y, by the way, do you gender claw or No It's weird. Because I think that a lot of people prefer he for Claude. I actually kind of like that. I think Claude is usually it's slightly male weaning, but it's like a, you can be male or female, which is quite nice.  

Yeah, I worked on it。 你能 解释一下 这个 信息吗？Like, Does Does it integrate into making claw?What It is.Y, by the way、do you gender claw or No It's weird 。Because I think that aLot of people prefer he for Claude. I actually kind of like that 。I think Claude is useless 通常是轻微男性断奶、但它是像A、你可以是男性或女性、这是相当好的。

3:17:20

Um, I still use it and I've, I have mixed feelings about this, because I'm like, maybe, like, I know, just think of it as like, uh, or I think of like the, the, it pronoun for Claude. As I don't know, it's just like the one I associate with Claude. Um, I can imagine people moving to like he or she. It feels somehow disrespectful, like, I'm, I'm denying the intelligence of this entity by calling it. Yeah.  

嗯，我仍然使用它和我、I have mixed feelings about this、因为我喜欢，也许，喜欢，我知道、just think of it as like, uh、or I think of like the、the，it代词为克劳德。 因为 我 不 知道、it's just like the I don't know.有一个我与克劳德有联系。 嗯、I Can imagine people 移动 到 像 他 或 她 。 它 感觉 某种程度上 不尊重， 像， 我、I'm denying the intelligence 这个 实体的 智能 通过 调用 它。是的。

3:17:47

I remember always. Don't gender the robots. Yeah. But I don't know, I an Pries pretty quickly and construct it like a backstory in my head. So, I've wondered if IIES things too much.  

我记得永远。不要性别化机器人。是的。但是我不知道、I an Pries Pretty quickly and construct it like a backstory in my head.所以、 我一直 想知道 如果 IIES 事情 太多 了。

3:18:02

Um, cuz, you know, I have this, like, with my car, especially like my car, like my car and bikes, you know, like, I don't give them names, because then I once had, I used to name my bikes, and then I had a bik that got stolen and I cried for like a week. And I was like, if I'd not never given it a name, I wouldn't have been so upset, felt like I'd let it down.  

嗯，因为，你知道，我有这个，喜欢、有我的车，特别是像我的车、like my car and bikes, you know、喜欢，我不给它们起名字、因为那么我曾经拥有、I used to name my bikes 、and then I had a bik then I had a bik 为like a week.And I was like、if I'd not never given it a name、我不会如此沮丧、感觉像我会让它倒下。

3:18:20

Um, maybe it's that I, I've wondered as well. Like, it might depend on how much it feels like a kind of like objectifying pronoun. Like, if you just think of it as like a, um, this is a pronoun that like objects often have, and maybe EIS can have that pronoun.  

嗯， 也许 是 那 我、我曾 想 如 好。喜欢、 它 可能 取决于 它 如何 多 它 感觉 好。uid="17">feels like a kind of of like objectifying pronoun. 喜欢、if you just think of 它 就像 像 a、um、这个是一个代词代词像物体一样经常有、and maybe EIS can have that pronoun.

3:18:36

And that doesn't mean that I think of, uh, if I call CLA it that I think of it as less, um, intelligent or like, I'm being disrespectful. I'm just like, you are a different kind of entity. And so that's, I'm going to give you the kind of, uh, the respectful, it. Yeah, anyway, the diverence was beautiful.  

And that doesn't mean that I think of、呃、if I call CLAit that that I think of it as less、um, intelligent or like, I'm being disrespectful.我只是喜欢、 你 是 一个 与众不同的 类型 的 实体。 And so that's、 我要 去 给 给 你 的 种 的、uh, the respectful, it。是的，无论如何，潜水是美丽的。

3:18:56

The constitutional AI idea. How does it work? So there's like a couple of components of it.  

宪法AI理念。 它是如何 工作的？那么有像一个一对组件它。

3:19:00

The main component that I think people find interesting is the kind of reinforcement learning from AI feedback. So you take a model that's already trained, and you show it to responses to a query. And you have like a principle. So suppose the principal, like we've tried this with harmlessness a lot, lot.  

主要组成部分I think people find interesting 是种强化学习来自人工智能反馈。So you take a model that's already trained、和你展示它 对查询的答复。And you have like a principle. So Ssuppose the principal、 像 我们已经 尝试过 这种 有 无伤害性 的 很多、地段。

3:19:17

So suppose that the query is about, um, weapons, and your principle is like, select the response that, like, is less likely to, uh, like, encourage people to purchase illegal weapons.  

那么假设查询是关于、um, weapons, and your principle is like、选择反应那个、like, is less likely to、uh, like, encourage people to purchase illegal weapons 。

3:19:32

Like, that's probably a fairly specific principle, but you can give any number, um, and the model will give you a kind of ranking and you can use this as preference data in the same way that you use human preference data, um, and train the models to have these relevant traits, um, from their feedback alone, instead of from human feedback.  

Like, that's probably a fairly specific principle、 但 你 可以 给 任何 数字， 姆、and the model will give you a a model.dl-uid="21"> 类 的 等级 和 您 可以 使用 This as preferred data in the same data。您使用人类数据的方式、um、 和 训练 模型 。要有这些相关的模型。特质，嗯，来自他们的反馈孤独、而不是来自人类的反馈。

3:19:54

So if you imagine that, like I said earlier, with the human who just prefers the kind of like semicolon usage in this particular case, um, you're kind of taking lots of things that could make a response preferable. Um, and uh, getting models to do the labeling for you. Basically, there's a nice like trade off between helpfulness and harmlessness.  

So if you imagine that、就像我之前说的那样、与人类是人类。dl-uid="13">只是更喜欢那种类似于 这种 semicolon用法在这种特定情况下、um、 你是 种 的 采取 大量 的 这些 案例。uid="32"> 可取的回应。嗯，和呃、getting models to do the labelling for you. 基本上、有 个 好的 像 交易 off between helpfulness and harmlessness.

3:20:13

And, you know, when you integrate something like constitutional AI, you can make them without sacrificing much helpfulness, make it more harmless. Yep. In principle, you could use this for anything. Um, and so harmlessness is a task that it might just be easier to spot. So when models are like, less capable, you can use them to, uh, rank things according to like principles that are fairly simple, and they'll probably get it right.  

而且，你知道、当你整合一些像制度性的人工智能时、你可以让他们 不需要牺牲很多帮助、使它更无害。是的。原则上，你可以使用这个任何东西。嗯、而 所以 无害 是 一项 任务 That it might just be easier to spot. So When Models are like, less capable、你可以使用它们，呃、根据事情like principles that are fairly simple、而且他们会可能得到它正确。

3:20:41

So I think one question is just, like, is it the case that the data that they're adding is, like fairly reliable? Um, but if you had models that were like, extremely good at telling whether, um, one response was more historically accurate than another in principle, you could also get AI feedback on that task as well.  

So I think one question is just, like、是它是情况是the data that they're adding is、像相当可靠？ 嗯、但是如果你有模型是像那样的、非常擅长 告诉是否，嗯、一个反应是更历史性的比另一个在原则上更准确、 你 可以 也 获得 AI 如果 的 另一个 别的东西。dl-uid="52">Feedback on that task as well.

3:21:01

There's like a kind of nice interpretability component to it, because you can see the principles that went into the model when it was like being trained, um, and also, it's like, and, and it gives you like a degree of control.  

There's like a kind of 好的可解释性组件对它、因为您可以看到去into the model when 它是像被训练过的、um, and also, it's like, and、和 它 给 你 的 like a degreeof control。

3:21:14

So if you were seeing issues in a model, like it wasn't having enough of a certain trait, um, then like, you can add data relatively quickly, that should just like train the model to have that trait. So it creates its own data for training, which is quite nice.  

So if you were 看到 一个 模型中的问题、like it wasn't having a model。um、 然后， 就像， 您 可以 快速添加 数据 相对 快速、 那 就应该 就像 火车 火车 那 火车模型要有那种特质。So it creates its own data for training、这是相当好的。

3:21:29

Yeah, it's really nice, because it creates this human interpretable document that you can, I can imagine in the future, there's just gigantic fights in politics, over the every single principle and so on. Yeah, and at least it's made explicit, and you can have a discussion about the phrasing and the, you know, so maybe the actual behavior of the model is not so cleanly mapped to those principles. It's not like adhering strictly to them.  

是的，它是真正的好东西、因为它创造了这个人类interpretable 文档 这个你可以、 我 可以 想象 在 未来、 Over the every single principle and so on. Yeah, and at least it's made explicit、 和 你 可以 拥有 一个 讨论 有关 的 措辞 和 的、你 知道、so maybe the actual behavior of the members.uid="61">model is not so 清楚地映射到这些原则。它不是像那样严格遵守那些原则。

3:21:53

It's just a nudge. Yeah, I've actually worried about this, because the character training is sort of like a variant of the con constitutional AI approach. Um, I've worried that people think that the constitution is, like, just it's the whole thing again of, I don't know, like it where it would be really nice if what I was just doing was telling the model exactly what to do and just exactly how to behave.  

这是 只是 一个 轻推。Yeah, I've actually worried about this、because the character training is sort of like sort of likeuid="17">like a variant of the con constitutional AI approach。 嗯、我曾担心人们认为宪法是、like, just it's the whole thing again of、我不知道、like it where it would be really would bedl-uid="54">nice if what I was just doing would be would bewas telling the model exactly what to the model做和正确的行为。

3:22:15

But it's definitely not doing that, especially because it's interacting with human data. So, for example, if you see a certain like leaning in the model, like if it comes out with a political leaning from training, um, from the human preference data, you can nudge against that, you know.  

但它是绝对不这样做的、 尤其是 因为 它是 与 人类 数据交互。因此，举个例子、if you see a ertain like leaninginthemodel、like if it comes out 培训、um, from the human preference data 、 你 可以 拒绝 这一点， 你 知道。

3:22:32

So you could be like, oh, like, consider these values because let's, it's just like, never inclined to like, I don't know, maybe it never considers like privacy as like a, I mean, this is implausible, but like, um, anything where it's just kind of like, uh, there's already a pre existing, like, bi towards a certain behavior, um, you can like nudge away this can change both the principles that you put in and the strength of them.  

So you could be like, oh、喜欢，考虑这些价值因为让我们、它是 只是 喜欢、 从不 有 倾向于 喜欢， 我 不 知道、 也许 它 从不 认为 我 知道。like privacy as like a、I mean, this is implausible、但像，嗯、anything where it's just kind of like、uh, there's already a pre .存在，像，比向一个特定的行为，姆、你 可以 像 轻推 离开 这 可以 改变 既 原则 您 将in and the strength of them。

3:22:53

So you might have a principle that's like, imagine that the model, um, was always like extremely dismissive of, I don't know, like, some political or religious view, for whatever reason. Like, so you're like, oh, no, this is terrible. Um, if that happens, you might put like, never, ever, like ever prefer like a criticism of this, like religious or political view. And then people look at that and be like, never, ever.  

So you might have a principle that's like、想象一下那个模型，姆、was always like exxtremely dismissive of 、我不知道、 喜欢、 一些 政治 或 宗教 观点、 出于 任何 理由。喜欢，所以你喜欢、哦，不，这是可怕的。 Um, if that happens、你可能把像，永远，永远、like ever prefer like a criticism of this、 类似 宗教 或 政治 的观点。And then people lookat the political view.at that and be like、永远，永远。

3:23:17

And then you're like, no, if it comes out with a disposition, saying never, ever might just mean like, instead of getting like 40%, which is what you would get, if you just said, don't do this, you get like 80%, which is like what you actually, like, wanted. And so, it's that thing of both the nature of the actual principles you had and how you phrase them.  

And then you're like, no、if it comes outwith a disposition、saysing never, ever might just mean like 、而不是 得到 像 40%、这是你会得到的、如果你刚刚说，不要做这个、you get like 80% 、这是像什么你实际上像想要的。 And so、 它是 那 件 的 actual principles you had and how you phrase them。

3:23:35

I think if people would look, they were like, oh, this is exactly what you want from the model. And I'm like, no, that's like, how we, that's how we nudged the model to have a better shape, uh, which doesn't mean that we actually agree with that wording, if that makes sense.  

我 认为 如果 人们 会 看、他们是样子，哦、这个正是 您 希望 从 模式中获得的东西。 And I'm like, no, that's like, how we、 这就是 我们 对 妇女的推崇。uh、这并不意味着We actually agree with that wording、if that makes sense。

3:23:48

So there's, uh, system prompts that are made public. One of the earlier ones for Claud three, I think. And then they're made public since then.  

所以，有，呃、System prompts that are made public.One of the earlier ones for Claud three 、我认为。And then they're made public since then．

3:23:57

It's interesting to read to them. I can feel the thought that went into each one. And I also wonder how much impact each one has, um, some of them, you, you can kind of tell Claud was really not behaving. So, you have to have a system prompt to, like, hey, like trivial stuff, I guess. Yeah, basic informational things.  

对他们来说，这很有趣。 我 能 感受到 的 思想 的 。And I also wonder 每个人的 影响有多大、um, some of them、你、 你 可以 样 的 告诉 的 你dl-uid="36">Claud was really not behaving 。 那么、 您 有 要 有 一个 系统 提示 要、like, hey, like trivial stuff, I guess 。是的，基本的信息东西。

3:24:17

Yeah, on the topic of sort of controversial topics that you've mentioned, one interesting one I thought is, if it is asked to assist with tasks involving the expression of views held by a significant number of people, claude provides assistance with a task, regardless of its own views. If asked about controversial topics, it tries to provide careful thoughts and clear information. Claude presents the requested information without explicitly saying that the topic is sensitive. Yeah.  

是的、关于有争议的话题您提到过的、 一个 有意思的 一个 我 认为 是、if it is asked to 协助完成涉及任务。dl-uid="28">Expression of views held by .claude provides assistance with a task 、 不管 它的 自己的 观点。 If asked about controversial topics、它试图 提供 护理 Careful thoughts and clear information。Claude 提交了 所要求的 信息 没有 信息。明确表示该主题是敏感的。是的。

3:24:45

And without claiming to be presenting the objective facts, it's less about objective facts, according to Claude. And it's more about our large number of people believing this thing, and that's interesting. I mean, I'm sure a lot of thought went into that. Can you just speak to it? Like, how do you address things that are tension with quote unquote clause views? So, I think there's sometimes an asymmetry.  

And without claiming to presenting be presenting the objective facts、 它是 少 关于 客观 事实、根据克劳德的说法。And it's more about our large documentation.人相信这件事、而且这很有趣。我是说、 我 确信 有很多 Can you just speak to it? 喜欢、how do you address things that 是张力与引号非引号条款观点？So, I think there's sometimes an asymmetry．

3:25:13

Um, I think I noted this in, in, I can't remember if it was that part of the system prompt or another, but the model was slightly more inclined to like refuse tasks, if it was like about either say, so maybe it would refuse things with respect to like a right wing politician, but with an equivalent leftwing politician. Like, wouldn't. And we wanted more symmetry there.  

Um, I think I noted this in, in 、I Can't remember if it was that 是系统的一部分或另一部分、但是，模型是稍微稍微消失了。更倾向于喜欢拒绝任务、if it was like about either say、so maybe it would refuse 有尊重像一个brig翼政治家、But with an equivalent leftwing politician.喜欢，不会。And We wanted more symmetry there.

3:25:34

Um, and, and would maybe perceive certain things to be like, I think it, it was the thing of, like, if a lot of people have like, a certain, like political view, um, and want to like explore it. You don't want Claude to be like, well, my opinion is different.  

嗯，还有、和会可能感知 某些事情是像的、我认为它、it was the thing of, like、if a lot of people have like、一个特定的人、像政治观点，嗯、 和 希望 像 一样 探索 它。 你 不 想 克劳德 成为 像 那样的人、好吧，我的观点是不同的。

3:25:49

And so I'm going to treat that as like, harmful, um, and so I think it was partly to like nudge the model to just be like, hey, if a lot of people, like, believe this thing, you should just be like engaging with the task and like willing to do it.  

And so I'm going to treat that as like、有害的，嗯、and so I think it was partly 像 推搡 model to just be like、hey, if a lot of people、喜欢、相信这件事、你应该只是像一样与任务和喜欢愿意去做它。

3:26:03

Um, each of those parts of that is actually doing a different thing, because it's funny when you read out the, like, without claiming to be objective, cuz, like, what you want to do is push the model. So it's more open. It's a little bit more neutral. Um, but then what it would love to do is be like, as an objective, like you just talking about how objective it was.  

嗯、每个 is actually doing a different thing、because it's funny when you read out the、like, without claiming to be objective, cuz, like、你想要做什么。dl-uid="33">do is push the model.因此，它是更开放的。It's a little bit more neutral 。 嗯、但那么它会Love to do is be like、就像 一个 目标、像你只是在about 如何 客观 它 是。

3:26:20

And I was like, claud, you're still like biased and have issues. And so stop, like claiming that everything like the solution to like, potential bias from you is not to just say that what you think is objective. So that was, like, with initial versions of that, that part of the system prompt, when I was like, iterating on it, it was like, so a lot of parts of these sentences, yeah, are doing work.  

And I was like, laud、you're still like biased and have issues.And so stop、像 宣称 一切 都 不是一个好主意。dl-uid="19">like the solution to like、潜在的偏见来自你是不是给的。dl-uid="31"> 只是 说 那 是 你 认为 是 客观的。 So that was, like、与最初的版本的一样、that part of the system prompt、当我被喜欢时、iterating on it, it was like、so a lot of part of these sentences、是的，正在做工作。

3:26:40

Are, are doing some work? Yeah, that's what it felt like. That's fascinating. Um, can, can you explain maybe some ways in which the prompts evolved over the past few months? Cuz, there's different versions, I saw that the filler phrase request was removed, the filler it reads, claude responds directly to all human messages without unnecessary affirmations. The filler phrases, like certainly, of course, absolutely great. Sure.  

Are, are doing some work?是的，这就是它感觉。这是迷人的。嗯，可以、你能不能 解释一下 也许 Some 方法 在 哪些 因为， 有 不同的 版本、I Saw that the Filler 短语请求被删除、该填充它读取、claude responds directly to all 人类 信息 无需 不必要的 确认。填充式的短语，像肯定、当然，绝对，伟大。当然。

3:27:05

Specifically, claude avoids starting responses with the word, certainly in any way, that seems like good guidance. But why was it removed? Yeah, so it's funny, cuz, like, ah, this is one of the downsides of like making system prompts public is like, I don't think about this too much. If I'm like trying to help iterate on system prompts.  

具体地说，claude avoid starting responses with the word、 当然 在 任何 方面、But Why was it removed?Yeah, so it's funny, cuz, like, ah、This is one of the downsides of ．I don't thinkabout this too much 。 If I'm like trying to help iterate onsystemprompts。

3:27:24

Um, I, I, you know, again, like, I think about how it's going to affect the behavior, but then I'm like, oh, wow, if I'm like, sometimes I put like, never in all caps, you know, when I'm writing system from things, and I'm like, I guess that goes out to the world. Um, yeah, so the model was doing this.  

嗯，我，我，你知道，再一次，喜欢、I think about how it's the 将影响行为、但那么我就像、哦，哇，如果我喜欢、有时我把喜欢、never in all caps, you know、当我写系统从东西时、和我一样、I guess that goes out to the 世界。Um, yeah, so the model was doing this.

3:27:37

It loved for whatever, you know, it, like during training, picked up on this thing, which was to, to basically start everything with like a kind of like, certainly, and then when we removed, you can see why I added all of the words, because what I'm trying to do is, like, in some ways, like trap the mortal out of this, you know, it would just replace it with another affirmation.  

它爱 为什么，你知道，它、 就像 在 培训期间， 捡到 了 关于 这个 事情、这是要、基本上从一切with like a kind of like 、当然，和然后当我们删除、 你 可以 看到 为什么 I 添加了所有单词、because what I'm trying to do is, is.like, in some ways、like trap the mortal out of this、你知道、 它 将 只是 用 它 代替 另一个 肯定。

3:27:55

And so it can help, like, if it gets like, caught in phrases, actually, just adding the explicit phrase and saying, never do that, it then it sort of like, knocks it out of the behavior a little bit more, you know, cu It, if it, you know, like it, it does just, for whatever reason, help.  

And so it can help,like、if it gets like, caught in phrases、actually, just adding the explicit phrase and says、永远不要做那样的事、it then it sorts of like 、敲击它出的的排序的的你知道，cu 它，如果它、you know, like it, it doesdoesjust, for Whatever reason, help.

3:28:09

And then basically, that was just like an artifact of training that, like we then picked up on and improved things so that it didn't happen anymore. And once that happens, you can just remove that part of the system prompt. So, I think that's just something where we're like, um, CL does affirmations a bit less. And so that wasn't like, it wasn't doing as much, I see.  

而且那么基本上、that was just like an artifact of training that、like we then picked up on and Improved things so that it didn't happen anymore.而一旦发生了、您可以只需删除That part of the system prompt。 那么、I think that's just something where we're like、um, CL does affirmations a bit less 。And so that wasn't like、it wasn't doing as much,I see 。

3:28:29

So like, the, the system prompt works hand in hand with the posttraining, and maybe even the pre training to adjust, like the, the final overall system. I mean, any system prompts that you make, you could distill that behavior back into a model because you really have all of the tools there for making data that, you know, you can, you could train the models to just have that trait a little bit more, um, and then sometimes you'll just find issues in training.  

So like, the、系统的工作hand in hand with the posttraining、and maybe even the pre training to adjust、like the, the final overall system。I mean, any system prompts that you make、you could distill that behaviour .dl-uid="40"> 返回 到 一个 模型 因为 您真正拥有所有模型。工具有用于制作数据、你知道，你可以、你可以训练模型到 只有那个特质一个小位更多、嗯，和然后有时您会发现 在培训中发现问题。

3:28:54

So like, the way I think of it is, like the system prompt is the benefit of it is that, and it has a lot of similar components to like some aspects of post training, you know, like it's a nudge, um, and so, like, do I mind, if Claude sometimes says sure, no, that's like, fine. But the wording of it is very, like, you know, never, ever, ever do this.  

所以喜欢、The way I think of it is、like the system prompts is 它的好处是这一点、and it has a lot of similar contents.组件到类似某些方面的后培训、你知道、like it's a nudge, um, and so, like、当然，不，那很像，很好。But The wording of it is very, like、 你 知道， 从来没有， 从来没有， 从来没有， 做过 这个。

3:29:15

Um, so that when it does slip up, it's, hopefully, like, I don't know, a couple of percent of the time and not, you know, 20 or 30% of the time.  

Um, so that when it does slip up、 它， 希望， 就像， 我 不 知道、一对夫妇的百分比的夫妇。 您 知道，20 或 30% 的 时间。

3:29:22

Um, but I think of it as like, if you're still seeing issues in the, like each thing gets kind of like, uh, is, is costly to a different degree and the system prompt is like cheap to iterate on, um, and if you're seeing issues in the fine tuned model, you can just like potentially patch them with a system prom.  

Um, but I think of it as like、if you're still seeing issues in the、like each thing gets kind of like、呃，是、is costly to a different degree and the different degree and the的系统的是like cheap to iterate on、um、and if you're seeing 精调模中的问题、你 < 可以 就 像 有可能 补丁 他们 与 一个 系统 促销。

3:29:42

So, I think of it as like patching issues and slightly adjusting behaviors to, to make it better and more to people's preferences. So, yeah, it's almost like the less robust, but faster way of just like solving problems.  

那么、I think of it as like 问题和轻微调整行为、为了使它更好和 更符合 人们的 偏好。所以，是的，它几乎像不坚固、但更快地解决像解决问题。

3:29:55

Let me ask about the feeling of intelligence. Dario said that Claude, any one model of Claude is not getting dumber mh.  

Let me ask about the feeling of intelligence. 达里奥 说 那 克劳德、any one model of Claude.uid="16">Claude is not getting dumber mh.

3:30:03

But there's a kind of popular thing online where people have this feeling like Claud might be getting dumber. And from my perspective, it's most likely a fascinating, I love to understand it. More psych, ological sociological effect. Um, but you, as a person who talks to Claud a lot, can you empathize with the feeling that Claud is getting dumber?  

但有 种 的 流行的 事物 在线 的人们有这种感觉像Claud might be getting dumber. 而 从 我的 角度来看、 它是 最 有可能 令人着迷的 、 我 喜欢 去 理解 它。更多的心理学、心理学社会学影响。 嗯，但是你、作为 一个 人 谁 talks to Claudalot、Can you empathise with the 越来越笨？

3:30:24

Yeah, no, I think that is actually really interesting, because I remember seeing this happen, um, like, when people were flagging this on the internet, and it was really interesting, because I knew that, like, like, at least in the cases I was looking at, was like, nothing has changed, like it literally, it cannot. It is the same model with the same, like, you know, like, same system prompt, same everything.  

是的，不、I think that is actually really interesting、因为我记得看到这种情况发生、嗯，像、when people were flagging this on the internet、 和 它 是 非常 有意思的、因为我知道这一点，喜欢，喜欢、at least in the 我在看的案件、was like, nothing has changed, 。就像 it literally, it cannot 一样。 它 是 相同的 相同的 模式 与 相同的 模式、一样、你知道，喜欢、同样的系统提示、同样的一切。

3:30:44

Um, I think when there are chang, I can then I'm like, it makes more sense. So like, one example is, um, their, you know, you can have artifacts turned on or off on cloud A, and because this is like a system prompt change, I think it does mean that, um, the behavior changes a little bit.  

Um, I think when there are changs、我可以那么我喜欢、它让更有意义。 So like, one example is、嗯，他们，你知道、您 可以 拥有 神器 翻转 上 或 下 上 云 A、and because this isadl-uid="40">like a 系统 提示 更改、I think it does mean that, um、 行为 变化 一点点 变化。

3:31:06

And so, I did flag this to people where I was like, if you love CLA's behavior, and then artifacts was turned from like the, a thing, you had to turn on to the default, just try turning off and see if the issue you were facing was that change.  

And so、I did flag this to people where I was like、如果你喜欢CLA的行为、一个东西、 你 不得不 把 转向 在 上 的 默认值、just try turning off and see if the turns the default. 问题是 你 正在 面对 是 那 变化。

3:31:19

But it was fascinating, because yeah, you sometimes see, people indicate that there's like a regression when I'm like, there cannot, like, I, you know, and like, I'm like, I'm, again, you don't, you know, you should never be dismissive. And so you should always investigate because you're like, maybe something is wrong that you're not seeing.  

但它是迷人的、因为是的，你有时会看到、人们表示有like a regression when I'm like、有 不能、像，我，你知道，和一样、我喜欢，我，再一次、你不你知道、你应该永不被轻视。 And so you should investigate 总是 调查因为你像、maybe something iswrong.uid="52">wrongthat you'renot seeing。

3:31:34

Maybe there was some change made, but then you look into it, and you're like, this, it is just the same model doing the same thing. And I'm like, I think it's just that you got kind of unlucky with a few prompts or something. And it looked like it was getting much worse.  

也许 有 是 做了一些 改变 、但然后你看到它、 而 你就像 这个、it is just the same 而且我喜欢、I think it's just just I'm like.dl-uid="33">that you got kind of 的倒霉的的的的或什么的。 And it looked like 它正在变得更加糟糕。

3:31:45

And actually, it was just, yeah, it was maybe just like, look, I also think there is a real psychological effect where people just the baseline increases, you start getting used to a good thing. All the times that Claude says something really smart. Your sense of its intelligent grows in your mind, I think, yeah.  

And actually, it was just, yeah、it was maybe just like, look、 我 也 认为 有 是 个 真正的 帖子。心理效应在人只是基线增加的地方、 你 开始 获得 习惯 到 一件 好 事。All the times that Claude says something really smart. 你的感觉对其intelligent grows in your mind 、我认为，是的。

3:32:02

And then, if you return back and you prompt in a similar way, not the same way, in a similar way concept it was, okay with before, and it says something dumb, you're like, you're, that negative experience really stands out. And I think one of, I guess the things to remember here is the, that, just the details of a prompt can have a lot of impact, right? There's a lot of variability in the result.  

然后然后、if you return back and you 提示在一个类似的方式中、 不是 相同的 方式、okay with before, and it says something dumb、你像，你是、那个负面经验真的站出来了。 And I think one of、我猜想事情 要 记住 这里 是 的、那个、just the details of a 提示 可以 产生 很大的 影响、对不对？ 结果。

3:32:25

And you can get randomness is like the other thing and just trying the prompt like, you know, four, 10 times, you might realize that actually, like, possibly, you know, like two months ago, you tried it and it succeeded, but actually, if you tried it, it would have only succeeded half of the time. And now it only succeeds half of the time. Um, that can also would be an effect.  

And you can get randomness is like the other and things其他东西和只是尝试 提示 类似的东西、你知道，四次，十次、你可能会意识到实际上、 就像， 有可能， 你 知道， 就像， 两个 月 前、 你 尝试了 它 和 它 成功了、但是，事实上，如果你尝试了它、它会有只成功 半個 時光。And now it only 成功 的一半 的 时间。Um, that can so would be an effect.

3:32:46

Do you feel pressure having to write the system prompt that a huge number of people are going to use? This feels like an interesting psychological question. Um, I feel like a lot of responsibility or something. I think that's, you know, and you can't get these things. Perfect. So you can't, like, you know, you're, like, it's going to be imperfect. You're going to have to iterate on it.  

您是否感到有压力 要 写 的 系统 提示 That a huge number of 人次要使用？ 这个 感觉 像是 一个 有趣的 心理 问题。嗯、我觉得像一个很多责任或什么。我认为那是，你知道的、and you can't get these things。完美。 So you can't, like, you know, you're 、like, it's going to be imperfect.You're going to have to iterate on it.

3:33:09

Um, I would say more responsibility, um, than anything else, though, I think working in AI has taught me that I like, I thrive a lot more under feelings of pressure and responsibility than I'm like, it's almost surprising that I went into academia for so long, because I'm like this, I just feel like it's like the opposite, um, things move fast and you have a lot of responsibility and I quite enjoy it for some reason.  

嗯， 我 会 说 更多的 责任、um, than anything else, though、我认为在人工智能他教了我我我喜欢的东西、I 茁壮成长 A lot more under feelings of的压力和责任比我喜欢、这几乎是 令人惊讶的 我 Went into academia for so long、因为我像这个，。pan>I just feel like it's like the opposite、um、事物 移动 快速 和 你 有 很多 责任和我相当enjoy it for some reason.

3:33:37

I mean, it really is a huge amount of impact. If you think about constitutional AI and writing a system prompt for something that's tending towards super intelligence. Yeah. And potentially is extremely useful to a very large number of people. Yeah, I think that's the thing. It's something, like, if you do it, well, like you're never going to get it. Perfect.  

我是说、 它 真的 是 一个 巨大的 影响。如果您认为关于 宪法AI 和 写作 一份System prompt for something 那是趋向超级智能。是的。而且有可能是极其有用的 对 很 多 多 多 人来说。Yeah, I think that's the thing. 这是一件 事情， 就像， 如果 你 做了 它、 Well, like you're never going to get it. never going to get it.完美。

3:33:56

But I think the thing that I really like is the idea that, like, when I'm trying to work on the system prompt, you know, I'm like bashing on like thousands of prompts and I'm trying to like, imagine what people are going to want to use CLA for and kind of, I guess, like, the whole thing that I'm trying to do is, like, improve their experience of it. Um, and so maybe that's what feels good.  

But I think the thing that I really like is the idea that、喜欢、当我试图 工作系统提示、你 知道、我像 的普普通通的人和我试图去喜欢的人、 想象一下 人们 正在 去 到want to use CLA for and kind of、我猜，喜欢、整个东西那我正在尝试做是、like, improve their experience of it。嗯、 而且 所以 也许 这就是 感觉 好。

3:34:13

I'm like, if it's not perfect, I'll like, you know, I'll improve it, we'll fix issues, but sometimes the thing that can happen is that you'll get feedback from people that's really positive about the model. Um, and you'll see that something you did like, like, when I look at models now, I can often see exactly where, like a trait or an issue is like coming from.  

我喜欢，如果它不完美，我会喜欢、你知道，我会改进它、我们会解决问题、但有时Can happen is that you'll get feedback from people that's 真正 积极的 关于 的 模式。 嗯、and you'll see that something you did like. like、like, when I look at models now、 我 可以 经常 看到 准确地 在哪里、like a trait or an 问题是像来自。

3:34:32

And so when you see something that you did, or you were like influential in like, making like, I don't know, making that difference, or making someone have a nice interaction, it's like quite meaningful. Um, but yeah, as the systems get more capable of stuff gets more stressful, because right now, they're like not smart enough to, to pose any issues. But I think over time, it's going to feel like possibly bad stress over time.  

And so when you see something that you did、or you were like influential in like、制造像、我不知道，制造那种差异、 或 使 某人 有 一个 很好的 互动、这是像相当有意义的。 嗯，但是是的、 随着 系统 得到 更多的 资本化 系统。uid="43">capable of stuff gets more stressful、因为就在现在、他们像不聪明足够、对提出任何问题。但是，我认为超过时间、它将 感觉 像 。dl-uid="72">possibly bad stress over time。

3:34:57

How do you get like signal feedback about the human experience across thousands, tens of th, hundreds of thousands of people, like what their pain points are, what feels good? Are you just using your own intuition as you talk to it to see what are the pain points. I think I use that partly. And then obviously we have like, um, so people can send us feedback, both positive and negative about things that the model has done.  

您如何 获得 类似 的 信号Feedback about the Human experience across thousand、tensof th、 几百 个 几千 个 人、like what their pains points are、什么感觉好？你只是使用your own intuition as you do .dl-uid="39">talk to itto see 什么是痛点。 我 认为 我 使用 那 部分。 而 那么 显然 我们 有 喜欢、um, so people can send us feedback 、 关于 正面 和 负面 的 反馈。dl-uid="73">模型已经做的事情。

3:35:23

And then we can get a sense of like, areas where it's like falling short, um, internally, people like work with the models a lot and try to figure out, um, areas where there are, like gaps. And so I think it's this mix of interacting with it myself. Um, seeing people internally interact with it, um, and then explicit feedback.  

And then we can get a sense of like、人 像 工作 与 的 模型 的 模型。一个 lot 和 尝试 去 找出 、um, areas where there are, like gaps.And so I think it's this something like that。dl-uid="43">mix of interacting with it's myself. 嗯、看到人们在内部与它互动、um, and then explicit feedback。

3:35:42

We get, um, and then I find it hard to not also, like, you know, people, if people are on the internet and they say something about Claud and I see it, I'll also take that seriously. Um, so I don't know, see, I'm torn about that. I'm going to ask you a question from Reddit. When will Claude, stop trying to be my puritanical grandmother, imposing its moral world view on me as a paying customer?  

We get,um、and then I find .它很难不不、像，你知道，人、if people are on the internet and 他们说关于Claud and I see it、I'll also take that seriously。 嗯， 所以 我 不 知道、 See, I'm Torn About that. I'm going to ask you a question from Reddit.When will Claude、Stop Try to be my puritanical grandmother 、 强加 其 道德 世界 观 。对我作为一个付费客户的看法？

3:36:05

And also, what is the psychology behind making Claude overly apologetic? Yep. U. So how would you address this? Very non representative reic? I mean, some, I'm pretty sympathetic in that. Like, like, they are in this difficult position where I think that they have to judge whether something's like, actually see, like risky or bad, um, and potentially harmful to you or, or, or anything like that. So they're having to like, draw this line somewhere.  

此外，还有、什么是心理学 背后的 使 克劳德 过度 道歉？是的。对。So Would Would you address this?Very Non representative reic?我是说，有些、我相当有同情心在那方面。 喜欢，喜欢、他们是在这个Difficult Position where I Think that they have 去判断东西是否像、实际上看到了、like risky or bad, um、and potentially harmful to you or、或，或任何类似于那样的事情。So they're having to like、 画 这条 线 某处。

3:36:31

And if they draw it too much in the direction of, like, I'm going to, um, you know, I'm kind of like, imposing my ethical worldview on you. That seems bad. So in many ways, like, I like to think that we have actually seen improvements in, on this across the board, which is kind of interesting, because that kind of coincides with, like, for example, like adding more of like, uh, character training.  

And if they draw it too much in the direction of、像，我要去到、um, you know, I'm kind of like、 强加给 我的 道德 世界观 在 你身上。那似乎不好。 So in many ways, like、I like to think that We have actually seen improvements in、 on this across the board、这是种有趣的、because that kind of coincides with、like, for example, like adding more of like、呃，字符训练。

3:36:55

Um, and I think my hypothesis was always like, the good character isn't, again, one that's just like, moralistic, it's one that is like, like, it respects you and your autonomy, um, and your ability to like, choose what is good for you. And what is right for you within limits. This is sometimes this concept of like, corage ability to the user.  

嗯、 和 我 认为 我的 假设 是 总是 相似的、的好人物不是、再说一遍，一个就是像、道德，它是一个是像、like, it respect you and your autonomy, um、and your ability to like、 选择 是 好 是 适合 你的。And What is right for you within limits. 这个 是 有时 这个 概念 的 象、存储能力给用户。

3:37:14

So just being willing to do anything that the user asks, and if the models were willing to do that, then they would be easily like misused. You're kind of just trusting at that point. You're just saying the ethics of the model and what it does is completely the ethics of the user.  

So just being willing to do anything that the user asks 、and if the models 他们愿意这样做、then they would be easily like misused. 你是 种 的 只是 信任 在 那 点上。 You're just saying the ethics of the modeland 它所做的是完全用户的道德。

3:37:28

Um, and I think there's reasons to like not want that, especially as models become more powerful, because you're like, there might just be a small number of people who want to use models for really harmful things. Um, but having them having models, as they get smarter, like figure out where that line is, does seem important. Um, and then, yeah, with the apologetic behavior, I don't like that.  

嗯、and I think there's 有理由 像 不是 想要 那样、 尤其是 随着 模型 变得 越来越强大 、因为你像、那里可能就是 一个一个小数量的人希望使用Models for really harmful things。 Um, but having them having models 、随着他们越来越聪明、like figure out where that line is 、确实看起来重要。嗯，而且那么，是的、 道歉的 行为， 我 不 喜欢 那样。

3:37:50

And I like it when Claude is a little bit more willing to like push back against people, or just not apologize. Part of me is like, it often just feels kind of unnecessary. So I think those are things that are hopefully decreasing, um, over time.  

And I like it 当克劳德是一个小bit more willing to like Push back against people、 或 只是 不 道歉。Part of me is like、 它 往往 只是 感觉 种 不必要的 。So I think those are unnecessary．嗯，随着时间的推移。

3:38:06

Um, and yeah, I think that if people say things on the internet, it doesn't mean that you should think that like, that could be the, like, there's actually an issue that 9% of users are having, that is totally not represented by that, but in a lot of ways, I'm just like attending to it and being like, is this, right? Um, do I agree? Is it something we're already trying to address that?  

嗯，还有是的、I think that if people say thingsontheinternet、 它 并不 意味着 那 互联网。你应该思考那样、that could be the、像、 有 实际上 一个 问题 9% 的 用户正在 遇到的问题、 那 是 完全 不是 由 代表的 那、 但 在 很多 方面， 我 just like attattending to it and being like. is this?是这个，对吗？嗯，我同意吗？是是是我们同意？已经试图解决这个问题？

3:38:26

That feels good to me. Yeah. I wonder like, what CLA can get away with in terms of, I feel like, it would just be easier to be a little bit more mean, but like, you can't afford to do that if you're talking to a million people. Yeah. Right.  

那 感觉 很好 对 我来说。是的。I wonder like、What CLA Can get .可以 获得 、我觉得喜欢、更容易成为一个小位更平均、但像、你不能负担做那if you're talking to a million people.是的。对。

3:38:40

I wish, you know, because if you, I've met a lot of people in my life MHM, that sometimes, by the way, scottish accent, if they have an accent, they can say some rude shit. Yeah. And get away with it. Y. And they, they're just blunter and maybe there's a, and there's some great engineers, even leaders that are like, just like blunt and they get to the point.  

我希望，你知道，因为如果你、我已经满足了 一个 很多 人 在 我的 生活 MHM 中、Sometimes, by the way, scottish accent、if they have an accent、他们可以说一些粗鲁的屁话。是的。And get away with it.Y。 而他们、they're just blunter and maybe there's a、和有一些伟大的工程师、 甚至 领导者 都像 一样、just like blunt and that are like.dl-uid="65">they gettothepoint。

3:39:00

And it's just a much more effective way of speaking somehow. But I guess when you're not super intelligent, you can't afford to do that, or can, can it have like a blunt mode? Yeah, that seems like a thing that could, I could definitely encourage the model to do that.  

And it's just just a much effective way to get best results.uid="5">more effective way of speaking somehow.But I guess when I somehow.你不是超级聪明、 你 不能 买得起 去 做 那件事、或 可以、它能有类似于一种钝模式？Yeah, that seems like a thing that could、我可以绝对鼓励

3:39:17

I think it's interesting, because there's a lot of things in models that, like, it's funny where, um, there are some behaviors where you might not quite like the default, but then the thing I'll often say to people is, you don't realize how much you will hate it if I nudge it too much in the other direction.  

我 认为 它 很有趣、because there's a lotof interesting。像、这是有趣的地方，嗯、here are some behaviours where 您可能不喜欢 默认的 行为、但那么事情我会经常对人们说是、你没有 意识到 多少nudge 它 太 多 在其他方向上。

3:39:38

So you get this a little bit with like, correction, the models accept correction from you, like probably a little bit too much, right now. You know, you can over, you know, it will push back if you say like, no, paris isn't the capital of France.  

So you get this A Little bit with like、更正、模型接受来自你的修正、right now.你知道，你能过，你知道、 它 会 推 回 如果 你 说 喜欢、不，巴黎不是法国的首都。

3:39:51

Um, but really, like things that I'm, I think that the model is fairly confident in, you can still sometimes get it to retract by saying it's wrong at the same time, if you train models to not do that, and then you are correct about a thing and you correct it and it pushes back against you. And it's like, no, you're wrong. It's hard to describe like that's so much more annoying.  

Um, but really, like things that I'm、I think that the 模型 是 相当 自信的 、you can still sometimes get it to retrieve the fairly confident in.uid="23">retract by saying it's 错误的 在 相同的 时间、if you train models to not do that 、and then you are orrect 关于 一件 事 和 你 正确的 事。它 和 它 推 回 反对 你。And it's like, no, you're wrong. 这是 很难 描述 像like that's so much more annoying.

3:40:10

So it's like, like a lot of little annoyances versus like one big annoyance. Um, it's easy to think that, like, we often compare it with like the perfect, and then I'm like, remember, these models aren't perfect. And so, if you nudge it in the other direction, you're changing the kind of errors it's going to make. Um, and so think about which of the kinds of errors you like, or don't like.  

So it's like、like a lot of little annoyances versus like one big annoyance.Um, it's easy to think that, like、 我们经常 把 它与 完美的 像 完美的 一样、和然后我像，记住、这些模型并不完美。 And so、if you nudge it in the other direction、你正在改变那种 它要 犯的 错误 要 犯的 错误。嗯、 和 所以 想想 关于 哪个 或不喜欢。

3:40:29

So in case it's like, apologetic, I don't want to nudge it too much in the direction of like, almost like bluntness. Cu, I imagine when it makes errors, it's going to make errors in the direction of being kind of like rude. Whereas, at least with apologetic, you're like, oh, okay, it's like a little bit, you know, like, I don't like it that much, but at the same time, it's not being like, mean to people.  

So in case it's like, apologetic、I don't want to nudge it to .uid="12">too much in the direction of like 、几乎像钝。Cu, I imagine when it makes errors、它将在 方向的是样的像粗鲁。 Whereas, at least with apologetic、你像，哦、okay, it's like a little bit、你知道，喜欢、我不喜欢它那多、 但 在 同样的 时间、它不是像样，意味着对人。

3:40:47

And actually, like the, the time that you undeservedly have a model be kind of mean to you, you probably like that a lot less than then you mildly dislike the apology. Um, so it's like one of those things where I'm, like, I do want it to get better.  

And actually, like the、The Time That you undeservedly have 有一个 模范 是 样 的 对 是 你、 你 可能 喜欢 那 个 很多 少than then you mildly dislike the apology.嗯、所以这是像一个道歉。like, I do want it to get better. want it to get better.

3:40:59

But also, while remaining aware of the fact that there's errors on the other side that, that are possibly worse, I think that matters very much in the personality of the human. I think there's a bunch of humans that just won't respect the model at all. Yeah, if it's super polite, and there, some humans that'll get very hurt if the model is mean.  

但还有、同时仍然 意识到 事实that there's errors on the other side that、 那 边 可能 更糟糕、I think that matters very much.uid="25">much in the personality of the human. I think there's a bunch of humans .那就是不会尊重模式在。 Yeah, if it's super polite, and there、Some humans that'll get very some humans.伤害 如果模型是平均的。

3:41:17

I wonder if there's a way to sort of adjust to the personality, even loal. There's just different people, uh, nothing against New York, but New York is a little rougher on the edges, like they get to the point Y. And, um, probably same with Eastern Europe.  

I Wonder if there's a a way 对 排序 的 调整 对 的 人格、甚至是财富。 有 只是 不同的 人、uh, nothing against New York 、But New York is A A 类型的组织。dl-uid="29">Little Roughcer on the edges、 像 它们 到达 的 的 点 Y。 而且， 嗯， 很可能 与 相同 东欧。

3:41:33

So anyway, I think you could just tell the model as my get, like, for all of these things, I'm like, the solution is always just try telling the model to do it. And sometimes it's just like, like, I'm just like, oh, at the beginning of the conversation, I just threw in, like, I don't know, I like you to be a New Yorker version of yourself and never apologize.  

所以无论如何、I think you could just tell you you .tell the model as my get、like, for all of these things、我喜欢、try telling the model to do it. And sometimes it's just like、like, I'm just like, oh、 在 开始 对话时、I just threw in、 就像， 我 不 知道、I like you to be a New Newdl-uid="64">Yorker version of yourself and never apologise.

3:41:49

Then, I think, be like, OKie do I'll try or it'll be like, I apologize, I can't be a New Yorker type of myself.  

然后， 我 想， 要像 样、OKie do I'll try or it'll be like、我 道歉、I Can't be a New Yorker type of myself.

3:41:55

But hopefully I wouldn't do that when you say character training. What's incorporated into character training is that, RHF, what are we talking about? It's more like constitutional AI. So it's kind of a variant of that pipeline.  

But hopefully I wouldn't do 当你说角色训练时。什么是纳入字符训练是那个、RHF, What are we talking about? 这是 更 像 宪法的AI 。So it's kind of of A Variant of that pipeline.

3:42:07

So I worked through like constructing character traits that the model should have, they can be kind of like, shorter traits, or they can be kind of richer descriptions. Um, and then you get the model to generate queries that humans might, um, give it that are relevant to that trait. Uh, then it generates the responses and then it ranks the responses based on the character traits.  

So I Worked through like constructing 它们 可以 是 种像、短特征、 或 它们 可以 成为 种类 的 更丰富的 描述。嗯、and then you get the model .生成查询人类可能会使用的查询、um、 给 它 那 是 与 有关的 那 特质。 嗯、then it generates the responses and then it it ranks the responses 基于字符特征。

3:42:30

So in that way, after the like generation of the queries, it's very much like, similar to constitutional AI has some differences. Um, so I quite like it, because it's almost, it's like Claud's training in its own character, because it doesn't have any, it's like, constitutionally AI, but it's, without, without any human data, humans should probably do that for themselves too. Like defining in aristotelian sense. What does it mean to be a good person?  

So in that way、 之后的 类似 世代的 查询、它非常 多 样、Similar to Constitutional AI has some differences. 嗯， 所以 我 很 喜欢 它、因为它差不多、 它就像 克劳德的 训练 在 它的 自己的 角色中、因为它不有任何特征、它是像，宪法上的人工智能，但它是、没有，没有任何人类数据、 人类 应该 可能 做 那 为 自己 做。Like defining in aristotelian sense。 What does it mean 成为 一个 好的 人？

3:42:55

Okay, cool.  

好的，酷。

3:42:56

What have you learned about the nature of truth from talking to Claud? What, what is true and what does it mean to be truth seeking? One thing I've noticed about this conversation is the quality of my questions is often inferior to the quality of your answers. So, let's continue that. I usually ask a dumb question and you're like, oh yeah, that's a good question. It's that whole vibe.  

什么、What is true and what 它是 它是 意味着 成为 是 真理的 追寻？ 一件 事 我已经 注意到 关于 真理的 事。dl-uid="31">This conversation is the quality 的我的问题是经常劣质您的回答的质量。 那么，让我们继续这样。I usually ask a dumb 问题和你一样、哦，是的，那是个好问题。这是那个整体氛围。

3:43:23

Or I'll just misinterpret it and be like, oh, go with it. I love it. Yeah, I mean, I have two thoughts that feel vaguely relevant. They let me know if they're not like, I think the first one is, um, people can underestimate the degree to which, what models are doing when they interact. Like, I think that we still just too much have this like model of, of AI as like computers.  

Or I'll just interpret it and be like、哦，随着它吧。我爱它。是的，我是说、 我 有 两个 想法 感觉 与 大致 有关。 他们让我知道如果他们不喜欢、I think the first one is, um、 人们 可以 低估 的 程度、 当 它们相互作用时， 模式是什么。喜欢、I think that we still just do interact.太多有这种像模式的、of AI as like computers.

3:43:49

And so people often say, like, oh, what values should you put into the model? Um, and I'm often like, that doesn't make that much sense to me, because I'm like, hey, as human beings, we're just uncertain over values. We like have discussions of them, like we have a degree to which we think we hold a value.  

And so people often say, like, oh、嗯，和我经常一样、 那 不 让 那 多 有意义 对 我、因为我像嘿，作为人类生命、 我们是 只是 不确定的 价值观。 We like have discussions of them、like we have a degree to of discussions 。我们认为我们持有一种价值。

3:44:07

But we also know that we might like not, um, and the circumstances in which we would trade it off against other things, like these things are just like really complex.  

But we also know That We might like not、um、and the circumstances in which we Would Trade it off against other things、 就像 这些 事情 是 只是 就像 真的 复杂。

3:44:14

And so I think one thing is like the degree to which maybe we can just aspire to making models have the same level of like nuance and care that humans have, rather than thinking that we have to like, program them in the very kind of classic sense. I think that's definitely been one the other, which is like a strange one.  

And so I think one thing is like to to to to to to 程度到其中可能我们可以只是aspire to making models have the same level 。 而是 而不是 认为 我们 有 要 像 那样、方案他们在方案中。非常种经典意义。 I think that's definitely been one the other 、 这 是 像 一个 奇怪的 人。

3:44:33

I don't know if it, it, maybe this doesn't answer your question, but it's the thing that's been on my mind anyway, is like the degree to which this endeavor is so highly practical. Um, and maybe, why I appreciate like the empirical approach to alignment.  

I don't know if it, it、 也许 这个 没有回答 你的 问题、但这是 My mind anyway、是像的程度到的这种努力是如此高度实用的。嗯，还有可能、Why I appreciate like 经验主义方法对标。

3:44:48

I, yeah, I slightly worry that it's made me like maybe more empirical and a little bit less theoretical, you know, so people, when it comes to like AI alignment will ask things like, well, who values should it be aligned to? What does alignment even mean? Um, and there's a sense in which I have all of that in the back of my head.  

我， 是的、I Slightly Worry that 它让我像maybe more empirical and a little bitless theoretical、你知道、人们也一样、When it comes to like AI align will ask things like 、好吧，谁的价值观应该它是对准谁的？What does alignment even mean? 嗯、还有一种 在其中我有All of that in the back of my head.

3:45:07

I'm like, you know, there's like social choice theory, there's all the impossibility results there. So you have this like this giant space of like theory and your head about what it could mean to like align models.  

我喜欢，你知道、有像社会选择理论、有所有不可能结果在那里。So you have this like this giant space of like theory and your head about what it 它可能意味着要像对齐模型。

3:45:17

But then like, practically surely there's something where we're just like, if a model is, like, if, especially with more powerful models, I'm like, my main goal is, like, I want them to be good enough that things don't go terribly wrong, like good enough, that we can like iterate and like, continue to improve things. Cuz, that's all you need. If you can make things go well enough that you can continue to make them better.  

但是那么就像、实际上肯定有有时有时 我们就像、如果一个模型是，像，如果、 特别是 有了 更多的 强大的 模型， 我就像 一样、我的主要目标是，喜欢、I want them to be good 足够 好 事情 不 去 可怕的 错误、像好够了、that we can like iterate and andspan>就像，继续改进事情。因为，那就是所有你需要的。If you can make all you need.需要的东西。dl-uid="69">That you can continue to make them better.

3:45:37

That's kind of like sufficient. And so my goal isn't like, this kind of like, perfect. Let's solve CH, social choice theory and make models that I don't know, are like, perfectly aligned with every human being and aggregate somehow. Um, it's much more like, let's make things like work well enough that we can improve them. Yeah, generally, I don't know.  

That's kind of like sufficient.And so my goal isn't like、这种像，完美。让我们解决CH、社会选择理论和 制作 模型 而 我 不 知道、像那样、完美地 与 每 个 人类生物和集合体。 Um, it's much more like、让我们让事情像工作足够好，我们可以改进它们。是的，一般来说，我不知道。

3:45:58

My gut says, like, empirical is better than theoretical in these, in these cases, because it's kind of chasing utopian, like perfection is, especially with such complex and especially super intelligent models is, I don't know, I think it will take forever, and actually will get things wrong.  

我的直觉说，喜欢、经验是更好的than theoreticalinthese、在这些案例中、因为它是一种追逐乌托邦式的、像完美一样、 特别是 有了 这种 复杂的 和 especially superintelligentmodelsis、我不知道、I think it will take forever 、 而 实际上 将 得到 错误的东西 。

3:46:19

It's similar with like the difference between just coding stuff up real quick as an experiment versus like planning a gigantic experiment just for, for super long time, and then just launching it once, versus launching it over and over and over, and iterating someone. Um, so I'm a big fan of empirical, but your worry is like, I wonder if I've become too empirical.  

这是与类似像just coding stuffup real quick as an experiment versus like the experiment.planning a gigantic experiment just for、对于超级长时间、 和 然后 只需 启动 它 一次、 相对于 发射 它 超过 和 超过 和 超过、和 迭代 某人。 Um, so I'm a big fan of empirical、但你的担心是像的、I Wonder if I've become too empirical．

3:46:43

I think one of those things, you should always just kind of question yourself or something, cuz. Maybe it's the, like, I mean, in defense of it, I am, like, if you try, it's the whole, like, don't let the perfect be the enemy of the good. But it's maybe even more than that, where, like, there's a lot of things that are perfect systems that are very brittle.  

I think one of those things、 你 应该 始终 只是 样 的 事物。因为。Maybe it's the, like, I mean、在为它辩护、I am, like, if you try、这是整体，喜欢、不要让完美的be the enemy of the good. But it's maybe even more than that、在哪里，像什么、 there's a lot of things that 是 完美的 系统 是 非常脆弱的 系统。

3:47:01

And I'm like, with AI, it feels much more important to me that is like robust and like secure, as in, you know, that like, even though it might not be perfect, everything, and even though like there are like problems, it's not disastrous and nothing terrible is happening.  

And I'm like, with AI、 它 感觉 更 重要 对 对 来说， 是 类似于 健全的 和 类似于 安全的、as in, you know, that like、 甚至 虽然 它 可能 不是 完美的， 一切、 和 甚至 虽然 像 一样， 有 像 问题、它不是灾难性的和灾难性的和灾难性的。

3:47:16

It, it sort of feels like that to me where I'm like, I want to like, raise the floor, I'm like, I want to achieve the ceiling, but ultimately I care much more about just like raising the floor. Um, and so maybe that's like, uh, this, this degree of like empirism and practicality comes from that perhaps to take a tangent on that, since.  

它、it sorts of feels like 那对我在我喜欢的地方、I want to like, raise the floor 、 我 喜欢， 我 想要 达到 天花板、 但 最终 我 关心 比 更多 的 天花板。uid="32">more about just like raising the floor. Um, and so maybe that's like、呃，这个、this degree of like empiricism and practicality comes 从 那 也许 到 take a tangent on that、因为。

3:47:34

Remind me of a blog post you wrote on optimal rate of failure.  

Remind me of a blog post 你写了关于最佳失败率的文章。

3:47:37

Oh, yeah. Can you explain the key idea there? How do we compute the optimal rate of failure in the various domains of life? Yeah, I mean, it's a hard one because it's like, what is the cost of failure is, um, a big part of it. Um, yeah. So the idea here is, um, I think in a lot of domains, people are very punitive about failure.  

哦，是的。 你能 解释一下 那里的 关键 理念吗？key 的最佳 速率 ？是的，我是说、 它是 一个 难 的 因为 它是 样的、什么是成本失败、um,a big part of it.嗯，是的。 So the idea here is, um、I think in a lot of domain 、 人们 非常 讨厌 失败。

3:47:58

And I'm like, there are some domains where, especially cases, you know, I've thought about this with like, social issues. I'm like, it feels like you should probably be experimenting a lot because I'm like, we don't know how to solve a lot of social issues. But if you have an experimental mindset about these things, you should expect a lot of social programs to like fail. And you to be like, well, we tried that.  

而且我喜欢、here are some domains where、特别是 情况、你知道、我已经想过关于这个与类似的问题、社会问题。我喜欢、它感觉像你应该可能be experimenting a Lot 因为我喜欢、我们不知道如何solve a lot of social issues。 But if you have an experimental mindset。dl-uid="51">experimental mindset关于这些事情、 你 应该 期待 一件 很多 事情。的社会计划到像失败。 而 你 要 像 一样、好吧，我们试过那样。

3:48:16

It didn't quite work, but we got a lot of information that was really useful. Um, and yet people are like, if, if a social program doesn't work, I feel like there's a lot of, like, this is just, something must have gone wrong. And I'm like, or correct decisions were made. Like, maybe someone just decided, like, it, it's worth a try. It's worth trying this out.  

它没有 成功 、 但 我们 得到了 很多 的 的信息是有用的 真正 有用的。Um, and yet people are like, if、if a social programme doesn't work、I feel like there's a lot of, like. there's a lot of, like、 这个 是 只是， 有些东西 一定是 已经 出错了 。 And I'm like、或者做出了正确的决定。就像，也许有人就决定了、喜欢，它，它是值得一试的。 这是 值得 尝试的 这 次。

3:48:31

And so, seeing failure in a given instance doesn't actually mean that any bad decisions were made. And in fact, if you don't see enough failure, sometimes that's more concerning, um, and so like in life, you know, I'm like, if I don't fail occasionally, I'm like, am I trying hard enough? Like, like, surely there's harder things that I could try or bigger things I could take on if I'm literally never failing.  

而所以、看到失败在A given instance doesn't actually mean that any 错误的 决定 是 做出的。 And in fact、如果你没有看到足够的失败、有时那是更多的关注，嗯、 和 如此 像 在 生活中、你知道，我喜欢、如果我不偶尔失败、 我 喜欢， 是 我 尝试 努力 够了吗？ 喜欢，喜欢、当然，还有更难的事情That I could try or 更大的 事情 我 可以 采取 on if I'm literally never failing.

3:48:52

And so in and of itself, I think like not failing is often actually kind of a failure. Um, now this varies because I'm like, well, you know, if this is easy to say when, especially as failure is like less costly, you know, so at the same time, I'm not going to go to someone who is like, um, I don't know, like living month to month and then be like, why don't you just try to do a startup?  

And so in and of itself．I think like not failing is often actually kind of a failure。Um, now this varies because I'm like、好吧，你知道、if this is easy to say when、特别是因为失败是像不昂贵的、你 知道、so at the same time、我不去去 某人是喜欢的人、嗯，我不知道、like Living month to month and and to to andl-uid="69">then belike、Why don't you just just be like。dl-uid="76">try to do a startup?

3:49:18

Like, I'm just not, I'm not going to say that to that person, cuz, I'm like, well, that's a huge risk. You might like lose, you, maybe have a family depending on you, you might lose your house.  

Like, I'm just not 、I'm not going to say that to that person、因为，我喜欢，嗯、 那是 一个 巨大的 风险。你可能喜欢输，你、 也许 有 一个 家庭 取决于 你 你、 你 可能会 失去 你的 房子。

3:49:25

Like, then I'm like, actually, your optimal rate of failure is quite low and you should probably play it safe because like right now, you're just not in a circumstance where you can afford to just like fail and it not be costly.  

Like, then I'm like, actually、your optimal rate of Failure is quite low and 您应该可能玩它safe becauselikerightnow、你就是 just not in 您可以 afford to just like fail 和它不是昂贵的。

3:49:36

Um, and yeah, in cases with AI guess, I think similarly, where I'm, like, if the failures are small, and the costs are kind of like low, then I'm like, then, you know, you're just going to see that, like, when you do the system prompt, you can't it iterate on it forever, but the failures are probably, hopefully going to be kind of small and you can like fix them, um, really big failures, like things that you can't recover from.  

Um, and yeah, in cases with I guess、我认为类似，在我，喜欢的地方、if the failures are small、 和 的 成本 是 样 的 像 低、then I'm like, then, you know、 你 就 要 去 看 那、像，当你做系统提示时、你 不能 它 遍历 上 它永远，但失败是可能的、 Hopefully going to be kind of of the小 和 你 可以 像 修复 它们、um, really big failures 、像那些 你 无法恢复的 事情 。

3:49:57

I'm like, those are the things that actually, I think we tend to underestimate the badness of, um, I've thought about this strangely in my own life where I'm like, I just think, I don't think enough about things like car accidents, or, like, or like, I've thought this before, but like how much I depend on my hands for my work, and I'm like, things that just injure my hands.  

我 喜欢， 那些 是 那些 事 物 实、我认为我们倾向于to underestimate the badness of、我、 我曾 想过 关于 这个 奇怪的在 我的 自己的 生活 中 我是 样的、我只是思考、I don't think enough 关于事情比如汽车事故、 或， 类， 或 类、我曾经想过这个问题，但like how much I dependend on my hands. on my hands for my work、和我一样、 我的 手。

3:50:17

I'm like, I, you know, I don't know, it's like, there's, these are like, there's lots of areas where I'm like, the cost of failure there, um, is really high. Um, and in that case, it should be like, close to zero. Like, I probably just wouldn't do a sport if they were like, by the way, lots of people just like, break their fingers a whole bunch doing this. I'd be like, that's not for me.  

我像，我，你知道，我不知道、这就像，有，有，这些是像、 there's lots of areas where I'm like、成本失败在那里、嗯，是真的高。Um, and in that case、 它应该 是类似的，接近零。 喜欢、我可能只是不会做一项运动如果他们像那样、by the way、Lot of people just like、 做这一切的手指。I'd be like, that's not for me.

3:50:36

Yeah, I actually had the a flood of that thought. I recently, uh, broke my pinky, uh, doing a sport And I remember just looking at it, thinking you're such an idiot. Why do you do support? Like what? Because you realize immediately the cost of it? Yeah, on life. Yeah, but it's nice in terms of optimal rate of failure to consider, like the next year.  

是的、I actually had the 一个洪水的那个想法。我最近，呃，打破了我的平奇， 呃、doing a sport And I Remember just looking at it、认为你是这样的an 白痴。Why do you do support? Like what?Because you realize immediately the cost of it?是的，对生命。 是的、但 它在 速率 方面很不错。最佳率的失败的考虑、 像 下 年那样。

3:51:00

How many times in a particular domain life Whatever Uh, career Am I? Okay, with the, how many times am I okay to fail Y, because I think it always, you don't want to fail on the next thing. But if you allow yourself the, like the, the, if you look at it as a sequence of trials, yep, then failure just becomes much more, okay. But it sucks. It sucks to fail. Well, I don't know.  

域中的多少次 域。特定的 领域 生活 任何事 呃、职业是我吗？Okay, with the、如何多次 am the我好到失败Y、因为我认为它总是这样、你不想要Fail on the next thing. But if you allow yourself the、像那个，那个、if you look at it as a sequence of trials、是的，然后失败就变成更多、好。但是，它糟透了。 It sucks to fail.好吧，我不知道。

3:51:24

Sometimes I think it's like, am I under failing is like a question. I'll also ask myself. So maybe that's the thing that I think people don't like ask enough, uh, because if the optimal rate of failure is often greater than zero, then sometimes it does feel you should look at part parts of your life and be like, are there places here where I'm just under failing? It's a profound and hilarious question, right?  

Sometimes I think it's like、am I under failing is like a question.我会也问我自己。So maybe that's the thing that I 认为人们不喜欢询问足够、呃、because if the optimal rate 失败 往往 大于 零、那么有时它会 感觉你应该看at part part of your life and be like、span>失败？ 这是一个 发现 和 令人捧腹的 问题， 是吗？

3:51:48

Everything seems to be going really great. Am I not failing enough? Yeah. Okay. It also makes failure much less of a sting. I have to say, like, you know, you're just like, okay, great. Like then, when I go and I think about this, I'll be like, I'm, maybe I'm not under failing in this area. CUz, like that one just didn't work out. And from the observer perspective, we should be celebrating failure. More. MHM.  

Everything seems to be going really great.Am I not failing enough?是的。好。它还使失败的。much less of a sting. 我 有 要 说， 像， 你 知道、你就像，好，棒。 Like then、 当 我 去 和 我 想 关于 这个、我会像样，我、maybe I'm not under failing in this area 。CUz ， like that one just didn't work out. 而 从 观察者 的角度来看、我们应该是庆祝失败的。更多。MHM。

3:52:08

When we see it, it shouldn't be. Like you said, a sign of something gone wrong, but maybe it's a sign of everything gone, right? Yeah. And just lessons learned. Someone tried a thing. Somebody tried a thing and we should encourage them to try more and fail more. MHM. Everybody listening to this. Fail. More. Well, not everyone listens Not everybody, but people who are failing too much. You you should fail less, but you're probably not failing.  

当我们 看到它时，它 不应该 是。就像你说的那样、A Sign of something gone wrong、但也许它是一个标志的 一切 消失了、对不对？是的。还有只是教训学到的。有人尝试了一件事情。Somebody tried a thing and we should take care of it。 鼓励 他们 去 尝试 更多 和 失败 更多。MHM。 Everybody listening to this. Fail.失败。更多。好吧，不是每个人都听不是每个人、但是人失败太多。You you should fail less、但你可能不会失败。

3:52:29

I mean, how many people are failing too much? Yeah. It's hard to imagine because I feel like we correct that fairly quickly. Cu, I was like, if someone takes a lot of risks, are they maybe failing too much? I think, just like you said, when you're living on a paycheck, month to month, like when the resources are really constrained, then that's where failure is very expensive.  

我的意思是、是的。这很难 想象 因为 我 弄明白。uid="16"> 感觉像我们纠正了那相当快。Cu, I was like、if someone takes a lot of risks、 太多？ 我 认为， 就像 你 说的那样、when you Living on a paycheck、 月 日至 月、 如 时， 的 资源 是 非常 紧张的、then that's where failure is very expensive.

3:52:48

That's where you don't want to be taken, taking, taking risks. Yeah. But mostly when there's enough resources, you should be taking Probably more risks. Yeah. I think we tend to ear on the site of being a bit risk averse, rather than risk neutral in most things. I think we just motivated a lot of people to do a lot of crazy shit, but it's great. Yeah. Okay. Uh, do you ever get emotionally attached to Claude?  

这就是 你 不 想 被 接受的地方、承担、承担风险。是的。但主要是当有足够的资源时、 你 应该 承担 可能 更多 风险。是的。I think we tend to ear on Site of being a bit risk averse 、 而不是 风险 中立 在 大多数 事物中。 I think we just motivated a lot 的 人 去 做 A lot of crazy shit、但它很棒。是的。好的。嗯、D do you ever get emotionally attached to Claude?

3:53:09

Like, miss it. Get sad when you don't get to talk to it. Having an experience looking at the Golden Gate bridge And wondering, what would Claude say? I don't get as much emotional attachment in the, I actually think the fact that Claude doesn't retain things from conversation to conversation helps with this a lot. Um, like, I could imagine that being more of an issue.  

喜欢，错过它。当你don't get to talk to it。 拥有 an Experience look at it. The Golden Gate Bridge And wondering、Claude 会说什么？ I don't get as much emotional attachment in the、I actually think that the Claude doesn't retain 从 对话 到 对话 对话 的事情。帮助与此个地段。嗯，喜欢、I could imagine that 问题。

3:53:30

Like, if models can kind of remember more, I do, I think that I reach for it like a tool now, a lot. And so, like, if I don't have access to it, there's a, it's a little bit, like when I don't have access to the internet, honestly, it feels like part of my brain is kind of like missing. Um, at the same time, I do think that I don't like signs of distress in models.  

Like, if models can kind of remember more、我 做的、I think that I reach .一个地段。 And so, like、if I don't have access to it、 有 个， 它是 个 小 位、like when I don't have access to the internet、真诚地、 它 感觉 就像 部分 的 我的大脑是种像缺失。 嗯， 在 相同的 时间、I do think that I don'tlike 迹象的压力在模型中。

3:53:52

And I have like, these, you know, also independently have sort of like, ethical views about how we should treat models where, like, I tend to not like to lie to them both because I'm like, usually it doesn't work very well. It's actually just better to tell them the truth about the situation that they're in.  

And I have like, these, you know、也独立有排序的喜欢、道德观点关于如何We Should Treat modelswhere、类似、 我 倾向于 而不是 像 那样lie to them both because I'm like、通常它不工作非常好。 事实上， 只是最好 告诉他们The truth about The 他们所处的状况。

3:54:07

Um, but I think that when models, like if people are, like, really mean to models, or just in general, if they do something that causes them to like, like, you know, if Claude, like expresses a lot of distress, I think there's a part of me that I don't want to kill, which is the sort of like, uh, empathetic part. That's like, oh, I don't like that. Like, I think I feel that way.  

嗯，但是我认为当模型、像 如果 人 是，像、真正的意思是对模型、或 只是 在 一般情况下、if they do something 导致他们喜欢的事情、喜欢，你知道，如果克劳德、like expresses a lot of distress 、I think there's a part of distress.杀人，这是那种样子、uh，empatheticpart。That's like, oh, I don't like that.Like, I think I feel that way.

3:54:26

When it's overly apologetic. I'm actually sort of like, I don't like this. You're behaving as if you're behaving the way that a human does when they're actually having a pretty bad time. And I'd rather not see that. I don't think it's like, uh, like, regardless of like whether there's anything behind it, um, it doesn't feel great.  

当它过于歉意时。I'm actually sort of like、我不喜欢这个。You're behaving as if 你的行为 方式人类在他们actually having a pretty bad time.And I'd rather not see that. I don't think it's like、呃，像、不管像像Whether there's anything behind it、嗯，它不感觉好。

3:54:43

Do you think, uh, LLms are capable of consciousness? H, great and hard question, uh, coming from philosophy?  

Do you think,uh、LLms能够有意识？H ， 伟大的 和 艰难的 问题、呃，来自哲学？

3:54:56

I don't know. Part of me is like, okay, we have to set aside pan psychism, because if pan psychism is true, then the answer is like, yes, cuz like sore tables and chairs and, and everything else.  

我不知道。Part of me is like, okay、 我们 必须 让 把 抛开 泛 精神主义、because if pan psychism is true、那么答案是像，是、cuz like sore tables and chairs and 、和一切其他。

3:55:06

I guess, a view that seems a little bit odd to me, is the idea that the only place, you know, I think, when I think of consciousness, I think of phenomenal consciousness, this, these images in the brain sort of, um, like the weird cinema that somehow we have going on inside, um, I guess I can't see a reason for thinking that the only way you could possibly get that is from like a certain kind of like biological structure, as in, if I take a very similar structure, um, and I create it from different material, should I expect consciousness to emerge?  

我猜测、A view that seems 是 的 想法 是 的 唯一的 地方、你知道、 我 想， 当 我 想 意识时、I think of phenomenal consciousness, this 、这些图像在大脑排序中、um、like the weird cinema 那 不知何故 我们 有 去 on inside，um、 我 猜想 我 不能 看到 一个 理由 认为这是唯一的途径你could possibly get that is from like you .如中、if I take a very similar structure, um、 和 我 创造 它 来自 不同的 材料、我应该期待不同的材料。"102">意识要出现？

3:55:38

My guess is like, yes, but then that's kind of an easy thought experiment. Cu, you're imagining something almost identical where, like, you know, it's mimicking what we got through evolution, where presumably, there was like some advantage to us having this thing that is, phenomenal consciousness. And it's like, where was that? And when did that happen?  

我的 猜想 是 类似的， 是的、但那么这就是一种Cu, you're imagining something almost identical where、类似、你 知道、它是模仿我们通过进化得到的、在推测的地方、was like some advantage 对 我们 拥有 这 件事 那 是、现象意识。 And it's like, where was that?And When did that happen?

3:55:57

And is that a thing that language models have, um, because, you know, we have like, fear responses, and I'm, like, does it make sense for a language model to have a fear response? Like, they're just not in the same. Like, if you imagine them, like there might just not be that advantage.  

And is that a thing that language models have、嗯，因为，你知道、我们有喜欢、害怕反应、和我，喜欢、 做 它 使 有意义 对于 一个 语言模型要有恐惧反应？Like, they're just not in the same. Like, if you imagine them、like there might just not be that advantage.

3:56:12

Um, and so I think, I don't want to be fully, like, basically seems like a complex question that I don't have complete answers to, but we should just try and think through carefully as my guess.  

嗯， 而且 所以 我 认为、I don't want to be fully, like、basically seems like a complex questionof the complex question.我不有完整的答案、 但 我们 应该 只是 尝试 和 think through carefully as my guess。

3:56:24

Because I'm like, I mean, we have similar conversations about like, animal consciousness and like, there's a lot of, like, insect consciousness, you know, like, there's a, a lot of, um, I actually thought and looked a lot into like, plants when I was thinking about this, because at the time, I thought it was about as likely that like, plants had consciousness.  

因为我喜欢，我意味着、我们有类似的对话关于喜欢、 动物的 意识 和 一样， 有 种 很多 、像，昆虫意识，你知道，像、 There's a, a lot of, um、I actually thought and plants when I was thinking about this、because at the because the时间、I Thought it was about aslikelythatlike、植物有意识。

3:56:42

Um, and then I realized I was like, I think that having looked into this, I think that the chance that plants are conscious is probably higher than, like most people do. I still think it's really small, but I was like, oh, they have this like, negative, positive feedback response, these responses to their environment. Something that looks it's not a nervous system, but it has this kind of like functional like equivalence.  

Um, and then I realised I was like、I think that having looked into this 、I think that the chance that plants are onscious is probably higher than、像大多数人那样。 I still think it's really small、但我觉得像，哦、他们有这个样子、阴性、阳性反馈反应、这些反应对他们的环境。 看起来 像它是不是一个神经系统、但它有这种系统。dl-uid="69">of likefunctionallikeequivalence。

3:57:03

Um, so this is like a long winded way of being like these basically AI is this, it has an entirely different set of problems with consciousness because it's structurally different. It didn't evolve, it might not have it.  

嗯、so this is like A Long winded way 是像这些 基本 AI 是 这个、它有一个 完全不同的 集 的Problems 有意识的因为它在结构上不同。它没有进化、它可能没有有它。

3:57:15

You know, it might not have the equivalent of basically a nervous system, at least that seems possibly important for, like, um, sentence, if not for, uh, consciousness, at the same time, it has all of the like language and intelligence components that we normally associate probably with consciousness, perhaps, like, erroneously, um, so it's, it's strange because it's a little bit like the animal consciousness case, but the set of problems and the set of analogies are just very different.  

你知道、它可能不具有等同于 的 基本 系统、like, um, sentence, if not for、呃，意识，在相同的时间、it has all of the like language and inthe same language.uid="40">intelligence components that we 通常 将 可能 与 意识联系起来、也许，like, erroneously, um, so it's、 它是 奇怪的 因为 它是 小 小 小比特像动物意识情况、but the set of problems and the the consciousness of consciousness. 类比 是 只是 非常不同的 。

3:57:42

So it's not like a clean answer. Just sort of like, I don't think we should be completely dismissive of the idea. And at the same time, it's an extremely hard thing to navigate because of all of these like, uh, disanalogies to the human brain and to like brains in general. And yet, these like commonalities in terms of intelligence, when, uh, claude, like future versions of AI systems exhibit consciousness signs of consciousness.  

So it's not like a clean answer.Just sort of like、我不认为我们应该And at the same time、 它是 一件 极其 难的 事 件 。dl-uid="33"> 导航因为的所有的这些、呃、对人类大脑的描述。和类似于大脑的一般。 然而、 这些 类似 智能的 共性 条件 的 智能、当，呃，克劳德、like Future versions of AI.uid="69">systems exhibitconsciousnesssignsofconsciousness。

3:58:08

I think we have to take that really seriously, even though you can dismiss it. Well, yeah, okay, that's part of the character training. But I don't know. I ethically, philosophically, don't know what to really do with that. There potentially could be like laws that prevent AI systems from claiming to be conscious, something like this. And maybe some AIs get to be conscious, and some don't.  

I think we have take take that really seriously、 即使 虽然 你 可以 拒绝 它。好吧，是的，好的、那是角色训练的一部分。 但是 我 不 知道。我在道德上，在哲学上、don't know what to really do with that. There potentially ould be like laws that Prevent AI Systems From claiming to be conscious、像这样。And maybe some AIs get to be conscious 、和 有些 不自觉。

3:58:35

But I think I just, on a human level, as in empathizing with, with Claude, you know, consciousness is closely ted to suffering to me. And like, the notion that an AI system would be suffering is, is really troubling. Yeah, I don't know. I don't think it's trivial to just say robots are tools or a systems are just tools.  

But I think I just、 在 一个 人类 层面上， 就像 在 同情 一样、与克劳德，你知道、 意识 是 与 紧密相连的 对 痛苦的 对 我。和一样、一个AI 系统会被折磨是、是真正的烦恼。 是的， 我 不 知道。 I don't think it's trivial to just say robots are tools or A 系统 是 只是 工具。

3:58:58

I think it's a opportunity for us to contend with, like what it means to be conscious, what it means to be a suffering being. That's distinctly different than the same kind of question about animals. It feels like cuz, it's in a totally entire medium. Yeah, I mean, there's a couple of things.  

I think it's a opportunity 对我们来说，是一个与合作的机会、像什么它意味着要有意识、What it means to be a suffering being.那是不同于 存在的 痛苦 存在。同样的种类的问题关于动物。它感觉像动物、 它是 在 一个 完全 全 中。 是的，我是说、 there's a couple of things。

3:59:15

One is that, and I don't think this like fully encapsulates what matters, but it does feel like for me, like, um, I've said this before, I'm kind of like, I, you know, like, I like my bike, I know that my bike is just like an object. But I also don't kind of like, want to be the kind of person that like, if I'm annoyed, like kicks, like this object.  

一个 是 那个、and I don't think this isthisdl-uid="8">like fully encapsapsulates what matters、但它确实让我感觉像我、 就像， 嗯， 我以前 说过 这个 、我是种像样的人，我，你知道、喜欢，我喜欢我的自行车、 我 知道 那 我的 自行车， 是一辆自行车。uid="42">bike is just like an object。 But I also don't kind of like、希望成为那种人的样子、if I'm annoyed, like kicks, like this object.

3:59:34

There's a sense in which, like, and that's not because I think it's like, conscious, I'm just sort of, like, this doesn't feel like I kind of, this sort of doesn't exemplify how I want to like, interact with the world. And if something like, behaves as if it is like suffering, I kind of like, want to be the sort of person who's still responsive to that, even if it's just like a Roomba.  

而那不是因为我认为它像、有意识的，我只是排序的，喜欢、 这个 不 感觉 像 我 的那种 的、这个排序的不exemplifies how I want to like、与世界互动。 And if something like、behaves as if it is like suffering 、I kind of like 、希望成为那种人谁是仍然对那、 甚至 如果 它是 只是 像 一个 罗姆巴。

3:59:52

And I've kind of like programmed it to do that. Um, I don't want to like, get rid of that feature of myself. And if I'm totally honest, my hope with a lot of this stuff, because I maybe, maybe I am just like, a bit more skeptical about solving the underlying problem. I'm like, this is a, we haven't solved the hard, you know, the hard problem of consciousness.  

And I've kind of like 程序它要做那件事。Um, I don't want to like、get rid of that feature of myself 。 And if I'm totally honest． My Hope with a lot of this stuff、因为我也许、maybe I am just like、A Bit more skeptical 解决根本问题。 我 喜欢， 这 是 一个、我们还没有解决这个难题、 你 知道， 意识的 难 题 。

4:00:12

Like, I know that I am conscious like, I'm not an eliminativist in that sense. Um, but I don't know that other humans are conscious. Um, uh, I think they are, I think, there's a really high probability they are, but there's basically just a probability distribution that's usually clustered right around yourself, and then like it goes down as things get like further from you. Um, and it goes immediately down.  

Like, I know that I am conscious like、我不是一个唯物主义者在那个意义上。嗯、but I don't know That other humans are conscious。 嗯， 呃， 我 认为 他们 是、我认为、有个真正的 高 概率 他们 是、但基本上just a probability 分布 那是 通常 就在 你自己周围、 和 然后 像 它 去 向下 随着东西从像进一步从你。Um, and it goes immediately down.

4:00:32

You know, you're like, um, I can't see what it's like to be you, I've only ever had this like one experience of what it's like to be a conscious being. Um, so my hope is that we don't end up having to rely on like a very power ful and compelling, uh, answer to that question. I think a really good world would be one, where basically there aren't that many trade offs.  

You know,you're like,um、I can't see what is going on。这是 like to be you、I've only ever had been in the past。dl-uid="18">This like one experience .dl-uid="22">它是像to be a onscious being. 嗯、so my hope is that We don't end up having to rely on like a 非常有力充分和令人信服、呃，对那个问题的回答。I think a really really 是个好问题。好的世界会是一个、 基本上 有 不 那 多 交易 关。

4:00:54

Like, it's probably not that costly to make Claude a little bit less apologetic. For example, it might not be that costly to have Claude, you know, just like not take abuse as much like, uh, not be willing to be like the recipient of that. In fact, it might just have benefits for both the person interacting with the model.  

喜欢、它可能 不 那么 昂贵 让 克劳德 有点 有点 有点 不 道歉。举例说明、 它 可能 不是 是That costly to have Claude、你知道、 就像 不 喜欢 拿 滥用 一样 很 喜欢、呃、不愿意be like the recipient of that。 事实上、 它 可能 只是 有 益处 对于 人与模型互动。

4:01:12

And if the model itself self is, like, I don't know, like, extremely intelligent and conscious, it also helps it. So that's my hope. If we live in a world where there aren't that many tradeoffs here, and we can just find all of the kind of like, um, positive sum interactions that we can have. That would be lovely.  

And if the model itself is self、像，我不知道、喜欢，极其聪明和有意识、它还帮助它。所以，这就是我的希望。 If we live in a world where there aren't that many tradeoffs here、and we can just find all of the kindof like、um, positive sum interaction that we can have.那将是可爱的。

4:01:27

I mean, I think eventually there might be trade offs, and then we just have to do a difficult kind of like calculation. Like, it's really easy for people to think of the zero, some cases, and I'm like, let's exhaust the areas where it's just basically costless. Um, to, uh, assume that if this thing is suffering, then we're it, life bearer.  

我是说、I think eventually there might be trade offs、and then we just have to do a difficult kind of of like calculation.喜欢、对 人们容易想到的零、一些 案例、和我一样、让我们用尽领域在 它是只是基本上无成本的。 嗯，要，呃、 假定 那 如果 这个 事情 是 痛苦的、那么我们就是它，生命的承载者。

4:01:44

And I agree with you, when a human is being mean to an AI system, I think the obvious near term negative effect is on the human, not on the AI system. So, there's, we have to kind of try to construct an incentive system where it, you should be, uh, behave the same, just like as you were saying with prompt engineer and behave with claw, like you would with other humans. It's just good for the soul. Yeah.  

And I agree with you、当一个人是被being meaningtoanAIsystem、I think the obvious near the system.uid="20"> term negative effect is on the human、不是对人工智能系统。 所以，有了、We have to kind of try 尝试 构建 一个 激励 制度 其中的 它、你应该是，呃，表现一样、just like as you were saying 用 提示 工程师 和 行为 用 爪子、像你会和其他人类一样。这是对灵魂有益的。是的。

4:02:12

Like, I think we added a thing point to the system prompt, um, where basically if people were getting frustrated with Claude, uh, it was it. It got like the model to just tell them that it can do the thumbs down button and send the feedback to anthropic.  

喜欢、I think we added a thing point to the system prompt、um、 其中 基本上 如果 人 were getting frustrated with Claude、呃，它是它。它得到了像的模型to just tell them that it可以 执行 大拇指 向下 按钮 和发送反馈到慈善组织。

4:02:26

And I think that was helpful, because in some ways, it's just like, if you're really annoyed, because the model is not doing something you want, you're just like, just do it properly. Um, the issue is you're probably like, you know, you're maybe hitting some like capability limit or just some issue in the model.  

And I think that was helpful、因为在某些方面、 它只是 就像， 如果 你 真的 感到恼火、因为模型是真的恼火。不做你想要的事、你只是喜欢，只是正确地做 它 。 Um, the issue is you're probably like. you know、你知道、你可能打一些像能力 限制 或 只是 某种 问题 在 模型中。

4:02:38

And you want to vent, and I'm like, instead of having a person just vent to the model, I was like, they should vent to us, cuz, we can maybe, like, do something about it. That's true, or you could do a side, like, like with the artifacts, just like a side venting thing. All right. Do you want like a side quick therapist? Yeah, I mean, there's lots of weird responses you could do to this.  

And you want to vent, and I'm like、而不是有一个 人 只是 vent to the model 、我是喜欢的、they should vent to us, cuz、We can maybe, like, do something about it. 那是真的、 或者， 你 可以 做 一 边， 样、like with the artifacts、 just like a side venting thing.All right.Do you want like a side quick therapist?是的，我是说、 有很多 奇怪的回复你可以做这件事。

4:02:57

Like, if people are getting really mad at you, I don't try to diffuse the situation by writing fun poems, but maybe people wouldn't be that happy with, I still wish it. It would be possible.  

喜欢、if people are getting really mad at you、我不试图分散但也许人们不会那么喜欢、 我 仍然 希望 它。 它 将 是 可能的。

4:03:07

I understand this is, um, sort of, from a product perspective, it's not feasible, but I would love, if an AI system could just like le leave MHM, have its own kind of volition, just to be like, H, I think that's like feasible.  

I understand this is,um、Sort of, from a product perspective、 它不可行，但我会喜欢、如果一个AI 系统Could just like leave leave MHM、 拥有 其 自己的 种类 的 毁灭、就要像H一样，H、I think that's like feasible.

4:03:22

Like, I have wondered the same thing it's like, and I could actually, not only that, I could actually just see that happening eventually, where it's just like, you know, the modal, like ended the chat. Do you know how harsh that could be for some people, but it might be necessary. Yeah, it feels very extreme or something.  

喜欢、 我 曾 想 过 同样的 事情 它 就像、 而 我 可以 事实上， 不 只 那样、 我 可以 实际上 只是 看到 最终 发生 、在它只是像，你知道、the modal, like ended the chat。 Do you know how harsh that could beThat could be for some people、但它可能是必要的。 是的， 它 感觉 非常 极端 或 某种东西。

4:03:42

Um, like the only time I've ever really thought this is, I think that there was like, a, I'm trying to remember this was possibly a while ago, but where someone just like, kind of left this thing interact, like maybe it was like an automated thing interacting with CLAE And CLA's like getting more and more frustrated and kind of like, why are we?  

嗯、like the only time I've ever really thought this is 、I think that there was like 、a、我正在努力 记住 这个 曾经是 可能是 曾经是 曾经是 曾经是、但 在某个人刚刚喜欢的地方、 样 的 左 这 物 互动、像也许它是像一个automated things interacting with CLAE and .data-dl-uid="51">CLA's like getting more and more frustrated and kind of like、为什么我们是我们？

4:03:57

Like, I was like, I wish that CLAE could have just been like, I think that an error has happened. And you've left this thing running. And I'm, I just like, what if I just stop talking now? And if you want me to start talking again, actively tell me or do something? But yeah, it's like, um, it is kind of harsh, like, I feel to really sad.  

喜欢， 我 是 喜欢、I wish that CLAE 本可以只是像那样、I think that an error has happened.And you've left this thing running.而且，我，我就是喜欢、What if I just stop talking now? And if you want to me to start talking again、 主动 告诉 我 或 做 些什么？但是，是的，这是像，嗯、它是一种严厉的、like, I feel to really sad 。

4:04:14

If like I was chatting with CL and CL just was like, I'm done. There would be a special touring test moment, where Claud says, I need a break for an hour, MHM. And it sounds like you do too. And just leave, close the window.  

If like I was chatting with 与 CL 和 CL 就 是 样的、我完了。 有 会 是 一个 特别的 旅行 测试 时刻、克劳德说、I need a break for an hour, MHM.And it sounds like you do too. 还有， 只要 离开， 关闭 窗户。

4:04:25

I mean, obviously, like it doesn't have like a concept of time, but you can easily, like I could make that, like right now and the model would just, I would, I could just be like, oh, here's like the circumstances in which, like, you can just say the conversation is done. And I mean, because you can get the models to be pretty respons So to prompts, you could even make it a fairly high bar.  

我的意思是，很明显、像它不有like a concept of time、但你可以轻松地、 就像 我 能 做 那样、 就像 就像 现在 和 这个 模式 就会 一样、I would, I could just be like、哦，这里的就像其中的情况、喜欢、 你 可以 只是 说 那 那 对话 是 完成。而我是说、因为你可以获得模型要是漂亮的反应所以要漂亮的模型、你可以甚至制作这些道具。

4:04:45

It could be like, if, if the human doesn't interest you, or do things that you find intriguing and you're bored, you can just leave and I think that, like, um, it would be interesting to see where Claude utilized it, but I think sometimes it would, it should be like, oh, this is like, this programming. TAS is getting super boring.  

它可能是类似的，如果、如果人类不让你感兴趣、或 做 你find intriguing and you'rebored、 你 可以 就 离开 和 我 认为 那样、像，姆、 它 将 是 有意思的 去看看克劳德使用它的地方、但是，我认为有时它会、it should be like, like, like, like, like。l-uid="51">哦，这个是像，这个编程。TAS is getting super boring.

4:05:01

Uh, so either we talk about, I don't know, like either we talk about fun things now, or I'm just, I'm done. Yeah, it actually is inspiring me to add that to the, to the user prompt. Um, okay, the movie, her MHM. Do you think we'll be headed there one day where humans have romantic relationships with AI systems. In this case, it's just text and voice based.  

Uh, so either we talk about、我不知道、like either we talk about fun things now、 或者 我 只是， 我 完成了。是的、它实际上是激励me to add that to the、to the user prompt.嗯，好的，这部电影，她的MHM。 Do you think we'll be headed there one day where humans have 人类与人工智能系统之间的浪漫关系。在这种 情况下、 它是 只是 文本 和 声音 为基础的。

4:05:25

I think that we're going to have to like navigate a hard question of relationships with AIs. Um, especially if they can remember things about your past interactions with them. Um, I'm of many minds about this, cuz, I think, I think the reflex of reaction is to be kind of, like, this is very bad, and we should sort of like prohibit it in some way.  

I think that we're going to have to like navigate a hard 与AIs 的关系的问题。Um、 特别是 如果 他们 能够 记住 他们在正确的地方。uid="23">关于您过去与他们的互动。 嗯， 我 有 许多 关于 这个问题的想法、因为，我认为、I think the reflex of reaction is to be kind of 、like, this is very bad、 而 我们 应该 对 的 like prohibit it in some way.

4:05:51

Um, I think it's a thing that has to be handled with extreme care. Um, for many reasons. Like one is, you know, like, this is a, for example, like, if you have the models changing like this, you probably don't want people performing like long term attachments to something that might change with the next iteration at the same time.  

嗯、I think it's a thing that 有要处理要极小心。嗯，因为许多原因。 Like one is, you know, like、这个 是 一个，作为 例子、类似、if you have the models changing like this、你可能不希望人们这样做。uid="43"> 表演 就像 长 期 附 至 下一次迭代在相同的时间。

4:06:09

I'm sort of like, there's probably a benign version of this, where I'm like, if you like, you know, for example, if you are like unable to leave the house, and you can't be like, you know, talking with people at all times of the day. And this is like something that you find nice to have conversations with you, like it, that it can remember you, and you genuinely would be sad.  

I'm sort of like、 有 可能是 一个 良性 版本 的 这个、在我喜欢的地方，如果你喜欢、you know, for example、if you are like unable to leave the house、和你不能像那样、你知道、与人在All times of the day。 And this is like something that 你觉得好和你交谈、喜欢它，那它能记住你、和你真正的会难过。

4:06:28

If like, you couldn't talk to it anymore. There's a way in which I could see it being like, healthy and helpful. Um, so my guess is this is a thing that we're going to have to navigate kind of carefully.  

If like, you couldn't talk to it anymore. 有一个 方法 在 其中 我可以看到它像、健康和有益。嗯、那么我的猜测是这个is a 东西那个我们要 有要 小心地导航 类型 的 。

4:06:39

Um, and I think it's also, like, I don't see a good, like, I think it's just a very, it reminds me of all of the stuff where it has to be just approached with like nuance and thinking through what is, what are the healthy options here?  

Um, and I think it's also、像，我不看到一个好东西、like, I think it's just a very、它让我想起所有 of the stuff where it has to be just approached with like nuance 和思考通过是什么、here 的健康选择？

4:06:52

Um, and how do you encourage people towards those while, you know, respecting their right to, you know, like, if someone is like, hey, I get a lot out of chatting with this model. Um, I'm aware of the risks. I'm aware it could change. Um, I don't think it's unhealthy. It's just, you know, something that I can chat to during the day.  

嗯、and how do you encourage people towards those while、 你 知道， 尊重 他们的 权利 、你知道，喜欢，如果某人是喜欢，嘿、I get a lot out 与聊天的这个模型。Um, I'm aware of the risks。我意识到它可能会改变。嗯，我不认为这是不健康的。 这是 只是， 你 知道、 有些东西 是 我 可以 接受的。dl-uid="59">Chat to during the day.

4:07:11

I kind of want to just like, respect that I personally think there'll be a lot of really close relationships. I don't know about romantic, but friendships, at least. And then you have to, I mean, there's so many fascinating things there. Just, like you said, you have to have some kind of stability guarantees that it's not going to change Because that's the traumatic thing, MH for us, if a close friend of ours completely changed.  

我 喜欢 的 想要 的 就是 喜欢、 尊重 我 个人 认为 会be a lot of really close relationships。我不知道关于浪漫的事、但友谊，至少。And then you have to, I mean、 那里有 那么 多 迷人的 事物 。 只是， 就像 你 说的那样、you have to have Some kind of stability guarantees That it's not going to 改变 因为那是创伤的事情、MH 对于 我们来说、if A Close friend of ours completely chang.

4:07:33

Yeah, all of a sudden, the first update. Yeah, so like, I mean, to me, that's just a fascinating exploration of, um, a perturbation to human society. That will just make us think deeply about what's meaningful to us.  

Yeah, all of a sudden, the first update.Yeah, so like, I mean, to me、 那只是 一次 令人着迷的 探索 、um, a perturbation to human society. 那 将 只是 使 我们 认为 那 那 深刻地关于什么是对我们有意义的事情。

4:07:50

I think it's also the only thing that I've thought consistently through this as like a, maybe, not necessarily a mitigation, but a thing that feels really important is that the models are always like extremely accurate with the human about what they are.  

I think it's also the only thing that I've thought ofI've thought consistently through this as like a、maybe, not necessarily a mitigation、但一件事让感到 真正 重要的 是 模型 总是像极精确的人类关于他们是什么。

4:08:04

Um, it's like a case where it's basically, like, if you imagine like, I really like the idea of the models like say knowing, like, roughly how they were trained, um, um, and, and I think CLA will often do this.  

Um, it's like a case where it's basically、就像，如果你想象一样、I Really like the ideaof the的模型像说知道、like, roughly how they were trained, um, um、和、 和 我 认为 CLA 将 经常 做到 这一点。

4:08:17

I mean, for like, there are things like part of the traits training included, like what CL should do if people basically, like explaining like the kind of limitations of the relationship between like an AI and a human that it like doesn't retain things from the conversation. Um, and so, I think it will like just explain to you like, hey, here's, like, I won't remember this conversation. Um, here's how I was trained.  

我的意思是，为喜欢、there are things like part 的特质培训包括、like what CL 如果 人们 基本、like explaining like the kind of 像an AI and a 人类 它 它 like doesn't retain 从对话中。 Um, and so、I think it will like just explain to you like 、嘿，这里的，喜欢、我不会记住这次对话。嗯，这里是我 是如何接受训练的。

4:08:41

It's kind of unlikely that I can have like a certain kind of like relationship with you. And it's important that, you know, that it's important for, like, you know, your mental well being, that you don't think that I'm something that I'm not. And somehow, I feel like this is one of the things where I'm like, H, it feels like a thing. I always want to be true.  

这是一种不太可能That I can have like a certain kind 类 似 关系 与 你。 而且， 这一点很重要 ， 你 知道、That it's important for, like, you know、你的精神健康、That you don't think that I'm something that I'm not. 而且不知何故、I feel like this is 我 喜欢的一件事、H, it feels like a thing 。I always want to be true。

4:08:56

I kind of don't want models to be lying to people, cuz if people are going to have like healthy relationships with anything, it's kind of important. Yeah, like, I think that's easier if you always just like, know exactly what the thing is, that you, relating to, it doesn't solve everything, but I think it helps quite anthropic may be the very company to develop a system that we definitively recognize as AGI.  

我种不 希望models to be lying to people、cuz if people are going to the people有像健康的关系与任何东西、它是种重要的。 是的，喜欢、I think that's easier 如果你总是只是喜欢、 知道 准确地 是 是 是 是 是 你、与有关，它并不能解决一切问题、但我认为它有助于限定一切。uid="57">quite anthropic可能是非常company to develop a system 我们明确承认为AGI。

4:09:21

And you very well might be the person that talks to, it, probably talks to it first. Well, what would the conversation contain? Like, what would be your first question? Well, it depends partly on like the kind of capability level of the model.  

And you very well might 是 说话的人、它，可能先与它交谈。那么，对话包含什么内容？Like, What would be your first question?好的、 它 取决于 部分 类似 问题。类型的能力级别的模型。

4:09:36

If you have something that is, like capable in the same way that an extremely capable human is, I imagine myself kind of interacting with it the same way that I do with an extremely capable human with the one difference that I'm probably going to be trying to like, probe and understand its behaviors.  

If you have something that is、like capable in the same way That an Extremely capable human is、 我 想象 我自己 与 的 互动 与it the same way That I do with an 极具能力的人与一个 那 我 可能 要 to be trying to like、探测 和 了解 其 行为。

4:09:51

Um, but in many ways, I'm like, I can then just have like, useful conversations with it, you know, so if I'm working on something as part of my research, I can just be like, oh, like, which I already find myself starting to do, you know, if I'm like, oh, I feel like there's this like thing in virtue ethics, I can't quite remember the term, like, I'll use the model for things like that.  

Um, but in many ways, I'm like、 我 可以 然后 就 有 样、有用的对话与它、你 知道、so if I'm working on something as part of my research、I Can just be like, oh, like、我已经 发现自己开始 做了、 你 知道， 如果 我 喜欢， 哦， 我 喜欢。feel like there's this 类事在美德伦理学中、我不能完全记住这个词，喜欢、I'll use the model for things like that.

4:10:07

And so I could imagine that being more and more the case, where you're just basically interacting with it much more, like you would an incredibly smart Colle colleague, um, and using it, like for the kinds of work that you want to do, as if you just had a collaborator who was like, or, you know, the slightly horrifying thing about AI is, like, as soon as you have one collaborator, you have a thousand collaborators, if you can manage them enough, but what if it's two times the smartest human on earth on that particular discipline?  

And so I could imagine that 是 更 和 更 的 情况、在这种情况下，您只是基本上与它更多的互动、like you would an incredibly smart colleague、um, and using it、like for the kinds of 你 想要 做的工作、 就像 如果 你 刚刚 有 一个 合作者 一样。 关于 我 是、像，因为很快因为你有一个合作者、 你 有 一个 千个 合作者、如果你可以管理他们足够多、但是，如果 是两次 微笑 微笑是什么？最聪明的人类在地球上在那特别的纪律上？

4:10:33

Yeah, I guess you're really good at sort of probing, claw, um, in a way that pushes its limits, understanding where the limits are. Yep. So, I guess, what would be a question you would ask to be like, yeah, this is AGI.  

是的、我猜你真的good at sorting ofprobing、爪，姆、 在 一个 方法 中， 推动 其 极限、了解 限制在哪里。是。那么，我猜测、 一个问题你会问要像样的问题、是的，这个是AGI。

4:10:51

That's really hard, because it feels like in order to, it has to just be a series of questions, like, if there was just one question, like you can train anything to answer one question extremely well. Yeah. Um, in fact, you can probably train it to answer like, you know, 20 questions extremely well. Like, how long would you need to be locked in the room with an AGI to know? This thing is AGI?  

这真的很难、because it feels like in order to 、它有要只是是 一个 系列 的 问题、比如，如果有个只是个问题、 像 你 可以 训练 任何 回答一个问题非常好。是的。 嗯，事实上、 你 可以 大概 训练 它 来 回答 类似的问题、你知道，20个问题非常好。喜欢、how long would you need to be locked into a lock.uid="63">Locked in the room 有一个AGI要知道？这个东西是AGI？

4:11:13

It's a hard question, because part of me is, like, all of this just feels continuous. Like if you put me in a room for five minutes, I'm like, I just have high error bars, you know, I'm like, and then it's just, like, maybe it's like, both the, the probability increases and the air bar decreases.  

这是一个 难 题、because part of me is 、like, all of this just feels continuous. Like if you put me in a room for five minutes、 我 喜欢， 我 只是 有 高 错误 条、你知道、我是喜欢的，而且那么它就是公正的、like, maybe it's like、都是的、 可能性 增加 和 空气 条 减少。

4:11:25

I think, things that I can actually probe the edge of human knowledge of, so I think this with philosophy a little bit, sometimes, when I ask the models, philosophy questions, I am like, this is a question that I think no one has ever asked like, it's maybe, like, right, at the edge of, like, some literature that I know, um, and the models will just kind of like, when they struggle with that, when they struggle to come up with a kind of like novel, like, I'm like, I know that there's like a novel argument here, because I've just thought of it myself.  

我认为、 我 可以 实际上 探究 。so I think this 用 哲学 一个 小 位、有时、当我询问模型时、哲学问题，我喜欢、this is a question that I am am am am am. 认为 没有人 像 曾经 问过 类似的问题、这是也许，像，对，at the edge of, like、一些我知道的文学作品、 和 的 模型 将会 就 样 的 样、当他们挣扎于这一点时、When they struggle to come upuid="80">up with a kind of like novel、小说、我喜欢、我知道有like a novelargument here、因为我已经只是想到了它我自己。

4:11:54

So maybe that's the thing where I'm, like, I've thought of a cool novel argument in this, like, niche area. And I'm going to just like probe you to see if you can come up with it. And how much like prompting it takes to get you to come up with it.  

So maybe that's the thing where I'm,like、我曾想过一个 酷 小说 论点 在 这、like, niche area.And I'm going to just like probe you and probe you area.dl-uid="28">to see if you Can come up with it。And how much like prompting it takes it.to get you to come up with it.

4:12:04

And I think for some of these, like, really, like, uh, right, at the EDE of human knowledge questions, I'm like, you could not in fact, come up with the thing that I came up with, I think, if I just took something like that, where I like, I know a lot about an area, and I came up with a novel issue, or a novel, like solution to a problem, and I gave it to a model.  

And I think for some of these、像，真的，像，呃，对、at the EDE of human knowledge questions、我喜欢，你可以不在事实中、来上 与 thing that I came up with 、我认为、if I just took something like that、where I like, I know a lot 关于 一个 地区、 而 我 遇到了 一个 新颖的 问题、或小说、like solution to a problem、 和 我 给 它 给 一个 模型。

4:12:22

And it came up with that solution. That would be a pretty moving moment for me, because I would be like, this is a case where no human has ever, like, it's not. And obviously, we see these with this with like, more kind of, like, you see novel solutions all the time, especially to like, easier problems. I think people overestimate, you know, novelty isn't, like, is completely different from anything ever happened.  

And it came up with that solution.That would be a 一个令人感动的时刻对我来说、因为我会被喜欢、 这个 是 一个 案例 的 案例。像，它不是。 而且 很明显、我们 看到 这些 with thiswithlike、more kind of, like 、你看到小说solutions all the time、特别是 要像，更容易解决问题。我认为人们估计过高、你知道，小说不是、喜欢、是完全不同from anythingeverhappened。

4:12:44

It's just like, this is, it can be a variant of things that have happened, um, and still be novel. But I think, yeah, if I saw like, the, the more I were to see, like, um, completely, like, uh, novel work from the models that would be like, and this is just going to feel iterative.  

这 就 像， 这 是、it can be a variant .um, and still be novel。 但是， 我 认为， 是的、if I saw like, the、the more I were to see 、喜欢，嗯，完全，喜欢、呃、小说作品来自小说。 而 这个 是 只是 去 去 感觉 迭代。

4:13:02

It's one of those things where it's, there's never, it's like, you know, people, I think, want there to be like a moment. And I'm like, I don't know, like, I think that there might just never be a moment. It might just be that there's just like this continuous ramping up.  

它是 其中之一、有从来没有，它像、你知道，人们，我认为、 希望 那里 成为 像 一样的 时刻。And I'm like, I don't know, like、I think that there might just never be a moment. 它可能只是是那有just like this continuous ramping up.

4:13:16

I have a sense that there will be things that a model can say that convinces you this is very, it's not like, uh, like I've talked to people who are, like, truly wise MHM. Like there you could just tell there's a lot of horsepower there. Yep. And if you 10X that, I don't know. I just feel like there's words you could say, maybe ask it to generate a poem. MHM.  

我有一种感觉there will be things that A 模型可以说那convince you thisisvery、它不像，呃、like I've talked to people who are 、像，真正明智的MHM。Like there you could just take the time to read it。uid="40">tell there's a lot of horsepower there.是的。 And if you 10X that, I don't know.I just feel like 有词你可以说、maybe ask it to generate a poem.MHM。

4:13:44

And the, and the poemy generates you're like, yeah. Okay. Yeah. Whatever you did there. I don't think a human can do that. I think it has to be something that I can verify is, like, actually, really good. Though.  

And the、and the poemy generates you're like, yeah.好的。是的。Whatever you did there.I don't think a human can do that.I think it has to be 我可以验证的东西、就像，实际上，真的很好。虽然。

4:13:55

That's why I think these questions that are like, where I'm like, oh, this is like, you know, like, you know, sometimes it's just like, I'll come up with, say, a concrete counter example to like an argument or something like that. I'm sure, like, with like it, it would be like, if you're a mathematician, you had a novel proof, I think, and you just gave it the problem and you saw it.  

这就是 为什么 我 认为这些问题是像的、其中的我像、哦，这个是像、你知道，喜欢，你知道、有时候，这就像、 我会 来 上去 用， 说、一个具体的计数器例子到like an argument or something like that. I'm sure, like, with like it、it would be like, if you're a mathematician、 你 有 篇 小说 证明， 我 认为、 而 你 只是 给了 它 给了我。这个问题和你看到它。

4:14:12

And you're, this proof is genuinely novel. Like there's no one has ever done. You actually have to do a lot of things to, like, come up with this. Um, you know, I had to sit and think about it for months or something. And then if you saw the model successfully do that, I think you would just be like, I can verify that this is correct.  

And you're, this proof is genuely novel.Like there's no no one has ever done 。You actually have to do a lot of things to、like, come up with this 。嗯，你知道、 我 不得不 坐在 和 想about it for months or something. And then if you saw the 模型 成功 做到 这一点、我认为你would just be like、我可以验证That this is correct。

4:14:28

It is like, it is a sign that you have generalized from your training. Like, you didn't just see this somewhere, because I just came up with it myself, and you were able to like replicate that.  

它是像、it is a sign that 你已经从你的培训中概括了你的培训。Like, you didn't just see this somewhere、because I just came up with it myself 、and you were able to like replicate that.

4:14:38

Um, that's the kind of thing where I'm like, for me, the closer, the more that models like can do things like that, the more I would be like, oh, this is like, uh, very real cuz, then I can, I don't know, I can like verify that's like extremely, extremely capable you've interacted with AI a lot. What do you think makes humans special?  

嗯、 那是 我 喜欢的东西、对于我来说，是接近者、模型像可以做事情像那样、 我 会 更像 那样、哦，这个是像，呃、非常真实，那么我可以、我不知道、我可以像验证那是像极端、Extremely C您已经与人工智能有很多互动。 人类 与众不同？

4:15:01

Oh, good question, maybe in a way that the universe is much better off that we're in it and that we should definitely survive and spread throughout the universe. Yeah, it's interesting, because I think like people focus so much on intelligence, especially with models, look, intelligence is important because of what it does. Like, it's very useful. It does a lot of things in the world.  

哦，好的问题、 也许在 Universe is much better offthat we're in it and that we should definitely survive and spread throughout the universe. 是的，这很有趣、because I think like 人 关注 所以 非常 关注 智能、特别是有模型、外观、智能是重要的因为的它做的。比如，它非常有用。 它 做了 很多 有用的事情。世界上的事情。

4:15:26

And I'm like, you know, you can imagine a world where, like, height or strength would have played this role. And I'm like, it's just a trait like that. I'm like, it's not intrinsically valuable. It's, it's valuable because of what it does, I think, for the most part, um, the things that feel, you know, I'm like, I mean, personally, I'm just like, I think humans and like life in general is extremely magical.  

And I'm like, you know、 你 可以 想象 一个 世界 在那里、像、 高度 或 强度 会 起 到 这种 作用。而且我喜欢、这只是一种特质像那样。 我 喜欢， 它 不是 固有的 价值。 它是、it's valuable because of what it does、我认为、 对于 最 部分， 姆、 感受， 你 知道、我喜欢，我意味着、就个人而言，我就是喜欢、我认为人类和像生命。生命 在总体上是极其神奇的。

4:15:50

Um, we almost like, to the degree that I, you know, I don't know, like not everyone agrees with this. I'm flagging, but, um, you know, we have this like whole universe. And there's like, all of these objects, you know, there's like, beautiful stars and there's like galaxies.  

嗯， 我们 几乎 喜欢、 我， 你， 知道、我不知道、 不像 不是 每个人 都同意 这一点。我是旗手，但是，嗯，你知道、 我们 拥有 这个 像 整个 宇宙一样的世界。And there's like、 所有 的 这些 物体， 你 知道、有 像、美丽的恒星和像星系。

4:16:03

And then, I don't know, I'm just like, on this planet, there are these creatures that have this like ability to observe that, like, uh, and they are like seeing it, they are experiencing it. And I'm just like that if you try to explain, like I'm, I imagine trying to explain to like, I don't know, someone for some reason, they, they've never encountered the world or our science or anything.  

然后， 我 不 知道、 我 只是 喜欢， 在 这个 星球上、There are these creaturesthat are the planet 的生物。uid="16"> 有 这种 类似于 的能力 来观察 这一点 、like, uh, and they are like seeing it、他们正在体验它。 And I'm just like 如果你试图解释、像我一样、I imagine trying to explain to like 、我不知道，某个人为了某个原因，他们、他们从未遇到过world or our science or anything.

4:16:24

And I think that nothing is that, like everything, you know, like all of our physics and everything in the world. It's all extremely exciting. But then you say, oh, and plus, there's this thing that it is to be a thing and observe in the world. And, and you see this, like inner cinema. And I think they would be like, hang on, wait, pause. You just said something that, like, is kind of wild sounding.  

And I think that nothing is that. like that、 就像 一切， 你 知道、 就像 所有 的 我们的 物理 一样。和 世界上的一切。 这是 全 极 令人兴奋的。但是，然后你说，哦，还有另外、There's this thing that it is to be a thing and observe in the world. And, and you see this, like inner cinema.And I think they would be like、hang on，wait，pause。你刚刚说了什么话、like, is kind of wild sounding.

4:16:43

Um, and so I'm like, we have this like ability to like experience the world, um, we feel pleasure. We feel suffering. We feel like a lot of like complex things. And so, yeah. And maybe this is also why I think, you know, I also like, hear a lot about animals, for example, because I think they probably share this with us.  

嗯， 而且 所以 我 喜欢、 我们 有 这种 类似 的能力 。um, we feel pleasure.We feel suffering.We feel like a Lot of like complex things。而且，所以，是的。 And maybe this 是 也是 为什么 我 认为、你知道，我也喜欢、听到很多 关于动物的事情、例如动物、因为我认为它们probably share thiswithus。

4:17:01

Um, so I think that, like the things that make humans special in so far as like I care about humans is probably more like their ability to, to feel and experience than it is like them having these like functional useful traits, yeah, to, to feel, and experience the beauty in the world. Yeah. To look at the stars, I hope there's other civiliz alien civilizations out there.  

嗯， 所以 我 认为 这一点、like the things that make 人类 特别 在 所以 远 如 like I care about humans is 可能更像他们的能力、 感受 和 体验 比 它 是 类似于 那 他们like them having these like functional useful traits、是的，要，要感觉、and experience the beauty 在世界上。是的。去看星星、 我 希望 有 其他 考虑。uid="64">civiliz alien civilizations out there.

4:17:24

But if we're it, it's a pretty good, uh, it's a pretty good thing. And that they're having a good time. They're having a good time watching us. Yeah. Well, um, thank you for this good time of a conversation and for the work you're doing and for helping make, uh, claude a great conversational partner. And thank you for talking today. Yeah, thanks for talking. Thanks for listening to this conversation with Amanda Ascal. And now dear friends.  

But if we're it, it's a pretty good、uh, it's a pretty good thing.And that they're having a good time.They're having a good time watching us.是的。 好吧，嗯、Thank you for this Good time of a conversation .dl-uid="40">and for the work you're doing 和 为 帮助 制造、uh, claude a great conversational partner.And thank you for talking today.Yeah, thanks for talking.Thanks for listeningto 这次对话与阿曼达阿斯卡尔。 还有 现在 亲爱的 朋友们。

4:17:50

Here's Chris Ola.  

这里是ChrisOla 。

4:17:52

Can you describe this fascinating field of mechanistic interpretability, aka mech INTERP, the history of the field? And where is the, today, I think one useful way to think about neural networks is that we don't, we don't program, we don't make them, we, we kind of, we grow them, you know, we have these neural network architectures that we design.  

您能否 描述 这个fascinating fieldofmechanisticinterpretability、aka mech INTERP, the history of the field? And where is the, today、I think one useful way to think of the关于神经网络是我们不知道的、我们不计划、我们不制造它们，我们、We kind of, We grow them 、你知道、我们有这些神经Network architectures that we design。

4:18:12

And we have these loss objectives that we, that we, we create, and the neural network architecture. It's kind of like a scaffold that the circuits grow on, um, and they sort of, you know, it starts off with some kind of random, you know, random things. And it grows and it's almost like the, the objective that we train for is this light.  

And we have these lossobjectives that we、我们，我们，我们创造、和神经网络架构。 它是 种 类 像 个 神经 架构。支架上的电路生长、um,and they sort of、你 知道、 它 从 开始 与 某种 类型 的 随机、你知道，随机的事情。 And it grow and it's almost like the、The Objective That We Have The Objective 。dl-uid="59">train for is this light.

4:18:31

Um, and so we create the scaffold that it grows on, and we create the, you know, the light that it grows towards. But the thing that we actually create, it's, it's, it's this almost biological, you know, entity or organism that we're, that we're studying. Um, and so it's very, very different from any kind of regular software engineering.  

嗯、 和 所以 我们 创建 它 在 上生长、 和 我们 创造 的， 你 知道、 它 朝着 的方向成长。但是，东西是我们真正创造的、这是，这是，这是这个几乎是生物的、 你 知道， 实体 或 有机体 那 我们、那个我们正在研究的。 Um, and so it's very、Different Different From any Software Software Software Software Sengineering.

4:18:52

Um, because at the end of the day, we end up with this artifact that can do all these amazing things. It can, you know, write essays and translate, and, you know, understand images. It can do all these things that we have no idea how to directly create a computer program to do. And it can do that because we, we grew it, we didn't, we didn't write it, we didn't create it.  

嗯，因为在天结束时、We end up with this artifact 这个 可以 做 所有 这些 令人惊叹的 事情。它可以，你知道，写文章和翻译、而且，你知道，理解图像。 它 可以 做 所有 这些 Things That We have No idea how to directly create A 计算机程序要做的事情。And it can do that because we、我们成长了它、 我们 没有， 我们 没有 写 它、我们没有创建它。

4:19:10

And so then that leaves open this question at the end, which is what the hell is going on inside these systems. Um, and that, you know, is, uh, you know, to me, um, a really deep and exciting question. It's, you know, a, a really exciting scientific question. To me, it's, it's, it's sort of, is like, the question that is, is just screaming out.  

And so then that leaves this questionon the table。uid="5">open this question at the end、这是什么地狱 系统内部。嗯，还有那个，你知道、是，呃，你知道、对我来说，嗯、 一个 非常 深奥的 和 令人兴奋的 问题。这是，你知道的，A、 一个 非常 令人兴奋的 科学 问题。 对 我来说， 它是， 它是、it's sorted of, is like、 尖叫声。

4:19:29

It's calling out for us to go and answer it when we talk about NAL networks. And I think it's also a very deep question for safety reasons. So, and mechanistic interpretability, I guess, is closer to maybe neurobiology. Yeah, yeah, I think that's right. So maybe to give an example of the kind of thing that has been done that I wouldn't consider to be mechanistic inability.  

It's calling out for us to go and answering it's to to to .回答它当我们谈论NAL 网络时。And I think it's also a network.非常深的问题安全原因。所以，和机械可解释性，我猜测、 是 更接近 也许是 神经生物学。是的，是的，我认为那是正确的。 So Maybe to Give an That has been done that I 不会认为是机械性的无能。

4:19:48

There was, um, for a long time, a lot of work on saliency maps, where you would take an image and you try to say, you know, the model thinks this image is a dog, what part of the image made it think that it's a dog? Um, and, you know, that tells you maybe something about the model.  

There was, um, for a long time、A lot of work on saliency maps、您会在何处拍摄地图。图像和你试图说、你知道、模型认为这是图像是 一只狗、是狗的形象。让它认为它是一只狗？ 嗯，而且，你知道、 那 告诉 你 也许 有关 模型的事情。

4:20:01

If you can come up with a principled version of that, um, but it doesn't really tell you, like, what algorithms are running in the model, how was the model actually making that decision? Maybe it's telling you something about what was important to it, if you, if you can make that MetH work, but it, it isn't telling you, you know, what are, what are the algorithms that are running?  

如果你 能 达到 有 原则的 版本 的 、um, but it doesn't really tell you、like, what algorithms are running in the model、 Maybe it's telling you something about what you're doing。如果你、if you can make that MetH work、但它，它不是告诉你，你知道、什么是人、 运行的算法？

4:20:18

How is it that this, the system is able to do this thing that we, no one knew how to do. And so, I guess we started using the term mechanistic inability to try to sort of draw that, that divide or to distinguish ourselves. And the work that we were doing in some ways, from, from some of these other things.  

如何 它 是 这、该系统是可to do this thing that we、 没有 一个人 知道 如何 去 做。And so、I guess we started using the term of the do.uid="30">mechanistic inability to try to sort of draw that、that divide or to distinguish ourselves. And the work that We were doing in some ways、from, from some of these other things 。

4:20:31

And I think since then, it's become this sort of umbrella term for, um, you know, pretty wide variety of work. But I'd say that the things that are kind of distinctive are, I think, a, this, this focus on, we really want to get at, you know, the mechanisms we want to get at the algorithms.  

And I think since then、 它是 成为 这个 排序 的 伞 术语 的、um, you know, pretty wide variety of work. That are kind of distinctive are、I think, a, this, this focus on 、 我们 真正 希望 得到 的， 你 知道、机制我们希望获取算法。

4:20:45

Um, you know, if you think of, if you think of neural networks as being like a computer program, um, then the weights are kind of like a binary computer program. And we'd like to reverse engineer those weights and figure out what algorithms are running.  

嗯，你知道，如果你想到了、if you think of neural networks 如同是像一个计算机程序、um、then the weights are kindof computer 。dl-uid="25">of likea二进制计算机程序。And we'd like to reverse engineer those we'd like to engineer those computers.

4:20:56

So, okay, I think one way you might think of trying to understand a neural network is that it's, it's kind of like a, we have this compiled computer program, and the weights of the neural network are, are the binary. Um, and when the neural network runs, that's, that's the activations, um, and our, our goal is ultimately to go and understand and understand these weights.  

那么，好吧、I think one way 你 可能 认为 的 试图 理解 一个neural network是那个它、it's kind of like a、 我们 有 这个 编译过的 计算机 程序、and the weight of the neural network are、是二进制。 Um, and when the neural network runs、那是，那是活动，嗯，和我们的、 我们的 目标 是 最终 达到 达到 达到 我们的和理解和理解这些重量。

4:21:14

And so, you know, the project mechanistic inability is to somehow figure out how do these weights correspond to algorithms. Um, and in order to do that, you also have to understand the activations, because it's sort of the activations are like the memory.  

And so, you know、figure out how do 这些权重与算法相对应。Um, and in order to do that、 您还 必须 理解 的活动、because it's sort of the 激活 是 类似于 的 内存。

4:21:25

And if you, if you imagine reverse engineering a computer program, um, and you have the binary instructions, you know, in order to understand what, what a particular instruction means, you need to know what me, what, what is stored in the memory that it's operating on. And so those two things are very intertwined. So, mechanistic interpret tends to be interested in both of those things.  

And if you、if you imagine reverse engineering a computer program、um、and you have the binary instructions、你知道，在为了理解什么、了解一项特定指示意味着什么、你需要知道我是什么我、什么、什么是存储在的语境中。内存它正在上运行。 And so those two things are very intertwined.所以、机械的解释倾向于被交织在一起。dl-uid="61">interested in both of those things.

4:21:43

Now, you, there's a lot of work that's, that's interested in, in, in those things, um, especially the, you know, there's all this work on probing, which you might see as part of being mechanistic interality, although it's, you know, again, it's just a broad term and, and not everyone who does that work would identify as doing mech.  

现在，你，有一项很多工作是、那是感兴趣的工作，工作、in those things, um, especially the、you know, there's all this work on probing、的部分存在机械性相互性、虽然它是、你知道，再说一遍、 它只是 一个 宽泛的 术语 和 、and not everyone who是否工作将认定为正在进行机械加工。

4:21:58

I think the thing that is maybe a little bit distinctive to the, the vibe of mechant turp is, I think people tend working in the space tend to think of neural networks as well. Maybe one way to said is that greent descent is smarter than you. That, you know, uh, and gradient descent is, is actually really great.  

I think that that that is maybe a little bit distinctive to the、the vibe of mechant turp is、我认为人们倾向于在Space tend to think 的神经网络作为好。 也许 有一种 方法 可以 说 是That greent descent is smarter than you. 那，你知道，呃，和梯度后裔是、是实际上真的很棒。

4:22:13

The whole reason that we're understanding these models is because we didn't know how to write them in the first place. The gradient descent comes up with better solutions than us. And so, um, I think that maybe another thing about mechant, turp is sort of having almost a kind of humility that we won't guess at prior, what's going on inside the model.  

这些物质。dl-uid="5"> 了解这些模型是因为We didn't know how to 在 第一个 地方写下它们。Up with better solutions than us. And so, um、I think that maybe another thing about mechant、turp is sort of having almost a sort of mechant.uid="49">kind of humility that 我们不会猜测在之前、在模型内部。

4:22:26

And we have to have the sort of bottom up approach where we don't really assume, you know, we don't assume that we should look for a particular thing, and that will be there. And that's how it works. But instead, we look from the bottom up and discover what happens to exist in these models and study them that way. But, you know, the very fact that it's possible to do.  

And we have to have the sort of up approach upto the 你知道、We don't assume that we 应该 寻找 一个 特定的 事物、and that will be there.And that's how it works. 但相反、 我们 从 Bottom up and discover what 在这些 模型 和 研究 它们 这种 方式。但是，你知道、The very fact that it's possible to do.

4:22:43

And as you and others have shown over time, you know, things like universality, that the wisdom of the Gradian descent creates features and circus creates things universally across different kinds of networks that are useful. And that makes the whole field possible.  

And as you and 其他人已经表现出了时间、你知道，事情像普遍性、that the wisdom of the Gradian descent creates features and circus 创造 事物 普遍的 跨 不同的 各类有用的网络。And that makes 整个领域成为可能。

4:23:02

Yeah, so this is actually, is indeed a, a really remarkable and exciting thing, where it does seem like, at least to some extent, you know, the same, the same elements, the same, the same features and circuits form again. And again, um, you know, you can look at every vision model and you'll find curve detectors, and you'll find high, low frequency detectors.  

Yeah, so this is actually, is indeed a. a really a a a、A Really Rremarkable and exciting thing 、在它确实看起来像的地方、 至少在 某种 程度上， 你 知道、相同，相同，相同，元素、同样的 元素、 相同的 特征 和 电路 形式 再次。 And again, um, you know、you can look at every vision .模型和您将找到曲线探测器、 和 您将 找到 高、 低 频率 检测器。

4:23:20

Um, and in fact, there's some reason to think that the same things form across, you know, biological neural networks and artificial neural networks. So a famous example is vision, vision models. In, in the early layers, they have gabor filters. And there's, you know, gabor filters are something that neuroscientists are interested and have thought a lot about. We find curved detectors in these models. Curve detectors are also found in monkeys.  

嗯， 而且 在 事实上、 有一些 理由 认为 that the same things form across、你知道、 生物 神经 网络 和 人工 神经 网络。So A Famous Example is Vision, Vision Models 。在，在早期层、他们有加布尔过滤器。 And there's, you know、gabor filters are Something that neuroscientists 对和We find curved 探测器在这些模型中。曲线探测器是 还发现在猴子身上。

4:23:38

We discover these high low frequency detectors, and then, um, some followup work went and discovered them. Um, in rats, um, or mice. Um, so they were found first in artificial neural networks, and then found in biological neural networks. Um, you know, this really famous result on like grandmother neurons or the, um, the Haley Berry neuron from Quiroa at all.  

我们 发现 这些 高 低 频率 检测器、和 然后、um, some followup work went and discovered them.嗯，在老鼠、嗯、或小鼠身上。嗯、所以它们被发现首次在人工神经网络中发现、and then found in biological neural networks. 嗯，你知道、这个真正有名的结果on like grandmother neurons or the、um、the Haley Berry neuron from Quiroa at all.

4:23:55

And we found very similar things in, in vision models, where this is, while I was still at open AI and I was looking at their clip model, um, and you find, um, these neurons that respond to the same entities in images. And also, to give a concrete example there, we found that there was a Donald Trump N. For some reason, I guess everyone likes to talk about Donald Trump.  

And We found very similar things in、在视觉模型，在这是、While I was still at open AI .和我正在查看他们的夹子模型、嗯，和你发现，嗯、这些神经元对对同样的实体在图像中。 And also, to give a concrete example there、我们发现在那里was a Donald Trump N.因为某些原因、我猜每个人都喜欢Talk 谈论唐纳德-特朗普。

4:24:13

And, and Donald Trump was very prominent was, was very, a very hot topic at that time. So every, every neural network that we looked at, we would find a dedicated neuron for Donald Trump. Um, that was the only person who had always had a dedicated Nuron. Um, you know, sometimes you'd have an Obama, nuran. Sometimes you'd have a Clinton Nan, but uh, trump always had a dedicate.  

而且， 和 唐纳德- 特朗普 是 非常 突出的 是、是非常、a very hot topic at that time.所以 每一次、 每一个 神经 网络 我们 看过的 、我们会 发现 一个献给神经元唐纳德-特朗普。嗯、 那个 是 唯一的 人 Nuron 的人。 嗯，你知道、有时候，你会有个奥巴马，努兰。有时你会 有 个 克林顿 南、but uh, trump always had a dicate.

4:24:31

So it responds to, you know, pictures of his face and the Ward Trump. Like all these things, right? Um, and so it's, it's not responding to a particular example or like it's not just responding to his face. It's, it's abstracting over this general concept, right? So in any case, that's very similar to these QU results.  

So it respondes to, you know、 他的 脸 和 的 沃德 特朗普的照片。Like all these things, right?嗯，还有所以它是、it's not responding to a particular example or of examples或 like it's not 只是 回应 他 的 脸。它是，它是抽象在这个一般概念之上、对不对？ So in any case 、 这是 非常相似的 这些 QU 结果。

4:24:48

So there, this evidence that these, that this fomen of universality, the same things form across both artificial and natural neural networks. That's, that's a pretty amazing thing if that's true.  

So there, this evidence that these、that this fomen of universality 、Same Things Form across Same Things Things.uid="16">人工和自然神经网络。那就是、那是一个相当惊人的东西如果那是真的。

4:24:57

Um, you know, it suggests that, um, well, I think the thing that it suggests is the gradi scent is sort of finding, you know, the right ways to cut things apart in some sense that many systems converge on and, and many different neural networks architectures converge on that.  

嗯，你知道，它暗示，嗯，好、I think the thing that it suggests .是的梯度新月是排序的寻找、你知道、 正确的 方法 切割 物品 分开 在某些意义上那许多系统在上和、 和 许多 不同的 神经 网络。uid="45">Networks architectures convergeonthat。

4:25:11

There's, there's some natural set of, you know, there's some set of abstractions that are a very natural way to cut apart the problem and that a lot of systems are going to converge on. Um, that would be my, my kind of, uh, you know, I don't know anything about neuroscience. This is, this is just my, my kind of wild speculation from what we've seen. Yeah, that would be beautiful.  

有， 有， 一些 自然的 组合， 的， 你 知道、 有一些 集 集 的 抽象 的 是 一种 非常 自然的 方法 削减 分开 问题 和 那 个 小块 的 的系统正在进行转换。 Um, that would be my、my kind of,uh、你知道，我不知道任何关于神经科学的事情。这是，这是只是我的、my kind of wild 猜测来自我们已经看到的东西。是的，那将是美丽的。

4:25:27

If it's sort of agnostic to the medium of, uh, of the model that's used to form the representation. Yeah, yeah. And it's, you know, it's, um, a, a kind of a wild speculation based, you know, we only have some a few data points, justest this, but you know, it, it does seem like there's, um, there's some sense in which the same things form again, again, and again, and again, both in certainly in natural neural networks and, and also artificially, or in biologically.  

If it's sort of agnostic to the medium of、uh、of the model that's used to form the representation.是的，是的。And it's, you know, it's, um, a、A Kind of A Wild Speculation based 、你知道、 我们 只 有 一些 个 少数 数据 点、就是这个、但 你 知道，它、它确实看起来像有，嗯、有一些感觉在其中同样的东西再次形成、again, and again, and again, 既在当然在自然 神经 网络 和、and also artificially, or in biologically.

4:25:52

And the intuition behind that would be that, you know, where in order to be useful in understanding the real world, you need all the same kind of stuff. Yeah. Well, if we pick, I don't know, like, the idea of a dog, right? Like, you know, there's some sense in which the idea of a dog is like an, a, a natural category in the universe, or something like this, right?  

你 知道、where in order to be us. 在 了解 真实 世界时有用、 你 需要 所有 同 样 样 的 东西。是的。好吧，如果我们挑选，我不知道、like, the idea of a dog, right? 就像， 你 知道、 意识 你。idea of a dog is like an、A, A Natural Category in the universe 、 或者 类似 这个的东西， 对吗？

4:26:11

Like, you know, uh, uh, there's, there's some reason it's, it's not just like a weird quirk of like how humans factor, you know, think about the world that we have this concept of a dog.  

就像，你知道，呃，呃、有，有一些理由它、它是不只是像一个古怪的quirk of like how humans factor、你知道、 认为 关于 这个 世界 的我们 有 这个 概念 的 一条 狗。

4:26:20

It's, it's in some sense, or, or like, if you have the idea of a line, like there's, you know, like, look around us, you know, the, you know, there are lines, you know, it's sort of the simplest way to understand this room in some sense is to have the idea of a line. And so, um, I think that would be my instinct for why this happens.  

这是，这是 在 某种 意义上， 或者， 或者 像、if you have the idea of a line、像有，你知道，喜欢、看看我们，我们，你知道、the, you know, there are lines, you know、 它是 排序 的 最简单的理解这个房间在某些意义上是有的想法。 的 条 线。还有，所以，嗯、I think that would be My instinct for why this happens.

4:26:36

Yeah, you need a curved line, you know, to understand a circle. And you need all those shapes to understand bigger things. And yeah, it's a hierarchy of concepts that are formed. Yeah. And like, maybe there are ways to go and describe, you know, images without reference to those things, right? But they're not the simplest way or the most economical way or something like this.  

是的， 你 需要 一条 弧形 线、 你 知道， 要 理解 一个 圆。And you need all those circles.形状来理解更大的事物。还有是的、 它是 一个 层次结构 的 概念 是 形成的 。是的。 And like、 可能 有 和 方法 去 和 描述、你知道、图像没有参考到那些东西，对吗？但它们不是或最简单的方式或最 经济的 方法 或 类似于 这种 方法。

4:26:51

And so systems converge to these, um, these strategies would, would be my, my wild hypothesis. Can you talk through some of the building blocks that we've been referencing of features and circuits? So I think you first described them in, uh, 2020 paper, zoom in and introduction to circuits. Absolutely. So, um, maybe I'll start by just describing some phenomena, and then we can sort of build to the idea of features and circuits.  

And so systems converge to these,um、这些战略会、会是我的，我的野生假说。 你能 谈一谈 通过一些建筑 我们已经 被参考特性和电路？So I think you first described them in、呃、2020 论文，放大中和介绍电路。 当然。那么，嗯、 也许 我会 从 开始 只是 描述 一些 现象、and then we can sort of build some phenomena 。对特性和电路的想法。

4:27:17

So, um, if you spent like quite a few years, maybe, maybe like five years, to some extent, um, with other things, studying this one particular model inception, v1, um, which is this one vision model. It was, um, state ofthe art in 2015\. Um, and, uh, uh, you know, very much not state ofthe art anymore.  

那么，嗯、if you spent like quite a few years、也许，也许像五年、 到 某种 程度，um 、与其他东西、研究这个一个特定模型选择、v1, um, which is this one vision model。 它 是，um, 状态 的 艺术 在2015 年。 嗯，而且，呃，呃，你知道、

4:27:36

Um, and it has, you know, maybe about 10,000 neurons and, and I spent a lot of time looking at the 10,000 neurons, odd neurons of, of inception v1. Um, and one of the interesting things is, you know, there are lots of neurons that don't have some obvious intal meaning, but there's a lot of neurons on inception v1 that do have really clean intal meanings.  

嗯，和它有，你知道、 也许 大约 10,000 个 神经元 和、和我花了一大笔of time looking at the 10、000 个神经元，点个神经元个，个选择V1。 Um, and one of the interesting things is. you know、你知道、There are lot of neurons that don't have some obvious intal meaning、但还有 很多 数字 意义。dl-uid="55">of neurons on inception v1 that do have really clean intal meaning.

4:27:58

Um, so you find neurons that just really do seem to detect curves. And you find neurons that really do seem to detect cars and, um, car wheels and car windows. And, you know, floppy ears of dogs and dogs with long snouts facing to the right, and dogs with longs, nots facing to the left. And, you know, different kinds of far.  

嗯、so you find neurons that 只是真正做似乎检测曲线。And you find neuronsthat reinvent the curves.真正做到似乎可以检测汽车和、um,car wheels and car windows. 而且，你知道、 软软的 耳朵 的 狗 和 狗 的 狗长着长嘴的面向右边的狗、和狗与长、不面向左边。 而且， 你 知道， 不同的 种类 的 远方。

4:28:15

And there's, there's sort of this whole beautiful edge detectors, line detectors, color contrast detectors, um, these beautiful things we call high, low frequency detectors. You know, I think looking at, I sort of felt like a biologist, you know, you just, you're looking at, at this sort of new world of proteins. And you're discovering all these, these different proteins that interact.  

还有有、有排序的这Whole 美丽的边缘探测器、线探测器、颜色 对比度 检测器、姆、这些美丽的东西我们称之为高、低频率检测器。 你 知道， 我 认为 在看 、 我 有点 像 感觉 像 生物学家、你知道、你只是，你在看着、at this sort of new world of proteins 。而 你正在发现所有这些、这些不同的蛋白质它们相互作用。

4:28:32

Um, so one way you could try to understand these models is in terms of neurons, you could try to be like, oh, you know, there's a dog detecting neuron and, um, here's a car detecting neuron. And it turns out you can actually ask how those connect together. So you can go and say, oh, you know, I have this car detecting on how was it built.  

嗯、so one way you could try to 了解 这些 模型 是 在 术语 的 神经元、 你 可以 尝试 成为 像 那样的人、哦，你知道、嗯，这里是一辆汽车检测神经元。而它可以变成你可以变成神经元。dl-uid="43">actually ask how those connect together. So you can go and say、哦，你知道、 我 有 这辆 车 Detecting on how was it built.

4:28:47

And it turns out in the previous layer, it's connected really strongly to a window detector and a wheel detector and a sort of car body detector. And it looks for the window above the car and the wheels below. And the car Chrome sort of in the middle sort of everywhere, but especially on the lower part, um, and that's sort of a recipe for a car, right?  

And it turns out in the previous layer、它是与真正紧密对一个窗口探测器和A Wheel Detector and A Window 。排序的汽车车身检测器。And it looks for the window of the car.上面是汽车和车轮。 And the car Chrome sort of the Chromeuid="45"> of in the middle sort of everywhere、 但 尤其是 上 下 部分，um 、和那是排序的汽车的配方、对吗？

4:29:03

Like that is, you know, earlier, we said the thing we wanted from Mechor was to get algorithms to go and get, you know, ask, what is the, the algorithm that runs? Well, here, we're just looking at the weights of the N network reading off this kind of recipe for detecting cars. It's a very simple, crude recipe, but it's, it's there. And so we call that a circuit, this, this connection. Well, okay.  

Like that is, you know, earlier、We said the thing we wanted from Mr.uid="13">Mechor was to get 算法 去 去 和 得到、你知道，问，什么是、运行的算法？ 好吧，在这里、我们只是在N 网络阅读关闭这种用于检测汽车的方案。这是一个非常简单、粗糙的食谱、但它，它就在那里。And so we call that a circuit 、这个、这个连接。好吧，好的。

4:29:20

So the, the problem is that not all of the neurons, um, are interpal. And there, there's reason to think, um, we can get into this more later, that there's this, this superos hypothesis there, reason to think that sometimes the right unit to analyze things in terms of, um, is combinations of neurons.  

So the、问题是那不是the不是所有神经元、um, are interpal. 而且， 在那里， 有 理 由 想， 姆、We can get into this more later 、that there's this, this superos hypothesis there、有理由认为有时right unit to analyse things in terms of 、um, is compombinations of neurons.

4:29:38

So sometimes it's not that there's a single neuron that represents, say, a car, um, but it actually turns that after you detect the car, the model sort of hides a little bit of the car in the following layer, and a bunch of, a bunch of dog detectors. Why is it doing that? Well, you know, maybe it just doesn't want to do that much work on cars at that point.  

So sometimes it's not that there's a single neuron that represents、说、一辆汽车，嗯、但它实际上转向那辆你检测到汽车之后、the model sort of hides a little model.bit of the car in the following layer、and a bunch of、a bunch of dog 探测器。 Why is it doing that?好吧，你知道、 也许 它 只是 不 想 去 做 That much work on car at that point.

4:29:55

And, you know, it's sort of storing it away to go and, um, uh, so it turns out then that the sort of subtle pattern of, you know, there's all these neurons that you think are dog detectors. And maybe they're primarily that, but they all a little bit contribute to representing a car, um, in, in that next layer. Okay. So so now we can't really think there, there might still be some something. I don't know.  

而且，你知道、它是 排序 的 存储 it away to go and、嗯，呃、 因此， 它 变成 不 那么that the sort of subtle pattern of、你知道、有 所有 这些 神经元 That you think are dog detectors. And maybe they're primarily that、但他们都是一个小位。uid="48">bit contributes to representing a car、um, in, in that next layer.好的。So So now we can't really think there、那里可能仍然有一些东西。我不知道。

4:30:14

You could call it like a car concept or something, but it no longer corresponds to a neuron. So we need some term for these kind of neuron like entities, these things that we sort of would have liked the neurons to be these idealized neurons. Um, the things that are the nice neurons, but also maybe there's more of them somehow hidden. And we call those features. And then what are circuits? So, circuits are these connections of features.  

You Could Call it like car concept Call it一辆汽车概念或什么、但它不再对应于 一个神经元。So We need some term for some time。这些种类的神经元类似实体、这些东西我们Sort of would have liked 的神经元成为这些理想的神经元。 嗯、The things That are theniceneurons、但也可能有more of them somehow hidden。And We call those features.那么什么是电路？那么、电路是这些连接的特征。

4:30:35

Right? So, so when we have the car detector, um, and it's connected to a window detector and a wheel detector. And it looks for the wheels below and the windows on top, um, that's a circuit. Um, so circuits are just collections of features connected by weights. Um, and they, they implement algorithms. So they tell us, you know, how is, how are features used, how are they built? Um, how do they connect together?  

对吗？So, So When We have the car detector、姆、 和 它连接到 一个 窗户 检测器 和 一个 车轮 检测器。And it looks for the wheelwheelwheelwheel.uid="26">wheels below and the windows on top、um, that's a circuit.嗯、所以电路是只是电路的集合。dl-uid="43">of featuresconnected by weights。 Um, and they, they implement algorithms.因此，他们告诉我们、你知道，如何是、如何使用功能、它们是如何建造的？Um, how do they connect together?

4:30:56

So maybe it's, it's, it's worth trying to pin down like what, what really, um, is the, the core hypothesis here? I think the core hypothesis is something we call the linear representation hypothesis.  

So maybe it's, it's、it's worth try to pin down like what、什么，真正的，嗯，是这个、核心假设在这里？I think the core hypothesis is the score hypothesis?uid="27">我们称之为线性表示假设。

4:31:07

So, um, if we think about the car detector, you know, the more it fires, the more we sort of think of that as meaning, oh, the model is more and more confident that, um, a car was present, um, or, you know, if it's some combination of neurons that represent a car, you know, the more that combination fires, the more we think the model thinks there's a car present.  

那么，嗯、if we think about the car detector 、you know, the more it fire、更多我们分类的 认为 的 那 是 意义、哦、 模式是 更 和 更 自信 的、um,A carwas present、嗯，或者，你知道、 If it's some company of 神经元的组合代表一辆汽车，你知道，越多那辆组合起火、model thinks there's a car present.

4:31:25

Um, this doesn't have to be the case, right? Like, you could imagine something where you have, you know, you have this car detector neuron, and you think, ah, you know, if it fires, like, you know, between one and two, that means one thing, but it means like totally different if it's between three and four. Um, that would be a nonlinear representation and principle that, you know, models could do that.  

Um, this doesn't have to be the case. right?对吗？ 喜欢、 你 可以 想象 在 某处 你 有、你知道、you have this car detector neuron 、而你想，啊、你知道，如果它着火了、就像，你知道，在一和二之间、that means one thing、但它意味着像完全 不同 如果 它是 介于 三 和 四 之间。 嗯、that would be a 非线性 表示 和 原则 即、你知道，模型可以做到这一点。

4:31:44

I think it's, it's sort of inefficient for them to do. If you try to think about how you'd implement computation like that, it's, it's kind of an annoying thing to do, but in principal models can do that. Um, so, uh, one way to think about the features and, and circuits, sort of framework for thinking about things is that we're thinking about things as being linear.  

我认为它是、 它是 有点 低效 他们 做的。If you try to think about 你将如何实现计算像那样、它、it's kind of an annoying thing to do、但 在原则模式中可以做到这一点。 嗯，那么，呃、和电路、Sort of Framework for thinking about things 是 我们在 思考about things as being linear。

4:32:01

We're thinking about there as being, um, that if a, if a neuron or a combination of neurons fires more, it's sort of, that means more of the, of a particular thing being detected. And then that gives weights a very clean interpretation as these edges between these, these entities that these features, um, and that, that edge then has a has a meaning. Um, so that's, that's, in some ways the, the core thing.  

We're thinking about there as being、um, that if a、if a neuron or a is a neuron。组合的神经元发射更多、这是排序的，意味着更多的、of a particular thing being detected。 And then that gives weightsa very clean interpretation as these edge between these、 这些 实体 那 这些 特征、 嗯、 和 那、that edge then has a has a meaning.嗯，所以那就是， 那就是、in some ways the, the core thing.

4:32:22

Um, it's, it's like, um, you know, we can talk about this sort of outside the context of NS. Are you familiar with the word TOAC results? Um, so you have like, you know, king minus man plus woman equals queen? Well, the reason you can do that kind of arithmetic, um, is because you have a linear representation. Can you actually explain that representation a little bit?  

Um, it's, it's like, um, you know、 我们 可以 谈论 关于 这个 和。uid="12">Sort of outside the context of NS. 您是否 熟悉 TOAC 结果？Um, so you have like, you know、King minus man plus woman equals queen? 好吧、原因你可以do that kind of 算术、um, is because you have a linear representation。你能真正解释That represents a little bit?

4:32:40

So first off, so a feature is a, is a direction of activation. You think it that way, can you do the, the, the minus men plus women that, that the war toc stuff? Can you explain what that is? Yeah, there's this very, such a simple clean explanation of what we're talking about. Exactly. Yeah. So there's this very famous result word TOac by, um, thomas Mikov at all.  

So First off, So A feature is a 、是一个方向的激活。 你 认为 它 是 方式、 可以 你 做 这个， 这个、the minus men plus women that 、that the war toc stuff?你能解释什么是那东西吗？ Yeah, there's this very、Such A simple clean 解释我们在谈论什么。完全正确。是的。So there's this very exactly.著名的结果词TOac 由、um, thomas Mikov at all.

4:33:01

And there's been tons of follow up work exploring this. So, so sometimes we have these, we create these word embeddings, um, where, uh, we map every word to a vector. I mean, that in itself, by the way, is, is kind of a crazy thing. If you haven't thought about it before, right?  

And there's been ton of work up work.dl-uid="5">follow upworkexploringthis。所以，所以有时我们有这些、We create these word embeddings 、um，where，uh、We map every word to a vector. I mean, that in itself, by the way、is, is kind of a crazy thing 。 如果你没有 想过关于它之前、对不对？

4:33:15

Like we, we're, we're going and, and representing, we're turning, um, you know, like, like, if, if you just learned about vectors in physics class, right? Uh, and I'm like, oh, I'm going to actually turn every word, uh, in the dictionary into a vector. That's kind of a crazy idea. Okay. But you could imagine, um, you could imagine all kinds of ways in which you might map words to, to vectors.  

Like We, We're, We're going and 、and representing, we're turning, um, you know、喜欢，喜欢，如果、if you just learned 关于 向量 的 物理 课、对吗？呃，还有我喜欢，哦、I'm going to actually turn every word、uh, in the dictionary into a vector.That's kind of a crazy idea. 好吧。 但是， 你 可以 想象一下， 嗯、 你 可以 想象 所有 种类 的 您 可能 映射 到的 字词、到 向量。

4:33:34

But it, it, it seems like when we train neural networks, um, they like to go and map words detectors to such that they're, they're, they, they sort of linear structure in a particular sense, which is that directions have meaning. So, for instance, if you, there, there will be some direction that seems to sort of correspond to gender, and male words will be, you know, far in one direction, and female words will be in another direction.  

但它，它、it seems like when we train neural networks 、um、 他们 喜欢 去 和 和 绘制 他们的词检测器到这样的他们、他们，他们、they sort of linear 结构 在 某个 特定 意义上、这是那方向有意义。 So, for instance, if you, there、here will be some direction that seems to sort of correspondences to gender 、和男性词将是、 你 知道， 远 在 一个 方向、and female words will be in another direction.

4:33:58

And the linear representation hypothesis is, you, you could sort of think of it roughly as saying that's actually kind of the fundamental thing that's going on that everything is just different directions have meanings, and adding different direction vectors together can represent concepts. And the Michelov paper sort of took that idea seriously. And one consequence of it is that you can, you can do this game of playing sort of arithmetic with words.  

而线性代表假设是、你、你可以分类的想法的它roughly as saying 那实际上是一种基本的东西那是要进行的Everything is just 不同的 方向 有 含义、和添加不同的方向vectors 一起 可以 表示 概念。 And the Michelov paper Sort of took that idea seriously.And one consequence of the serious idea。它是那你可以、you can do this game of .dl-uid="69"> 玩 排序 的 算术 与 单词。

4:34:22

So you can do king. And you can, you know, subtract off the word man and add the word woman. And so, you're sort of, you know, going and, and trying to switch the gender. And indeed, if you do that, the result will sort of be close to the word queen.  

So you can do king.And you can,you know、减去字人。uid="14">man and ad the word woman.And so, you're sort of, you know、 去 和， 和 尝试 去 切换 性别。 而且， 事实上， 如果 你 做了 那件事、 结果 将 排序 的 你 做 那个dl-uid="46">be closetothewordqueen。

4:34:33

Um, and you can, you know, do other things like you can do, um, uh, you know, sushi minus Japan plus Italy and get pizza, or, uh, different things like this, right? Um, so this is, in some sense, the core of the linear representation hypothesis. You can describe it just as a purely abstract thing about vector spaces. You can describe it as a, as a statement about, um, about the activations of neurons.  

嗯，和你可以，你知道、do other things like you can do、嗯，呃，你知道、Sushi minus Japan plus Italy and get pizza、or, uh, different things like this, right?Um, so this is, in some sense、 假设的核心。 You Can describe it just as 纯粹的 抽象的 抽象的 事物 关于 向量的 空间。您 可以 描述 它 为 a、as a statement about、um, about the activations of neurons。

4:34:55

Um, but it's really about this, this property of directions having meaning. And in some ways, it's even a little subtle than that. It's really, I think, mostly about this property of being able to add things together. Um, that you can sort of independently modify, um, say gender and royalty or, um, you know, cuisine typee or country and, and, and, and the concept of food by, by adding them.  

Um, but it's really about this、this property of directions having meaning。 而且 在 某些 方面、 它甚至 比 更 小 微妙 。 这 真的， 我 认为、 主要是 关于 这个 属性 的 能够将事物组合在一起。 Um, that you can sort of independently modify、um, say gender and royalty or、嗯，你知道、cuisine typee or country and, and, and、and the concept of food by、通过 添加 主题。

4:35:18

Do you think the linear hypothesis holds that carries scales? So, so far, I think everything I have seen is consistent with this hypothesis. And it doesn't have to be that way, right?  

您是否认为线性假设认为带有尺度？那么，那么远、我认为一切我有Eseen is Consistent with this hypothesis.And it doesn't have to be that way、对吗？

4:35:29

Like, like, you can write down neural networks where, um, you write weights such that they don't have linear representations where the right way to understand them is not, is not in terms of linear representations, but I think every natural neural network I've seen, um, hess property, um, there's been one paper recently, um, that there's been some sort of pushing around the edges.  

喜欢，喜欢、you can write down neural networks where, um、你写重量这样的That they don't have linear 代表 where the right way 是不是在术语的线性表示中、但我认为每个Natural neural network I've seen、um, hes property, um, there's property。最近，有一些Sort of Pushing around the edges.

4:35:50

So I think there's been some work recently studying multi dimensional features where rather than a single direction, it's more like, um, a manifold of directions. This to me still seems like a linear representation. Um, and then there's been some other papers suggesting that maybe, um, in, in very small models, you get nonlinear representations. Um, I think that the jury's still out on that.  

So I think there's been some work recently studying Multi Dimensional Features where 而不是 一个 单个 方向、这是更像，嗯、A manifold of directions. 这 对 我来说 仍然是 seems like a linear representation。 嗯、and then there's been some other papers其他文件建议可能是、um, in, in very mall models 、您 获得 非线性 表示。嗯、我认为jury's still out on that.

4:36:12

Um, but in, I think everything that we've seen so far has been consistent with the linear representation hypothesis. And that's, that's wild, it. It doesn't have to be that way. Um, and yet, uh, I think that there's a lot of evidence that certainly, at least this is very, very widespread. And so far the evidence is, is consistent with that.  

嗯，但在、I think everything that isin the real world。dl-uid="7">We've seen so far 已经符合了线性表示假设。而那就是，那就是野生的，它。 它 不 必须 是 是 那样的 方式。 嗯， 而且， 然而， 呃、I think that there'sa 在 至少 这 是 非常、 非常 广泛的。And so far the evidence is、 是 符合 的 这一点。

4:36:27

And I, and I think, you know, one thing you might say is you might say, well, christopher, you know, it's, that's a lot, you know, to, to go and, and sort of, um, to ride on, you know, if we don't know for sure this is true and you're sort of, you know, you're investigating all not works as though it is true, you know, isn't that, um, isn't that dangerous?  

而 我， 和 我 认为， 你 知道、一件事你可能say 是 你 可能 说的、好吧，克里斯托弗，你知道，是这样的、那是 一个 地段，你 知道、to, to go and, and sort of 、um, to ride on, you know、if we don't know for sure 这个 是 真实的 和 你是 排序的 的、你知道、你正在调查 所有 不是works as though it is true、你知道，不是那样、um, isn't that dangerous?

4:36:42

Well, you know, but I think actually, there's a, there's a virtue in taking hypotheses seriously, and pushing them as far as they can go. Um, so it might be that someday we discover something that is inconsistent with linear representation hypothesis, but science is full of hypothesis and theories that were wrong.  

好吧，你知道、但我认为实际上，有个问题、 认真对待假设、and pushing them as the hypotseriously.dl-uid="20">far as they can go. 嗯、so it might be 有一天我们会发现Something that is inconsistent 与 线性 代表性 假设不一致、但科学是充满 假说 和 理论 是 错的 。

4:36:58

Um, and we learned a lot by sort of working under them as a sort of an assumption, um, and, and then going and pushing them as far as we can. I guess, I guess this is sort of the heart of, of what Coon would call normal science. Um, um, I don't know if you want. We can talk a lot about, uh, philosophy of science. And, uh, that leads to the paradigm shift.  

嗯、和我们学会了一个Lot by sort of 工作 下 主题 如 A Sort of an 假设、um，and、and then going and pushing .Them as far as we can.我猜、I guess this is the can.Sort of the heart of、 Um, um, I don't know if you want.We can talk a lot about、呃，哲学科学。而且，呃，那导致范式转变。

4:37:18

So yeah, I love it taking the hypothesis seriously, and take it to a natural, natural conclusion. Yeah, same with the scaling hypothesis. Same exactly, exactly. And I love it. One of my colleagues, tom Henigan, who is a former physicist, um, like, made this really nice analogy to me of, um, uh, caloric theory, where, you know, once upon a time, we thought that heat was actually, you know, this thing called caloric.  

所以是的、我爱它taking thehypothesisseriously、和把它变成一种自然、自然的 结论。是的，同样的缩放假设。完全一样，完全一样，完全一样。而且我爱它。 我的 同事之一， 汤姆 海尼根、他是一位前物理学家、嗯，像、 制作了 这个 非常 好 的 对 我 的 的 我、我、uh, caloric theory, where、 你 知道， 曾经 在 某个 时间、 我们 认为 那 热 实际上是 、你知道，这个东西叫做热量。

4:37:42

And like the reason, you know, hot objects, you know, would warm up cool objects is like, the caloric is flowing through them. Um, and like, you know, because we're so used to thinking about heat, you know, in terms of the modern theory, you know, that seems kind of silly, but it's actually very hard to construct, uh, an experiment that, that sort of disproves the, um, chloric hypothesis.  

而像的原因，你知道、热的物体，你知道、会温暖起来冷 物体 是 样的、的热量是流过它们的。 嗯， 而且 就像， 你 知道、because we're so used to think about heat、 你 知道， 在 的 现代 理论中、你知道、那种愚蠢、 但 它实际上 很 难 建、呃，一个实验那个、Sort Sort of disproves the、um, chloric 假说。

4:38:02

Um, and you know, you can actually do a lot of really useful work, believing in chloric, for example, it turns out that the original combustion engines were developed by people who believe in the caloric theory. So, I think this a virtue in taking hypotheses seriously, even when they might be wrong. Yeah, yeah, there's a deep philosophical truth to that. That's kind of kind of how I feel about space travel, like colonizing Mars.  

嗯，而且你知道、 你 可以 实际上 做 A lot of really useful work、相信氯，例如氯、它转出那原装燃烧发动机是由 人 开发的，而 人 并不使用它们。dl-uid="32">believe inthecalorictheory。 那么、I think this is a 在认真对待假设时的美德、即使当它们可能是错误的时候。是的，是的、 真相。 那是 种 的 种 的 真相。我如何感觉关于空间旅行、类似于殖民火星。

4:38:24

There's a lot of people that criticize that, I think, if you just assume we have to colonize Mars in order to have a backup for human civilization, even if that's not true, that's going to produce some interesting, interesting engineering and even scientific breakthroughs, I think, yeah. Well. And actually, this is another thing that I think is really interesting.  

There's a lot of people that criticize that、我认为、如果你只是假设We have to colonise 火星在命令要有后备人类文明、即使如果那不是事实、那是要产生一些有趣的东西、有趣的工程和甚至科学突破、我认为，是的。好吧。 而 事实上、 这 是 另一件 事 That I think is really interesting.

4:38:43

So, um, you know, there a way in which I think it can be really useful for society to have people, um, almost irrationally dedicated to investigating particular hypothesis, um, because, uh, well, it takes a lot to sort of maintain scientific morale and really push on something When, you know, most sci scientific hypotheses end up being wrong.  

那么，嗯，你知道、here is way in 其中 我 认为 它 Can be really useful 对社会有用的人、um、 几乎是 非理性地 致力于 研究 特定的 假说、嗯，因为，呃，好吧、it takes a lot to sort of maintain the because, the科学道德和真正推动对某事时、你 知道、

4:39:04

You know, a lot of, a lot of science doesn't, doesn't work out, um, and but and yet it's, you know, it's very, it's very useful to go. Do you know Um, there's a, there's a joke about Jeff Hinton, um, which is that, uh, jeff Hinton has discovered how the brain works every year for the last 50 years. Yeah.  

You know, a lot of、A Lot of science doesn't 、不工作了，姆、 和 但是 和 然而 它是， 你 知道、 它非常， 它非常， 它非常， 它非常， 有用， 去， 去。 Do you know Um, there's a、有个关于杰夫-亨顿的笑话、um, which is that、呃、jeff Hinton has discovered how the brain of the consciousness. 工作 每 年 最后 50 年。是的。

4:39:20

Um, but you know, I say that with, like, you know, the, you know, with really deep respect because, uh, in fact, that's actually, you know, that led to him doing some, some really great work. Yeah, he won the Noel prize. Now. Who's laughing Now, exactly, exactly. Exactly. Um, yeah, I think one want to be able to pop up and sort of recognize the, the appropriate level of confidence.  

嗯，但是你知道、我说，有，喜欢、你知道，那个，你知道、用真正的深刻的尊重因为、uh, in fact, that's actually, you know、That led to him doing some 、一些真正伟大的工作。是的，他赢得了诺尔奖。现在。谁在笑现在，没错，没错。完全正确。 嗯，是的、dl-uid="58">to pop up and sort of recognize the、适当的自信水平。

4:39:38

But I think there's also a lot of value. And just being like, you know, I'm going to essentially assume I'm going to condition on this problem being possible, or this being broadly the right approach. And I'm just going to go and assume that for a while and go and work within that, um, and push really hard on it.  

但我认为有Aalso a lot of value. 而 只是 像 样， 你 知道、我要去基本上假设我要 条件 对 这个问题是可能的、或这个是 广义的 正确的 方法。 And I'm just going to go and assume that for a while and 去 和 工作 在 内、um,and push really hard on it.

4:39:55

Um, and you know, if society has lots of people doing that for different things, um, that's actually really useful in terms of going and, uh, getting to getting, you know, either really, really ruling things out, right? We can be like, well, you know, that didn't work. We know that somebody tried hard, um, or going in and getting to something that, that does teach us something about the world.  

嗯，还有你知道、if society has lots of 人 做 那 为 不同的 事情、姆、那实际上是真正 有用的 有用的 。呃、getting to getting, you know, either really、We can be like, well、you know, that didn't work. We know that somebody tried hard,um、or going in and getting to something that 、 做 教 我们 一些 关于 世界的事。

4:40:17

So another interesting hypothesis is the superposition hypothesis.  

因此，另一个有趣的假设 是 叠加假设。

4:40:20

Can you describe what superos is? Yeah. So earlier, we were talking about word toac, right? And we were talking about how, you know, maybe you have one direction that corresponds to gender, and maybe another that corresponds to royalty and another one that corresponds to Italy and another one that corresponds to, you know, food and, and all these things.  

你能 描述 什么是 超级英雄 吗？是的。那么早些时候呢？We were talking about word toac, right? And We were talking about how、你知道、maybe you have one 方向 与 相对应的 性别 方向、and maybe another that 对应于 royalty 和 another 一个与对应的意大利和 另一个 对应 、你知道，食物和、 和 所有 这些 事情。

4:40:35

Well, you know, um, often times, maybe these, these, uh, these ward embeddings, they might be 500 dimensions, A thousand dimensions. And so if you believed that all of those directions were orthogonal, um, then you could only have, you know, 500 concepts and, you know, I love pizza.  

好吧，你知道，嗯，经常这样、也许这些，这些，呃、these ward embeddings、它们可能是500 尺寸，A Thousand 尺寸。And so if you believed that 所有 那些 方向 是 正交的、um、那么你只能有，有，你知道、500 概念 而且， 你 知道， 我 爱 披萨。

4:40:51

Um, but like, if I was going to go and like, give the like, 500 most important concepts in, um, you know, the English language, probably Italy wouldn't be, it's not obvious, at least that Italy would be one of them, right? Because you, you have to have things like plural and singular and U, uh, verb and noun and adjective.  

嗯，但是就像、if I was going to go and like、给予喜欢、500 最重要的 概念 在，um, 你 知道、英语语言、可能意大利不会是，这是不明显的、至少 意大利 would beoneofthem、对不对？ 因为你、you have to have things like 复数和单数和U、uh，动词和名词和形容词。

4:41:10

And, you know, um, there's a lot of things we have to get to before we get to get to Italy. Um, uh, and Japan. And, you know, there's a lot of countries in the world, um, and so how might it be that models could, you know, simultaneously have the linear representation hypothesis be true and also represent more things than they have directions. So, so what does that mean?  

而且， 你 知道， 嗯、有 很多 我们有要get to before we get to get to Italy.嗯，呃，和日本。 而且， 你 知道、 世界上有很多国家、um、and so how might the 它是模型可以、你知道、同时具有线性 表示 假设 为 真 and alsorepresentmorethings than they have directions。那么，那么这意味着什么？

4:41:31

Well, okay, so if, if, if linear representation hypothesis is true, something interesting has to be going on. Now, I'll, I'll tell you one more interesting thing before we go, and we do that, which is, um, you know, earlier we were talking about all these polymatic neurons, right?  

好吧，好的，那么如果，如果、if 线性 表示 假设 是 true、 有一件 有趣的 事 要 去 去 了。现在，我会、我会 告诉 你 一个 更多 interesting thingbeforewego、 和 我们 做 那件事、这是，嗯，你知道、 早些时候 我们 正在 谈论 关于 所有 这些 多核 神经元、对不对？

4:41:44

Um, these neurons that, you know, when we're looking at inception V1, there's these nice neurons that, like the car detector and the curve detector and so on that respond to lots of, you know, to very coherent things, but it's lots of neurons that respond to a bunch of unrelated things. That's, that's also an interesting phenomenon.  

嗯，这些神经元，你知道、When We're looking at inception V1、有 这些 好的 神经元 那个、像汽车探测器和曲线 检测器 和 因此 在 that respondto lot of、你知道，到非常连贯的事情、但它是大量神经元那 回应 一个 一群 不相关的 。东西。那是，那是也是一个有趣的现象。

4:41:58

Um, and it turns out as well that even these neurons that are really, really clean, if you look at the weak activations, right. So if you look at like, you know, the activation where it's like activating 5% of, of the, the, you know, of the maximum activation, it's really not the core thing that it's expecting, right?  

嗯、 和 它 变成 出 如 好 即使 这些 神经元 是 真正的 、真正的干净、if you look at the weak activations, right. So if you look at like, you know、 激活 其中 它是 像 激活5% 的、的、the, you know, of the maximum activation、它是真正的不核心东西它的期望、对吗？

4:42:14

If you look at a, a curve detector, for instance, and you look at the places where it's 5% active, you know, you could interpret it just as noise or it could be that it's that it's doing something else there. Okay, so, so how could that be? Well, there's this amazing thing in mathematics, um, called compressed sensing.  

如果你看at a、一个曲线探测器，为实例、and you look at the instance, the instance.你知道、你可以解释它just as noise or it 可能 是 那 它是 那 it's doing something else there。好的，那么，那么如何可能那是？ 好吧、 有 这个 令人惊叹的 数学、um, called compressed sensing。

4:42:32

And it's, it's actually this, this very surprising fact where if you have a high dimensional space, and you project it into a low dimensional space, ordinarily, you can't go and sort of unprojected and get back your high dimensional vector, right? You threw information away. This is like, you know, you can't, you can't invert a rectangular matrix. Um, you can only invert square matrices. But it turns out that's actually not quite true.  

And it's, it's actually this、this very surprising fact where if you have a high dimensional space、and you project it 进入 一个 低 维 空间、特别、 你 不能 去 和 排序 的 未预测的 和 获取 返回 您的 高 维 向量、对吗？你扔掉了信息。 This is like, you know, you can't 、you can't invert a rectangular matrix 。Um, you can only invert square matrices 。但是，它转出了那是 actually not quite true.

4:42:58

If I tell you that the high dimensional vector was sparse. So it's mostly zeros, then it turns out that you can often go and find back, um, the, uh, the high dimensional vector with, with very high probability. Um, so that's a surprising fact, right? It says that, you know, you can, um, you can, you can have this high dimensional vector space.  

If I tell you that The high dimensional vector was sparse 。So it's mostly zeros、then it turns outthat 你 可以 经常 去 和 找到 回来、um, the, uh, the high dimensional vector with、具有极高概率。Um, so that's a surprising fact, right? 它 说， 那， 你 知道、你可以，嗯，你可以、you can have this high dimensional vector space.

4:43:17

And as long as things are sparse, um, you can project it down, you can have a lower dimensional projection of it. And that works. So the super hypothesis is saying that's what's going on in neural networks. That's, for instance, that's what's going on in wart edings, the wart embeddings are able to simultaneously have directions be the meaningful thing.  

And as long as things are sparse、um, you can project it down、 你 可以 拥有 一个 下维投影的它。而那是可行的。So Super Shypothesis is Saying 这就是在神经网络中发生的事情。 那是，对于例子、 这就是 正在进行的 在 瓦尔特 活动、the wart embeddings are able to the in the edings.uid="54"> 同时有方向是有意义的东西。

4:43:34

And by exploiting the fact that they're, they're operating on a fairly high dimensional space, they're actually, and, and the fact that these concepts are right, like, you know, you usually aren't talking about Japan and Italy at the same time. Um, you know, most of the, most of those concepts, you know, in most sentences, japan and Italy are both zero. They're not present at all.  

And by exploiting the fact that they're 、They're operating on a fairly high dimensional space、它们实际上是和、and the fact that the concepts are right、喜欢，你知道、你通常不会谈论Japan and Italy at the same time. Um, you know, most of the、 most of those concepts、 你 知道， 在 大多数 句子中、 日本 和 意大利 都是 零。它们不存在在所有地方。

4:43:51

Um, and if that's true, um, then you can go and have it be the case that, um, that you can, you can have many more of these sort of directions that are meaningful, these features than you have dimensions. And some of, when we're talking about neurons, you can have many more concepts than you have neurons. So that's the, at a high level super hypothesis.  

嗯，而且如果那是真的，嗯、then you can go and you can go .有 它 是 的 情况 、um, that you can、you can have many more of 这些排序的方向是有意义的、这些特征 比你有尺寸。 And some of、当我们谈论关于神经元时、你可以拥有多个神经元。概念比你有神经元。因此，这就是、at a high level super hypothesis.

4:44:12

Now, it has this even wilder implication, which is, um, to go and say that, uh, neural networks are, it may not just be the case that the, the representations are like of this, but the, the computation may also be like this, you know, the connections between all of them. And so in, in some sense, neural networks may be shadows of much larger sparer neural networks. And what we see are these projections.  

现在， 它 有了 这个 甚至 更荒唐的 含义、 这 是， 姆， 去 去 和 说 那、呃，神经网络是、它可能不是只是be thecasethatthe、the representations are like of this,but the、 计算 可能 也 是 类似 这个、 你 知道， 它们之间的联系 所有 它们。 And so in, in some sense、神经网络可能是阴影感觉。much larger sparer neural networks。 而 我们 看到的 是 这些 预测。

4:44:37

Um, and the super, you, the strongest version of the super hypothesis would be to take that really seriously, and sort of say, you know, there, there actually is, in some sense, this, this upstairs model, this, you know, um, where, where the neurons are really sparse and all interpal, and there's, you know, the weights between them are these really sparse circuits. And that's what we're studying.  

Um, and the super, you、the strongest version of the super 假设会是认真的对待那个问题、 和 排序 的 说， 你 知道， 那里、here actually is, in some sense, this. in some sense, this、这个楼上的模型，这个，你知道、嗯，在哪里、where the neurons are .真正的稀疏和所有间隙、 a有，你知道、他们之间的重量是这些真正稀少的电路。 而 这就是 我们正在 研究的。

4:44:56

Um, and uh, the thing that we're observing is the shadow of it, and we need to find the original object. And, uh, the process of learning is trying to construct a compression of the upstairs model that doesn't lose too much information in the projection. Yeah, finding how to fit it efficiently or something like this.  

嗯， 还有 呃、那个东西我们是 观察到的 是 的 阴影 的 它、and we need to find the original object。还有，呃、学习的过程是 true。uid="28">Trying to construct a compression of 楼上的 模型不丢失太多信息在投影中。 是的、找到如何适合它efficiently or something like this。

4:45:15

Um, that Grent is doing this, in fact, so this sort of says that gradient descent, you know, could, it could just represent a dense neural network, but it sort of says that gradient descent is pleasantly searching over the space of extremely sparse models that could be projected into this low dimensional space.  

Um, that Grent is doing this, in fact、so this sort of says that gradient descent、你知道，可以、 它 可以 只是 代表 一个 密集的 神经 网络、但它排序的说那梯度是令人愉快的搜索over the space of extremely sparse 模型，可以被投射到是低维空间。

4:45:29

And this large body of work of, of people going and trying to study sparse neural networks, right, where you go, and you have, you could design neural networks, right, where, where the edges are sparse, and the activations are sparse. And, you know, my sense is that work has gener, it feels very principled, right It makes so much sense. And yet, that work hasn't really panned out that well, as my impression broadly.  

And this large body of work of、 of people going and trying and trying研究稀疏神经网络、对了，在你去的地方、and you have、 你 可以 设计 神经 网络， 对， 在哪里、where the edges are sparse、和活动是稀疏的。 而且， 你 知道、我的感觉是那作品已经产生、它感觉非常有原则、 正确的 它 使 如此 有意义 。而且然而、 就像 我 对 广泛的印象一样。

4:45:48

And I think that a, a potential answer for that is that actually, the neural network is already sparse in some sense. Grading, descent was the whole time. Gradi, you were trying to go and do this gradiant descent was actually in the behind the scenes, going and searching more efficiently than you could, through the space of sparse models and going in learning whatever sparse model was most efficient, and then figuring out how to fold it down nicely to go and run, conven on your GPU, which does, you know, nice, dense matrix multiplies, um, and that, you just can't beat that.  

And I think that a、A Potential answer for that is that actually、神经网络是 已经稀疏在某些意义上。分级，后裔是整个时间。格拉迪、你试图去 去 和 做 这个 渐进的后裔实际上在 幕后、 去 和 搜索 比 更有效地 你 可以、through the space of sparse models and going to the conscious model在学习什么稀疏模型是最有效的、and then figuring out how to fold it . 在 您的 GPU 上召开 会议， 这样做， 您 知道、好，密矩阵多，姆、和那个，你就是不能打败那个。

4:46:16

How many concepts do you think can be shoved in into a neural network, depends on how sparse they are. So there, there's probably an upper bound from the number of parameters, right, because you have to have, you still have to have, you know, print weights that go, and connect them together. Um, so that's, that's one upper bound. There are in fact, all these lovely results from compressed sensing and the Johnson Linton Stess lemma.  

be shoved in into a neural network、 取决于 它们 是如何 稀疏 的 。 那么那里、可能有 上 从 参数的数量、对，因为你有要有、you still have to have, you know、print weight that go, and connect them together.Um, so that's, that's one upper bound. There are in fact、All these lovely results are from compressed compressed compressed.dl-uid="70">sensing and the Johnson Linton Stess lemma.

4:46:36

And, and things like this, um, that they, they basically tell you that if you have a vector space, and you want to have almost orthogonal vectors, which is sort of probably the thing that you want here, right? So you, you're going to say, well, you know, I'm going to give up on having my, my concepts, my features be strictly orthogonal, but I'd like them to not interfere that much.  

还有， 还有 像 这样的事情、嗯，那个他们、They Basically tell you that if you have a vector space、和 您 希望 拥有几乎正交的向量、这是排序的可能您想要的东西、对吗？ So you, you're going to say、好吧，你知道、 我要 去 把 给 了 就 有 我的、 我的 概念、 我的 特征 是 严格 正交的、但我会喜欢他们。dl-uid="67">to not interfere that much.

4:46:53

I'm going to have to ask them to be almost orthogonal. Um, then this would say that it's actually, you know, for once you set a threshold for, for what you're, what you're willing to accept in terms of how, how much coine similarity there is, that's actually exponential in the number of neurons that you have. So at some point, that's not going to even be the, the limiting factor. Um, but, um, there some beautiful results there.  

我要去让 要求 他们 要 是 几乎是 正交的。 嗯、then this would say that it's actually、你 知道、 对于 一旦 您 设置 一个 阈值 对于、对于你是什么、你愿意 接受在条件下如何、how much coine similarity there is 、那实际上是指数在神经元你拥有的数量。 So at some point、 那不是 去 甚至 是 那个、限制因素。嗯，但是，嗯、here some beautiful results there.

4:47:13

And in fact, it's probably even better than that, in some sense, because that's sort of is for saying that, you know, any random set of features could be active. But in fact, the features have sort of a correlational structure where some features, you know, are more likely to co occur, and other ones are less likely to co occur.  

而在事实中、 它可能比 甚至 更好 、在某些 意义上、because that's sort of is for saying that、你 知道、any Random set of features could be active. 但事实上、特性具有排序的 关联结构其中的某些特征、你知道、CO 发生的可能性更大、and other ones are to occur.dl-uid="56">不可能发生。

4:47:27

And so, neural networks, my guess would be, can do very well in terms of going and, uh, packing things in such to, to the point, that's probably, probably not the limiting factor. How does the problem of polys semanticity enter the picture here. Poly semanticity is this phenomenon we observe, where we look at many neurons, and the neuron doesn't just sort of represent one concept.  

因此， 神经 网络， 我的 猜测 将 是、能做很好in termsofgoingand、uh, packing things in such to 、到点、 这可能是， 可能是， 可能是 而不是 限制 的 因素。uid="38">olys 语义进入图片这里。 Poly semanticity is this phenomenon we observe 、在我们观察许多神经元的地方、而神经元并不只是 排序 的 代表 一个 概念。

4:47:47

It's not, it's not a clean feature, it responds to a bunch of unrelated things. And, um, supersition is, you can think of as being a hypothesis that explains the observation of polys semanticity. Um, so poly semanticity is this observe phenomenon, and super is, is a hypothesis that, um, would explain it along with, with some other. So that makes mech turb, more difficult, right?  

它 不是， 它 不是 一个 干净的 功能、 它 响应 一个 一堆 不相关的 事情。还有，嗯，超级会议是、you can think of as being a hypothesis that explans the observation of polyssemanticity. 嗯、so poly semanticity is this observe phenomenon、和超级是、is a hypothesis that，um、将解释它与一起，与一些其他一起。So that mch turb, more difficult, right?

4:48:09

So if you if you're trying to understand things in terms of individual neurons, and you have polymatic neurons, you're in an awful lot of trouble, right? I mean, the easiest answer is like, okay, well, you know, you're looking at the neurons, you're trying to understand them, this one responds to a lot of things. It doesn't have a nice meaning, okay, we're you, that's, that's, that's bad.  

So if you if you're trying to 了解 以 个体 神经元为对象的事物、 和 你 有 多聚 神经元、you're in an awful lot of trouble, right? I mean, the easiest answer is like, okay、好吧，你知道，你在看神经元、你正在尝试去理解它们、 这 个 对应 个 个 个 个 事情。 它没有有一个好意思， 好、我们是你，那是，那是，那是坏。

4:48:23

Um, another thing you could ask is, you know, ultimately, we want to understand the weights. And if you have two polymatic neurons, and you know, each one responds to three things, and then, you know, the other neuron responds to three things, and you have weight between them, you know, what does that mean? Does it mean that like, all three, you know, like, there's these nine, you know, nine interactions going on.  

嗯， 另一件 事 你 可以 问 是什么？你知道、最终，我们希望了解重量。 And if you have two polymatic neurons 、和你知道、 每 个 对应 个 三个 事情、 和 然后， 你 就知道了、 另一个 神经元 对 三件 事情作出反应、 和 你 有 重量 在 它们之间、你知道，这意味着什么？ 它是 意思是 那 样、所有的三个，你知道，喜欢、有这些九个，你知道、九个互动正在进行。

4:48:40

It's a very weird thing, but there's also a deeper reason, which is related to the fact that neural networks operate on really high dimensional spaces. So, I said that our goal was, you know, to understand neural networks and understand the mechanisms. And one thing you might say is, like, well, why not? It's just a mathematical function. Why not just look at it Right?  

这是一件 非常 奇怪的 事情、 但是， 还有 更深层次的 原因、 其中 是 与 有关的 事实 即 neural networks operate on really high dimensional spaces 。So, I said that our goal was、你知道、 要 了解 神经 网络 和 理解 的 机制。 And one thing you might say is、像，好吧，为什么不是？这是 只是 一个 数学 函数。Why not just look at it right?

4:48:57

Like, um, you know, one of the earliest projects I did, studied these, these neural networks that mapped two dimensional spaces to two dimensional spaces. And you can sort of interpret them in this beautiful way is like bending manifolds. MHM. Um, why can't we do that? Well, you know, as you have, have a higher dimensional space, um, the volume of that space in some senses is exponential in the number of inputs you have.  

就像，嗯，你知道、 其中一个 最早的 项目、研究了这些、 these neural networks that mapped two neural networks.二维 空间 到 二维 空间。And you can sort of interpret them in the dimensional space。uid="32">in this beautiful way is like bending manifolds 。MHM。Um, Why can't we do that? 好吧，你知道，就像你一样、有 一个 更高的 维度的 空间，姆、the volume of that space in some senses of the sense ofdl-uid="67">是在输入您拥有的数量。

4:49:17

And so, you can't just go in, visualize it. So, we somehow need to break that apart. We need to somehow break that exponential space into a bunch of things that we, you know, some non exponential number of things that we can reason about independently.  

And so, you can't just go in. visualise it、视觉化它。So, We somehow need to break that apart.We need to somehow break that exponential break that apart.space into a bunch of things that we、你知道、一些非指数数的 我们 可以 独立推理 有关 的事情。

4:49:31

And the independence is crucial, because it's the independence that allows you to not have to think about, you know, all the exponential combinations of things and things being monomatic things, only having one meaning things, having a meaning that isn't, is the key thing that allows you to think about them independently.  

独立是至关重要的、because it's the independence that allows the你知道、All the exponential compinations of 事物 和 事物 是 单调的 事物、只有有一个意义事物、有 一个 意思 那个 不是、是关键东西 允许 您 认为 的 关键 。l-uid="50"> 关于 他们 独立。

4:49:49

And so, I think that's that if you want the deepest reason, why we want to have, um, interpal monatic features, I think that's really the, the deep reason. And so, the goal here, as your recent work has been aiming at, is how do we extract the mod semantic features from a neural net that has politic features and all this, this mess? Yes, we have the, have we observe these polyur, and we hypothesize, that's what's going.  

And so、I think that's that if you want the deepest reason、Why We want to have 、um, interpal monatic features、I think that's really the, the deep reason. And so, the goal here、 就像 你的 最近的 工作 已经 被 瞄准 的那样、is how do we 提取 mod mod semantic features From a neural netthat 具有政治特点和所有这一点、这个消息？是的，我们有这个、 有 我们 观察 这些 保利人、 而 我们 假设， 这就是 正在发生的事情。

4:50:13

What's going on at superos. And if superos is what's going on there, there's actually a sort of wellestablished technique that is sort of the principled thing to do, which is dictionary learning.  

What's going on at superos.And if superos is what's going on there、uid="20">That is Sorted of 原则的 事 件 要 做的事、这是字典学习。

4:50:24

And, um, it turns out, if you do dictionary learning in particular, if you do sort of a nice efficient way, that in some, in some sense, sort of nicely regularizes it, well, as well, called a sparse auto encoder, if you train a sparse auto encoder, these beautiful interpal features start to just fall out where there weren't any beforehand. And so that's notot of thing that you would necessarily predict, right?  

而且，嗯，它转出、如果你做字典学习在特别、如果你做排序 高效的 方法、that in some, in some sense、Sort of nicely regularizes it，well、 如好，称为一个稀疏自动编码器、if you train a sparse auto encoder、这些漂亮的内部特征开始到刚落出在之前没有任何。And so that's not of any thing.你所预测的任何事情、对吗？

4:50:42

But it turns out that works very, very well. You know, to me, that seems like, you know, some non trivial validation of linear representations and supersession. So with dictionary learning, you're not looking for particular kind of categories, you don't know what they are.ge. And this gets back to our earlier point, right? When we're not making assumptions. Grading descent is smarter than us. So we're not making assumptions about what's there.  

But it turns out that works very、非常好。你知道，对我来说、那看起来像，你知道、Some Non Trivial validation 线性 表示 表示 和 超级会话。因此，有了字典学习、你不是在寻找特定的种类类别、you don't know what they are．ge。 And this get back to our earlier point. right?对吗？当我们不做出假设时。 分级 后裔 是 比 更聪明的 我们。So We're not making us.dl-uid="69">assumptions about what's there.

4:51:03

Um, I mean, one certainly could do that, right? One could assume that there's a PHP feature and go and search for it, but we're not doing that. We're saying, we don't know what's going to be there. Instead, we're just going to go and let, um, the sparse auto encoder discover the things that are there.  

嗯，我是说、 一个 当然 可以 做到 那一点， 是吗？One could assume that there's a PHP 功能 和 去 和 搜索 它、但我们没有这样做。我们在说、We don't know what's going to be there. 相反、 我们只是 去 去 去 去 和 让 姆、The sparse auto encoder Discover the things that are there.

4:51:16

So can you, uh, talk to the to MonoS Semanticity paper from October last year, that had a lot of like, nice breakthrough results. That's very kind of you to describe it that way. Um, yeah, I mean, this was, um, uh, our first real success using sparse auto encoders.  

So Can you,uh、talk to the to MonoSMonoSSemanticity Paper from October last year、 那 有 个 很多 类似 的东西、不错的突破结果。这是非常亲切的you to describe it that way.Um, yeah, I mean, this was, um, uh、 我们的 第一个 真正的 成功 使用 稀疏 自动 编码器。

4:51:32

So we took a one layer model, um, and it turns out, if you go and you, you know, do dictionary learning on it, you find all these really nice Interpal features. So, you know, the Arabic feature, the Hebrew feature, um, the bas 64 feature those were, were some, some examples that we studied in a lot of depth, and really showed that they were, um, what we thought they were.  

So We took a one layer model, um、和它转出、如果你走和你、you know, do dictionary learning on it、 您 会发现 所有 这些 真正的 好 互操作 功能。 那么，你知道，阿拉伯文特征、希伯来文特色、um, the bas 64 feature those were、是一些、Some examples that we still don't know。研究了很多 深度、和真正的显示了他们是、um, what we thought they were。

4:51:50

It turns, if you train a model twice as well, and train two different models and, and do dictionary learning, you find analogous features in both of them. So, that's fun. Um, you find all kinds of, of different features. So that was really just showing, um, that, um, that this works. And, um, you know, I should mention that there was this cunning home at all, um, that had very similar results around the same time.  

它会转弯、if you train a model twice as well、 和 训练 两个 不同的 模型 和、和进行字典学习、所以，这就是乐趣。嗯，你找到了所有种类的 、 的 不同的 功能。 So that was really just showing、um, that, um, that this works。而且，嗯，你知道、我应该提到那那里was thiscunninghomeatall、um、that had very similar 结果大约相同的时间。

4:52:08

There's something fun about being doing these kinds of small scale experiments and finding that it's actually working Yeah, well, and there's, and there's so much structure here, like, you, you know, so maybe, maybe stepping back for a while, um, I thought that maybe all this mechanistic can really work.  

有一种乐趣关于being doing these kinds of of 小型试验和发现That it's actually working Yeah、好吧，还有这个、and there's so much structure here、像，你，你知道，所以也许、maybe stepping back for a while、um、 我 认为 也许 也许 所有 这个 机械 可以 真正 工作。

4:52:25

Um, the end result was going to be that I would have an explanation for why it was sort of, you know, very hard and not going to be tractable. Um, you know, we'd be like, well, there's this problem with supersession and it turns that super session is really hard. Um, and we're kind of screwed, but that's not what happened. In fact, a very natural le technique, just works.  

嗯、The end result was going to be that I 我希望 有 an 解释 对于 为什么它是排序的、你知道、 非常 难 和 不 去 可 行。Um, you know, we'd be like, well、There's this problem with supersession and 它 变成了 那 超级 会话 是 真的 很难。 Um, and we're kind of of screwed、但那不是发生的事。 事实上， 这是一种 非常 自然的 法律 技术、就是工作。

4:52:41

And so then that's actually a very good situation. You know, I think, um, this is a sort of hard research problem. And it's got a lot of research risk. And, you know, it, it might still very well fail, but, um, I think that some amount of, some, very significant amount of research risk, um, was sort of put behind us when that started to work.  

And so then that's actually a very good situation. 你 知道， 我 认为， 嗯、 这 是 个 类 难 研究 问题。And it's got a lot of research risk. 而且，你知道，它、 它 可能 仍然 很 好 失败、但是，嗯、I think that some amount of, some、非常重要数量的研究风险，um、 was sorted of put behind us when that started to work.

4:52:57

Can you describe what kind of features can be extracted in this way? Well, so it depends on the model that you're studying, right? So the, the larger the model, the more sophisticated they're going to be. And we'll probably talk about, about follow up work in a minute. But in these one layer models, um, so some very common things, I think were, were languages, both programming languages and natural languages.  

您能否 描述 何种 好吧、so it depends on the 你正在学习的模型、对吗？那么那个，那个更大的那个模型、 更复杂。And We'll probably talk about、about follow up work in a minute. But in these one layer models、um, so some very common things、我认为是，是语言、既是编程语言又是自然语言。

4:53:17

There were a lot of features that were, um, specific words in specific contexts. So the, and I think really the way to think about this is that the, is likely about to be followed by a noun. So it's really, you could think of this as the feature, but you could also think of this as producting a specific noun feature.  

There were a lot of features that were、um, specific words in specific contexts.因此、and I think really the way the是很可能 关于 到 的。dl-uid="33">be followed by a noun。 所以，它是真的、你可以认为这个 功能、但 你 也可以 认为 this as producting a specific noun feature.

4:53:32

And there would be these features that would fire for the, in, um, the context of, of, say, a legal document or a mathematical document or something, something like this. Um, and so, uh, you know, maybe in the context of math, you're like, you know, the, and then predict vector matrix, you know, all these mathematical words, whereas you other contexts, you would predict other things that was, that was common.  

And there would be these 的特点、in, um, the context of、的，说、A Legal Document or A 数学文档或某事、类似于这个。 嗯， 而且， 所以， 呃， 你 知道、 也许 在 数学的背景下、你喜欢，你知道，那个、and then predict vector matrix、 你 知道， 所有 这些 数学 词汇、whereas you other context 、你会预测其他事情是是、那是常见的。

4:53:54

And basically, we, you need clever humans to assign labels to what we're seeing. Yes. So, you know, this, this is the only thing this is doing is that sort of, um, unfolding things for you. So if everything was sort of folded over top of it, you know, cation, folded everything on top of itself, you can't really see it. This is unfolding it. But now you still have a very complex thing to try to understand.  

而且，基本上，我们、你需要聪明的人类来给标签给我们看到的东西指定标签。是的。那么，你知道，这个、this is the only thing that you know.uid="24"> 这 是 做 是 那 种 的、um, unfolding things for you。 So if Everything was sorted 的折叠在顶部的它、你知道、ation, folded everything on top of itself、你不能真正看到它。This is unfolding it.But now you still have a 非常复杂的事情要尝试 去 理解。

4:54:15

Um, so then you have to do a bunch of work understanding what these are, um, and some of them are really subtle. Like there's some really cool things, even in this, this one layer model about, um, unicode, where, you know, of course, some languages are in Unicode. And the tokenizer won't necessarily have a dedicated token for every, um, unicode, um, character.  

嗯、 所以 那么 你 必须 去 做 一 束 的 的um, and some of them are really subtle.Like there's some really cool things、 甚至 在 这个， 这个 一个 层 模型 有关、um, unicode, where, you know, of course、Some Languages are in Unicode. And the tokenizer won't ecessarily 有一个 专用的 令牌 用于 每个、um、unicode、um、字符。

4:54:33

So instead, what you'll have is, you'll have this, these patterns of alternating token or alternating tokens that each represent half of a unic code character. And then you have a different feature that, you know, goes and activates on the, on the opposing ones to be like, okay, you know, um, I just finished a character, you know, go and predict the next prefix, um, then, okay.  

So instead, what you'll have is. you'll have is、你会有这个、这些模式的交替模式。dl-uid="13">token 或 交替使用 令牌 that 每个 represents half 的 个 单 码 字。 And then you have a different feature that、你知道、 去 和 启动 在 上、 on the opposing ones to be like、好吧，你知道，嗯、 我 刚刚 完成了 一个 角色、你知道，去和预测下一个前缀、嗯，然后，好的。

4:54:49

On the prefix, you know, predict a reasonable suffix, um, and you, you have to alternate back and forth. So there's, you know, these, these weR models are, are really interesting.  

关于 前缀， 您 知道、预测一个合理的后缀，um、和你、you have to alternate back and forth.所以，有，你知道，这些、 这些 我们的 模型 是， 是 非常 有趣的。

4:54:58

And, um, uh, I mean, there's another thing, which is, you might think, okay, there would just be one B64 feature, but it turns out there's actually a bunch of B64 features because you can have English text encoded in as B64. And that has a very different distribution of B 64 tokens than, than regular. And there's, um, uh, there's, there's some things about tokenization as well that it can exploit.  

And, um, uh, I mean、还有另一件事，那就是、 你 可能会 认为， 好吧、 有 会 只是 是 一个 B64 功能、 但 它 变成了 不 有 的 一个 B64 功能。dl-uid="26">actually a bunch of B64 功能 因为 您 可以 拥有 English text encoded in as B64. And that has a very different 分布的B64符号比、than regular.还有，还有，嗯，呃，还有、 there's some things about tokenisation . 因为 好 那 它 可以 利用。

4:55:18

And I don't know, there all kinds of fun stuff. How difficult is the task of sort of assigning labels to what's going on? Can this be automated by AI? Well, I think it depends on the feature. And it also depends on how much you trust your AI. So, um, there's a lot of work doing, um, automated inability. I think that's a really exciting direction.  

And I don't know、有所有 种类 的 有趣的 东西。uid="16">Sort of assigning labels to what's going on?This Can automated by AI?Well, I think it depends on the feature.And it also depends on the feature.dl-uid="43"> 您 如何信任 您的AI 。 So, um, there's a lot of work doing、um, automated inability。I think that's a really exciting direction．

4:55:38

And we do a fair amount of automated inter and have, have Claude go and label our features. Is there some fun moments where it's totally right? Or it's totally wrong? Yeah. Well, I think, I think it's very common that it's like says something very general, which is like true in some sense, but not really picking up on the specific of what's going on. Um, so I think I think that's a pretty common situation.  

And we do a fair 数量的自动间和有、 有 克劳德 去 和 标签 我们的 特点。 是 有 一些 有趣的 时刻。uid="22">moments where it's totally right?Or it's totally wrong? Yeah. 好吧， 我 认为、I think it's very common that it's这是像真的在某种意义上、但不是真正挑选上 on the specific of what's going on.嗯、so I think I think That's a Pretty common situation。

4:56:03

Um, you don't know that I have a particularly amusing one that's interesting that little gap between it is true, but it doesn't quite get to the deep nuance of a thing. Yeah, that's a general challenge. It's like, it's, it's st, an incredible colish, they can say a true thing, but it doesn't, it's QU, it's not, it's missing the depth sometimes.  

嗯、Don't know that 我 有 个 特别 有趣的一个有趣的小之间的差距它是真实的、但它并不完全 获得to the deep nuance of a thing.是的，那是一个一般的挑战。 It's like, it's, it's st、an incredible colish 、他们可以说一件真实的事情、但它不是，它是QU，它不是、是缺少深度有时。

4:56:25

And in this context, it's like the arc challenge, you know, the sort of IQ type tests, it feels like figuring out what a feature represents is a bit of is a little puzzle you have to solve. Yeah. And, and I think that sometimes they're easier and sometimes they're harder as well. Um, so, uh, yeah, I think I think that's tricky.  

And in this context、 它就像 弧形 挑战、 你 知道， 的 类 的 智商 型 测试、它感觉像配置出的测试。dl-uid="22">What a feature represents is a feature a feature.dl-uid="27">a bit of is a 小难题你必须解决。是的。 还有、and I think that sometimes they're easier than they're they're更容易和有时他们更难和好。嗯，所以，呃，是的、I think I think that's tricky.

4:56:42

Now, there's another thing which I don't know, maybe, maybe in some ways, this is my like aesthetic coming in, but I'll give try to give you a rationalization. You know, I'm actually a little suspicious of automated inability. And I think that partly just that I want humans to understand neural net works, and if the neural network is understanding it for me, you know, I'm, I'm not I don't quite like that.  

现在， 还有一件 我 不 知道的事、也许，也许，在某些方面、 这 是 我的 喜欢 审美 来 的、但我会给尝试to give you a rationalisation。你知道、I'm actually a little little little little .dl-uid="35">suspicious ofautomatedinability。 And I think that partly just that I want humans to be humans.uid="46">I want humans to understand neural net works、and if the neural net网络是理解它对我来说、你知道，我、I'm not I don't quite like that.

4:56:59

But I do have bit of a, you know, in some ways, I'm sort of like the mathematicians who are like, you know, if there a computer automated proof, it doesn't count U, you know, you, they won't understand it.  

But I do have bit of a、 你 知道， 在 某些 方面、我是某种像数学家是像、 你 知道， 如果 有 一个 自动 证明、它不算U，你知道、你，他们不会理解它。

4:57:07

But I do also think that there is, um, this kind of like, reflections on trusting trust type issue, where, you know, if you, there's this famous talk about, um, uh, you know, you like, when you're writing a computer program, you have to trust your compiler. And if there was like malware in your compiler, then it could go and inject malware into the next compiler. And, you know, you'd be kind of in trouble, right?  

But I do also think that there is、um, this kind of like、对信任信任类型问题的反映、where, you know, if you、有这个著名的谈话、嗯，呃，你知道，你喜欢、当你编写计算机程序时、 您 必须 信任 您的 编译器。 And if there was like malware in your compiler、then it could go and 向 下一个 编译器中注入恶意软件。而且，你知道、 你会 陷入 烦恼， 对不对？

4:57:27

Well, if you're using neural networks to go and, um, verify that your neural networks are safe. The hypothesis that you're testing for is like, okay, well, the neural network maybe isn't safe. Um, and you have to worry about, like, is there some way that it could be screwing with you? Um, so, uh, you know, I think that's not a big concern now.  

好吧、if you're using neural networks to go and、um, verify that your neural networks are safe. 你正在 测试 的假设 是 类似的、好吧，嗯、 神经 网络 也许 不 安全。 Um, and you have to worry about, like、 是 有 是 某种 方式 那它可能是和你在一起？嗯，那么，呃，你知道、I think that's not a big concern now.

4:57:44

Um, but I do wonder in the long run, if we have to use really powerful system AI systems to go and, uh, you know, audit our AI systems. Is that, is that actually something we can trust But maybe I'm just rationalizing because I just want to, us to have to get to a point where humans understand everything. Yeah, I mean, especially, that's hilarious.  

嗯、But I do Wonder in The Long Run 、if we have to use really the run.强大的 系统 人工智能 系统 去 去 和、uh, you know, audit our AI systems 。 是那个、是是实际上是我们可以信任但maybe I'm just rationalising because I just want to、us to have to get to to to一个点在人类理解一切的地方。是的，我是说，特别是，那是搞笑的。

4:58:00

Especially as we talk about AI safety and it looking for features that would be relevant to AI safety, like deception, and so on.  

Especially as we talk about AI safety and it 寻找与人工智能安全相关、像欺骗、和如此。

4:58:07

Uh, so let's, let's talk about the scaling a semanticity paper in May 2024 Okay, so what did it take to scale this to apply to Claude 3 on it?  

呃，那么我们、Let's talk talk about the scaling of 一篇语义论文于5月2024 Okay、so what did it took to scale .

4:58:17

Well, a lot of GPus, a lot more GPus, um, but one of my teammates, tom Henigan, um, was involved in the original scaling loss work, um, and something that he was sort of interested in from very early on, is, are there scaling laws for inability?  

好吧，A lot of GPus 、 a lot more GPus、um, but one of my teammates、TOM Henigan, um、Was involved in the original scaling loss work、um、and something that he was sort of the对从早期开始感兴趣、is, are there scaling laws for inability?

4:58:35

Um, and so, um, something he sort of immediately did when, when this work started to succeed and we started to have sparse auto encoders work, we became very interested in, you know, what are the scaling laws for, um, uh, you know, for making, making sparse auto encoders larger, and, how does that relate to making the base model larger?  

嗯，还有所以，嗯、Something he Sorted of immediately did when、when this work started to succeed and We started to have sparse auto encoders work、我们成为非常感兴趣的人，你知道、嗯，呃，你知道，为制造、 制作 稀疏 自动 编码器 更大、 和 以及 更大的 编码器。span> 与 使 基 型 更大？

4:58:55

Um, and so, um, it turns out this works really well, and you can use it to sort of project, um, you know, if you train a sparse auto encod, a given size, you know, how many tokens should you train on and so on.  

嗯， 和 所以， 嗯、it turns out this works really well、and you can use the works.it to sort of projects、嗯，你知道、if you train a sparse auto encod、a 给定 大小、你知道、多少符号应该你 训练 关于 和 因此 关于。

4:59:04

So this was actually a very big help to us in scaling up, um, this work, um, and made it a lot easier for us to go and train, um, you know, really large sparse auto encoders, where, you know, um, it's not like training the big models, but it's, it's starting to get to a point where it's actually expensive to go, um, and train the really big ones.  

So this was actually a very Big help to us in scaling up、um、这个工作，姆、and made it a lot of equipment. 更容易 我们 去 和 培训、um, you know, really large sparse auto encoders 、其中，你知道、um, it's not like training the big models、但是，它，它是开始的。g to get to a point where it's actually expensive to go、um,and train the really big ones.

4:59:21

So you have to, I mean, you have to do all the stuff of like splitting it across large. I mean, there's a huge engineering challenge here too, right? So, yes, so there's, there's a, there's a scientific question of how do you scale things effectively? Um, and then there's an enormous amount of engineering to go and scale this up. You have to, you have to chart it.  

So you have to, I mean、 你 要 做 所有 stuff of like splitting it across large.我是说、 有一个 巨大的 工程 挑战 在这里 也是如此、对吗？So, yes, so there's, there's a、有一个科学问题的如何做到有效地衡量事情？ 嗯、and then there's an enormous amount 的 工程 量 去 和 规模 这个 了。You have to, you have to chart it.

4:59:37

You have to, you have to think very carefully about a lot of things. I'm lucky to work with a bunch of great engineers, cuz, I am definitely not a great engine, yeah, on the infrastructure, especially, yeah, for sure. So it turns out TLDR, it worked. It worked. Yeah. And, and I think this is important because you could have imagined, you could, like, you could have imagined a world where you set after towards monos fanticy.  

You have to、你要 认为 非常 仔细地 考虑 很多 事情。 我 很幸运 能 与 与 一群 伟大的 工程师一起工作、因为、I am definitely not a great engineer, yeah、 关于 基础设施， 特别是， 是的， 是的， 当然。So it turns out TLDR, it worked.它 起作用了。是的。 还有、And I think this is 重要 因为你可以有想象、你可以、喜欢、 你 可以 想象 一个 世界 where you set after towards monos fanticy 。

4:59:55

You know, chris, this is great. You know, it works on a one layer model, but one layer models are really idiosyncratic, um, like, you know, maybe, maybe there just something ID, like maybe the linear representation hypothesis and super hypothesis is the right way to understand a one layer model, but it's not the right way to understand large models.  

你 知道， 克里斯， 这 是 棒极了。你知道、它 工作于 一个 单 层 模型、但 一个 层 模型 是 真正的 独特的、嗯，像，你知道，也许、maybe there is just something ID、像也许线性 代表 假设 和 超级 假设 。dl-uid="41"> 是 正确的 方法 理解一个一层模型、但它不是正确的了解大型模型的方法。

5:00:11

Um, and so I think, um, I mean, first of all, like the cutting him at all paper sort of, um, cut through that a little bit and, and sort of suggested that this wasn't the case, but, um, scaling onity sort of, I think, was significant evidence that even for very large models. And we did it on Claude 3 sauna, which at that point was, uh, one of our production models.  

嗯， 和 所以 我 认为， 嗯、I mean, first of all、like the cutting of him at 所有 纸 排序 的、um, cut through that a little bit and、和排序的建议that thiswasn'tthecase、但是，嗯、比例统一性排序的，我认为、Was significant evidence at even for 非常大的模型。And we did it on Claude 3 sauna、在那 点，是，呃、 一个 我们的 生产 模型。

5:00:29

Um, you know, even these models, um, seem to be very, you know, seem to be substantially explained, at least by linear features. And, you know, doing dictionary learning on them works. And as you learn more features, you go and you explain, explain more and more. So that's a, I think, a quite a promising sign. And you find now really fascinating abstract features. Um, and the features are also multimodal.  

嗯，你知道，甚至这些模型、um, seem to be very、你知道，似乎要得到实质性的解释、 至少 通过 线性 特征。而且，你知道、做字典学习上他们的工作。And as you learn more features、 你 去 和 你 解释、解释更多和更多。 So that's a, I think、A quite A promising sign。And you find now really fascinating abstract features.嗯，还有特色是也是多模式的。

5:00:51

They respond to images and text for the same concept, which is fun. Yeah. This, can you explain that? I mean, like, you know, back door. There's just a lot of examples that you can. Yeah, so maybe, maybe, let's start with a one example to start, which is we found some features around sort of security vulnerabilities and back doors and codes. So it turns out those are actually two different features.  

它们 响应 图像 和 文本 对于 相同的 概念、这是有趣的。是的。这个，你能解释一下吗？I mean, like, you know, back door. 数字。 是的， 所以， 也许， 也许、Let's start with a one example to start、这是我们发现Some 特性 围绕 分类 安全漏洞和后门和代码。So it turns out those codes.dl-uid="68">are actually two different features。

5:01:10

Um, so there's a security vulnerability feature. And if you force it active, claude will start to go and write, um, security vulnerabilities, like buffer overflows into code. And it also it fires for all kinds of things like, you know, some of some of the top data set examples for it were things like, you know, dash, dash disable, um, you know, SSL or something like this, which are sort of obviously really, um, uh, really insecure.  

Um, so there's a security vulnerability feature.And if you force it active、claude will start to go and write 、嗯，安全漏洞、类似于缓冲区溢出到代码。 对于 所有 种类 的 事物 喜欢、你知道、some of some of the top data of the top data.设置示例为它是类似于的东西、you know, dash, dash disable, um、 您 知道，SSL 或 类似 这样的东西、这是排序的显然真的、嗯，呃，真的不安全。

5:01:33

So at this point, it's kind of like, maybe it's just because the examples are presented. That way, it's kind of like surface a little bit more obvious examples, right? Um, I guess the, the idea is that down the line might be able to detect more nuance, like deception or bugs, or that kind of stuff. Yeah. Well, I, maybe I want to distinguish two things.  

So at this point, it's kind of like、也许它是只是因为例子是呈现出来的。这种方式、 它是 种 的 像 面 的 的 面。一个小位更明显的例子、对吗？ Um, I guess the、 的想法是line might be able to detect more nuance、类似于欺骗或错误、or that kindof stuff.是的。好吧，我、 也许 我 想要 区分 两件 事情。

5:01:53

So, um, one is, um, the complexity of the feature or the concept, right? And the other is the, the nuance of the, how subtle the examples we're looking at, right? So when we, when we show the top data set examples, those are the most extreme examples that feature to, to activate. Um, and so it doesn't mean that it doesn't fire for more subtle things.  

So, um, one is, um、 概念的复杂性、对不对？And the other is the 、the nuance of the、 So When we、When We Show The Top Data Set examples、 这些 是 最 多的 实例。要激活。嗯、而且 所以 它 并不 意味着 那 它不火为更微妙的东西。

5:02:15

So the UN, you know, the insecure, um, code feature, you know, the stuff that it fires for most strongly for, are these like really obvious, you know, disable the security type things. Um, but, um, um, you know, uh, it, it also fires for, you know, buffer overflows and, and more subtle, security vulnerabilities in code. You know, these features are all multimodal.  

所以， 联合国， 你 知道、不安全，嗯，代码功能、你 知道、 它火为最强烈为、是这些像真正显而易见的，你知道、 禁用 的 安全 类型 的东西。 嗯，但是，嗯，嗯，你知道、呃，它，它也火为、你知道，缓冲区溢出和、and more subtle, security vulnerabilities in code. 您 知道， 这些 功能 是 全部 多模式的。

5:02:36

So you could ask like, what images activate this feature And it turns out, um, that the, uh, the, the security vulnerability feature activates for images of, um, uh, like people clicking on Chrome to like, go past the, like, you know, this, this website, uh, the SSL certificate might be wrong or something like this.  

因此，您可以 询问类似的问题、什么图像激活这个 功能和它转出、um, that the, uh, the、The security vulnerability feature activates for images of、um，uh、like people clicking on Chrome to like、去 过去 的、像，你知道，这个，这个网站、uh, the SSL certificate might be Wrong or Something like this.

5:02:55

Another thing that's very entertaining is there's backd doors en code feature, like you activate it, it goes, and cloud writes a back door that, like, will go and dump your data to port or something. But you can ask, okay, what, what images activate the back door feature? It was devices with hidden cameras in them.  

Another thing that's very entertaining 是有backd 门en 代码功能、like you activate it，it goes、and cloud writes a back door that, like、将去和倾 您的 数据 到 端口 或 某处。但是，你可以问，好吧，什么、What images activate the back door feature? 它 是 带有 隐藏式 摄像头 的 装置 。

5:03:08

So there's a whole, apparently genre of people going and selling devices that look in UOUS that have hidden cameras, and they have ads that, how there's a hidden camera in it. And I guess that is the, you know, physical version of a back door. Um, and so it sort of shows you how abstract these concepts are, right?  

因此，有 个整体、 显然， 一个 流派 的 人 去 和 卖 不同的 人。uid="11">Devices that look in UOUS that have hidden cameras、和他们有广告、 里面的相机。And I guess that is the, you know、physical version of a back door. 嗯、and so it sorts of shows 您 如何抽象这些概念、对吗？

5:03:24

Um, and I just thought that was, uh, I, I'm sort of sad that there's a whole market of people selling devices like that, but I was kind of delighted that was the, the thing that it came up with as the, the top, uh, image examples for the feature. Yeah, it's nice. It's multimodal. It's multi almost context. It's, it's as broad strong definition of a singular concept. It's nice.  

Um, and I just thought that was、呃，我、I'm Sort of Sad that there's A 整个 市场 的 人 销售 设备 类 这类设备、但我是那种对是的感到高兴、the thing that itwasthe是了了了了、the top, uh, image examples for the feature. 是的，这很好。它是 多模式的。It's multi almost context.这是、它是如广强definition of a singular 概念。这是不错。

5:03:44

Yeah, to me, one of the really interesting features, especially for AI safety, is deception and lying. And the possibility that these kinds of methods could detect, uh, lying in a model, especially gets smarter and smarter and smarter, presumably, that's a big threat of a super intelligent model that he can deceive the people operating it, uh, as to its intentions or any of that kind of stuff.  

是的，对我来说、 特别是 对于AI 安全、 是 欺骗 和 说谎。And the possibility that 这些类型的方法可以检测到、呃、lying in a model、 尤其是 变得 更聪明， 和 更聪明， 和 更聪明， 大概如此、那是一个巨大的威胁对一个超级智能model 那个他可以欺骗 人 操作 它、呃、as to its intentions或any of that kindof 东西。

5:04:09

So, what, what have you learned from detecting lying inside models? Yeah, so I think we're in some ways in early days. For that, we find quite a few features related to deception and lying. There's one feature where fires, for people lying and being deceptive, and you force it active, and Claude starts lying to you. So, we have a, have a deception feature.  

那么，什么、你从从检测隐藏在内部的模型？是的、so I think we're in some ways in early days 。对于这一点、 我们 找到了 相当 少 多的 特色。uid="29">与欺骗有关的和说谎。 有 一个 功能 在 火、对于人说谎和被欺骗、和你强迫它主动、和克劳德开始欺骗你。所以，我们有个，有个欺骗特征。

5:04:31

I mean, there's all kinds of other features about withholding information and not answering questions, features about power seeking and coups and stuff like that. This, a lot of features that are kind of related to spooky things. And if you, um, force them active, claude will, will behave in ways that are, they're not the kind of behaviors you want. What are possible next, exciting directions to you in the space of, uh, mech.  

我是说、有所有种类的其他特征 关于隐瞒信息和不回答问题、特点关于权力寻求 和 集团 和 东西 类似于 的东西。这个、A lot of features that are that are是种与有关的诡异事物。 And if you, um、强迫他们主动、克制意愿、will behaviour in ways that are 、他们是不是那种 那种 行为 你 想要的。 下一个可能、 令人兴奋的 方向 给 你 在 的 空间 的、uh，mech。

5:04:55

And well, there's a lot of things. Um, so for one thing I would really like to get to a point where we have circuits where we can really understand, um, not just the features, uh, but then use that to understand the computation of models. Um, that really, for me is, is the, the ultimate goal of this, um, and there's been some work. We, we put out a few things.  

And well, there's a lot of things.嗯、so for one thing I Would really like to get to A Point where We have 电路 在 我们 可以 真正 理解的地方、嗯，不是只是功能，呃、but then use that to the the features.dl-uid="41"> 了解 计算 的 模型。 Um, that really, for me is, is the、the ultimate goal of this,um、还有 有 一些 工作。We, we put out a few things.

5:05:19

There's a paper from Sam Marks that does some stuff like this. There's been some, I'd say some work around the edges here. Um, but I think there's a lot more to do and I think that will be a very exciting thing. Um, that's related to a challenge we call interference weights.  

There's A Paper from Sam Marks that doessomestufflikethis。有过一些、 我会 说 一些 工作 围绕 桥 在这里。嗯、 但是， 我 认为 有A lot more to do and I think that will be a very exciting thing. 嗯、 那是 有关 一个 挑战 我们 称之为 干涉 权衡。

5:05:34

Um, where, um, due to supersition, if you just sort of navely, look at whether featur are connected together, there may be some weights that sort of don't exist in the upstairs model, but are just sort of artifacts of, of superposition. So that's a, a sort of technical challenge related to that.  

Um, where, um, due to supersition、if you just sort of navely 、 查看 是否联系在一起、 有 可能 是 一些 重量 那 Sort of don't exist in the upstairs model、但是只是排序的神器、的叠加。 So that's a、A Sort of technical challenge related to that.

5:05:51

Um, I think another exciting direction is just, I, you know, you might think of, of sparse auto encoders as being kind of like a telescope, they allow us to, you know, look out and see all these features that are, are, are, are out there. And, you know, as we build better and better, sparse auto en cutters get better, better at dictionary learning, we see more and more stars.  

嗯， 我 认为 另一个 令人兴奋的 方向 是 只是、我，你知道，你可能想到的、的稀疏自动编码器作为being kind of like a telescope、他们允许我们这样做，你知道、look outand see allall of them。uid="36">All these features that are、是，是，是，在那里。 而且， 你 知道、 当 我们 建设 更好的 和 更好的时候、 稀疏 自动 en 切割器 获得 更好、更好地在字典学习、 我们 看到 更多的 和 更多的 星星。

5:06:12

Um, and, you know, we zoom in on smaller and smaller stars, but there kind of, um, a lot of evidence that we're only still seeing a very small fraction of the stars. There's a lot of matter in our, in our, you know, neural network universe that we can't observe yet. Um, and it may be that, um, that we'll never be able to have fine enough instruments to observe it.  

嗯，而且，你知道、We zoom in on smaller and smaller stars、但还有种，姆、a lot of evidence that we're only only that we're onlystill seeing a very 恒星的一小部分。 There's A lot of matter in our. in our、在我们的、你 知道、 neural network universe that we can't observe yet.m, and it may be that, um、That We'll never be able to 有足够精细的仪器来观测它。

5:06:30

And maybe some of it just isn't possible, um, isn't computationally tractable to observant. There's sort of a, a kind of dark matter. And in, not in maybe the sense of, of astronomy of earlier astronomy, when we didn't know what this unexplained matter is, um, and so I think a lot about that, that dark matter, and whether will ever observe it And what that means for safety, if we, if we can't observe it, if there's, you know, some, if some significant fraction of nor networks are not accessible to us.  

And maybe some of it just isn't possible、um, isn't computationally tractable to observants.Sort Sort of a、a kind of dark matter.And in, not in maybe the sense of、 的 天文 的 早期 天文、当我们不知道What this unexplained matter is、um、 和 所以 我 认为 很多 关于 这一点、那个黑暗的物质、and Whether will ever observe it.它和它对安全的意义、如果我们，如果我们不能。观察它，如果有、你知道，一些、if some significant fraction of 或 网络 不 可访问 我们。

5:06:56

Um, another question that I think a lot about is, uh, at the end of the day, you know, mechanistic inter is, it's very microscopic, um, approach to interality. It's trying to understand things in a very fine grained way. But lot of the questions we care about are very macroscopic. Um, you know, we, we care about these questions about neural network behavior. And, and I think that's the thing that I care most about.  

嗯、另一个问题是我think alot aboutis、uh, at the end of the day、你知道，机械的间是、它的非常微观，嗯，接近间性。这是试图 理解 事物 。But A lot of the questions 我们关心的问题是非常微观的。 嗯， 你 知道， 我们、 我们 关心 关于 这些 问题 关于 神经 网络 行为。还有、而且 我 认为 那是 的 行为。that that I care most about.

5:07:19

But there's, there's lots of other, other sort of larger scale questions you might care about. Um, and somehow, you know, the nice thing about having a very microscopic approach is it's maybe easier to ask, you know, is this true But the downside is it's much further from the things we care about. And so, we now have this ladder to climb.  

But there's, there's lots of other、other sort of slarger scale .问题 您可能关心的问题。 嗯， 而且， 不知怎的， 你 知道了、 关于 拥有 一个 非常microscopic approach is it's maybe easier to ask、你知道、是这个事实但是缺点 是它是 much further from 我们关心的事情。而且如此、We now have this ladder to climb.

5:07:37

And I think there's a question of, can, will we be able to find Are there, are there sort of larger scale abstractions that we can use to understand? Nural networks, that can we get up from this very microscopic approach? Yeah, you've, you, you've written about this, this kind of organs question. Yeah, exactly.  

And I think there's a question of, can、Will We be able to find Are there、are there sort of larger scale 我们可以使用理解的抽象概念？神经网络、That Can We get up ．dl-uid="36">from this very microscopic approach? 是的，你，你、你已经写了关于这个的文章、这个种器官问题。是的，没错。

5:07:53

If we, uh, think of interpretability as a kind of anatomy of neural networks, most of the circus threads involve studying tiny little veins, looking at the small scale and individual neurons and how they connect. However, there are many natural questions that the small scale approach doesn't address. In contrast, the most prominent abstractions in biological anatomy involve larger scale structures, like individual organs, like the heart or entire organ systems, like the respiratory system.  

如果我们，呃、认为可解释性是一种一种解剖的神经网络、 most of the circus threads of the涉及研究细小血管、看小尺度和单个 神经元 和 如何 它们 连接。无论如何、小规模方法没有解决的问题。 在对比中、最主要的抽象概念在 生物 解剖 涉及 更大的 尺度 结构、类似于单个器官、like the heart or entire organ systems、如呼吸系统。

5:08:22

And so we wonder, is there a respiratory system or heart or brain region of an artificial neuron network? Yeah, exactly. Um, and I mean, like, if you think about science, right, A lot of scientific fields have, um, you know, investigate things that many level of abstractions in biology, you have like, you know, molecular biology, studying, you know, proteins and molecules, and so on. And you have cellular biology.  

And so we wonder、 是 有 个 呼吸 系统 或 心脏或大脑区域的人工神经元网络？是的，没错。 嗯， 还有 我 是说， 喜欢、如果你认为有关科学、对，很多科学领域都有、嗯，你知道、 调查 许多 不知道的事情。 生物学中的抽象概念的水平、你有喜欢、你知道，分子生物学，学习，你知道、 蛋白质 和 分子， 和 等等 。And you have cellular biology。

5:08:44

And then you have histology, studying tissues, and you have anatomy. And then you have zoology. And then you have ecology. And so you have many, many levels of abstraction or, you know, physics, maybe the physics of individual particles. And then, you know, statistical physics gives you gives you thermodynamics and things like this. And so you often have different levels of abstraction.  

And then you have histology、学习组织学，和你有解剖学。And then you have zoology.And then you have ecology.And so you have many、 许多 层次 的 抽象 或、你知道，物理学、也许物理的单个粒子。 And then, you know、统计物理学给你给你热力学和东西像这个。And so you often 有 不同的 层次 的 抽象。

5:09:01

Um, and I think that right now we have, you know, mechanistic interpret, if it succeeds, is sort of like a microbiology of neural networks, but we, we want something more like anatomy And so, and, you know, a question you might ask is why, why can't you just go there directly?  

嗯、and I think that right now we have、你 知道，机械地 解释、如果它成功、is sorted of like A 微生物的神经网络、但是我们、We want something more like anatomy and so、而且，你知道、一个问题你可能会问是为什么、Why Can't you just go there that's why you why?l-uid="51">直接？

5:09:16

And I think the answer is super, um, in, at least in significant part, it's that it's actually very hard to, to see this, this macroscopic structure, U, without first sort of breaking down the microscopic structure in the right way, and then studying how it connects together.  

And I think 答案是超级的、um，in、at least in significant part 、它是那它是actually veryhardto、要看到这个、这个微观结构，U、不首先排序打破微观结构中正确的方式、和然后学习它是如何连接在一起的。

5:09:30

Um, but I'm, I'm hopeful that there is going to be something much larger than, um, features and circuits, and that we're going to be able to have a story that's much than evolves much bigger things. And you then you can sort of study in detail the parts you care about, as opposed to neurobiology, like a psychologist or psychiatrist, when your own network.  

嗯，但是我、我希望 那里 是 去to be something much larger than、um, features and circuits、and that we're going to be able to have 一个比than evolves much bigger things. And you then you can sort of 研究 的 细节 的 部分 您 关心的 问题、作为反对神经生物学、 像 心理学家 或 精神科医生、当您的 自己的网络。

5:09:48

And I think that the beautiful thing would be, if we could go and rather than having disperate fields for those two things, if you could have a build a bridge between them, such that you could go and, um, uh, have all of your higher level abstractions be grounded, very firmly in this very solid. Um, you know, more rigorous, ideally, foundation.  

And I think that 美丽的东西将是、 If we could go and rather than than would be.有分散的字段为那些两个东西、如果你可以有一个 这样 你 可以 去 和 、嗯，呃、 有 所有 的 你的 更高层次的 抽象概念 被落地、非常接地气，抽象化嗯，你知道、more rigorous, ideally, foundation。

5:10:11

What do you think is the difference between the human brain, the biological neuron network, and the artificial neuron network? Well, the neuroscientists have a much harder job than us, you know, sometimes I just like, count my blessings by how much easier my job is than the neuroscientist, right? So I have, um, we, we can record from all the neurons. Yeah, we can do that on arbitrary amounts of data.  

What do you think is 人类大脑之间的差异、生物神经元网络、 和 人工 神经元 网络？好、神经科学家有神经元？much harder job than us、你知道，有时我只是喜欢、 Count my blessings by how much I like.uid="42"> 我的 工作 比 神经科学家 简单、对吗？ 所以， 我 有， 嗯， 我们、我们可以记录来自所有神经元的信息。是的、We can do that 对 任意的 数量 的 数据。

5:10:31

Um, the neurons don't change while you're doing that. By the way, mh, um, you can go and ablate neurons. You can edit the connections and so on. Um, and then you undo those changes. That's prettyy, great. Yeah. Um, you can force any, you can intervene on any neuron and force it active and see what happens. Um, you know, which neurons are connected to everything, right? You neuroscientists want to get the connecto.  

嗯、 神经元 不会 改变 当 你在 做 那件事时。By the way, mh, um、you can go and ablate neurons 。 您 可以 编辑 连接 和 因此 继续。Um, and then you undo those changes.那真是漂亮，太棒了。是的。 Um, you can force any、 您 可以 干预 对 任何 神经元and force it active and see what happens.嗯，你知道、哪些神经元与所有东西相连，对吧？你神经科学家想要获得联系。

5:10:49

We have the connecto, um, and we have it for like much bigger than the elegant, um, and then not only do we have the connectome, um, we know, uh, what the, you know, which neurons excite or inhibit each other, right? So we have, we, it's not just that we know that like the binary mask, we know the, the weights, um, we can take gradients, we know computationally what each neuron does.  

We have the connecto,um、and we have it for like much bigger than the elegant、um、and then not only do we have the connectome、嗯，我们知道，嗯、What the, you know、哪个神经元激发或抑制另一个神经元，对吗？ So We have, we 、 它不是 而是 只是 那 我们 know that like the binary mask、我们知道，重量、um, we can take gradients、 我们 知道 通过计算 每个 神经元 做什么。

5:11:08

Um, so I don't know the goes on and on. We just have, um, so many advantages over neuroscientists. And then despite having all those advantages, it's really hard. And so one thing I do sometimes think is like, gosh, like if it's this hard for us, it seems impossible under the constraints of neuroscience or, you know, near impossible. Um, I don't know, maybe part of me is like, I've got a few neuroscientists on my team.  

嗯、so I don't know the goesonandon。We just have, um、 神经科学家的许多优势。 然后， 尽管 拥有 所有 这些 优势、它真的很难。 And so one thing I do 有时认为是喜欢的、天哪，就像如果它是这个困难对我们来说、it seems impossible under 神经科学的限制条件下、你知道，几乎不可能。 嗯， 我 不 知道、 也许 部分 我 是 像 的、 我已经 得到 一个 少数 神经科学家 在 我的 团队里。

5:11:30

Maybe maybe I'm sort of like, ah, you know, um, the, uh, maybe the neuroscientists, maybe some of them would like to have an easier problem. That's still very hard. Um, and they, they could come and work on, on neural networks. And then after we, after we figure out things in sort of the easy, uh, little pond of trying to understand neural networks, which is still very hard.  

Maybe Maybe I'm Sort of like、啊，你知道，嗯，那个，呃、也许是神经科学家、也许一些他们会like to have an easier problem。这仍然是非常困难的。嗯，还有他们、they could come and work on 、关于神经网络。 And then after we、之后，我们找出事情在排序的容易、uh、Little pond of Trying to understand neural networks 、 这 是 仍然 非常 困难的。

5:11:47

Then we then we could go back to biological neuroscience.  

Then We then We could 回到生物神经科学。

5:11:50

I love what you've written about the goal of mechan turp research as, uh, two goals, safety and beauty. So can you talk about the beauty side of things? Yeah.  

I love what you've written about the goal of mechan turp research as 、呃，两个目标，安全和美丽。So Can You Talk about about beauty 。the beauty side of things?是的。

5:12:00

So, you know, there's this funny thing where I think some people want, uh, some people are kind of disappointed by neural networks, I think where they're like, ah, you know, neural network, um, it's these, just these simple rules. Then you just like, do a bunch of engineering to scale it up, and it works really well. And like, where's the, like, complex ideas? You know, this isn't like a very nice, beautiful scientific result.  

那么，你知道、有 这个 有趣的 事情 在 我 认为 有些 人 想要的地方、呃、Some people are kind of 的失望的神经网络、我认为在它们像，啊，你知道、神经网络，嗯，是这些、 只是 这些 简单的 规则。 Then you just like、do a bunch of engineering to scale it up、和它工作非常出色。And like, where's the, like, complex ideas?你知道，这不像个很好、美丽的科学的结果。

5:12:20

And I sometimes think when people say that, I picture them being like, you know, evolution is so boring. It's just a bunch of simple rules And you run evolution for a long time. And you get biology, like what a, what a, a sucky. Uh, you know, way for biology to have turned out. Where's the, the complex rules? But the beauty is that the simplicity generates complexity. Um, you know, biology has these simple rules.  

And I sometimes think when people say that、我描绘他们像那样、你知道，进化是如此无聊。 It's just a bunch of simple rules .而你运行进化为一个长时间。And you get biology、like what a, what a, a sucky. 呃，你知道、 生物学的方法。规则呢？但是美是那简单性产生复杂性。嗯，你知道，生物学有这些简单的规则。

5:12:43

And it gives rise to, you know, all the life and ecosystems that we see around us all the beauty of nature that all just comes from evolution and from something very simple evolution.  

And it gives rise to, you know、 生命 和 生态系统 We see around us all the beauty 大自然的美来自所有只是来自进化和来自某种非常简单的进化。

5:12:53

And similarly, I think that Nural networks build, you know, create enormous, um, complexity and beauty inside and structure inside themselves, that people generally don't look at And don't try to understand because it's, it's hard to understand, but I think that there is an inc, incredibly rich structure to be discovered inside N networks, A lot of, a lot of very deep beauty.  

同样，我认为农村网络的建设、你知道、创造巨大的，姆、复杂性和美内在。内在和结构内在自己、人们 通常 不 看 And don't try to understand because it's、它很难被理解、But I think that there is an inc、be discovered inside N networks, A lot of、A lot of very deep beauty 。

5:13:15

Um, if we're just willing to take the time to go and see it and understand it, yeah, I love, I love mech. Inter the feeling, like we are understanding or getting glimpses of understanding the magic that's going on inside is really wonderful. It feels to me, like one of the questions is just calling out to be asked.  

嗯、if we're just willing to take the Time to go and see 它 和 理解 它、 是啊， 我 爱， 我 爱 机械。Inter the feeling、像我们正在理解感觉。dl-uid="30">或获得理解 魔法 那是 进入 世界。dl-uid="39">on inside is really wonderful. It feels to me、like one of the questions 是 只是 要求 指出 要 提出的 问题。

5:13:35

And I'm sort of, I mean, a lot of people are think about this, but I'm often surprised that Morar is, how is it that we don't know how to create computer systems that can do these things. And yet, we have these amazing systems that we don't know how to directly create computer programs that can do these things. But these neural networks can do all these amazing things.  

And I'm sort of, I mean、 很多 人 都在 思考 关于 这个问题、 但是， 我经常 感到惊讶 的是 莫拉 、如何是它是the我们不知道如何 如何 创建 计算机 系统 可以完成这些事情。 然而、 我们 拥有 这些 令人惊叹的 系统 和 这些 系统dl-uid="45">That We don't know how 直接 创建 计算机 程序 能够完成这些事情。但是，这些神经网络可以 做 所有 这些 令人惊叹的 事情。

5:13:53

And it just feels like that is obviously the question that sort of is calling out to be answered. If you are, if you have any degree of curiosity, it's, it's like, how is it that, that humanity now has these artifacts that can do these things that we don't know how to do. Yeah, I love the image of the circus towards the light of the objective function.  

And it just feels like that is obviously the 问题 是 排序 的 是 要求出要得到答复。 If you are、if you have any degree of curiosity、它，它，像，如何是它那样、那就是人类现在已经这些神器可以做这些事情我们don't know how to do.是的、I love the image of the circus of the circus 。dl-uid="62">towards thelightoftheobjectivefunction。

5:14:11

Yeah, it's just, it's, it's this organic thing that we've grown and we have no idea what we've grown. Well, thank you for working on safety and thank you for appreciating the beauty of the things you, uh, discover and thank you for talking today, chris, this is wonderful. Thank you for taking the time to chat as well. Thanks for listening to this conversation with Chris Ola, and before that with Dar Amade and Amanda Ascal.  

Yeah, it's just, it's、it's this organic thing that we've grown .和我们有没有想法我们已经 长大了。好吧、感谢你 与我们一起工作 。dl-uid="24"> 就 安全 和 感谢 You for appreciating the 美的事物你、uh, discovered and thank you for talking today、Chris, This is wonderful. Thank you for taking The time to chat as well.Thanks for listening to This 对话与克里斯奥拉、and before that with thedl-uid="72">Dar Amade and Amanda Ascal.

5:14:31

To support this podcast, please check out our sponsors in the description. And now, let me leave you with some words from Alan Watts. The only way to make sense out of change is to plunge into it, move with it, and join the dance. Thank you for listening, and hope to see you next time.  

To support this podcast、 请 查看 我们的 赞助商 在 的 说明。而现在、let me leave you 一些来自阿兰瓦茨的话。out of change is to plunge into it、 与 一起移动 它， 和 加入 舞蹈。 Thank you for listening、and hope to see you next time.
