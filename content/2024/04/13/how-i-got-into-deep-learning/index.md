---
title: "如何进入深度学习领域？"
date: 2024-04-13T15:29:39+08:00
updated: 2024-04-13T15:29:39+08:00
taxonomies:
  tags: []
extra:
  source: https://www.vikas.sh/post/how-i-got-into-deep-learning
  hostname: www.vikas.sh
  author: Vikas Paruchuri
  original_title: "How I got into deep learning"
  original_lang: en
---

I ran an education company, [Dataquest](https://www.dataquest.io/), for 8 years. Last year, I got the itch to start building again.  

我经营了一家教育公司 Dataquest 长达 8 年之久。去年，我心痒难耐，想重新开始创业。  

Deep learning was always interesting to me, but I knew very little about it.  

我一直对深度学习很感兴趣，但却知之甚少。  

I set out to fix that problem.  

我开始着手解决这个问题。

Since then, I’ve trained dozens of [models](https://huggingface.co/vikp) (several state of the art for open source), built [2 libraries](https://github.com/VikParuchuri/) that have 5k+ Github stars, and recently accepted an offer from [answer.ai](http://www.answer.ai/), a research lab started by [Jeremy Howard](https://twitter.com/jeremyphoward).  

从那时起，我已经训练了几十个模型（其中几个是最先进的开源模型），建立了两个拥有 5k+ Github stars 的库，最近还接受了杰里米-霍华德（Jeremy Howard）创办的研究实验室 answer.ai 的邀请。

I say this to establish the very rough outline of my learning journey.  

我这样说是为了勾勒出我学习历程的大致轮廓。  

In this post, I’m going to cover more detail about how I learned deep learning.  

在这篇文章中，我将详细介绍我是如何学习深度学习的。  

Hopefully it helps on your journey.  

希望对你的旅程有所帮助。

## [My background  

我的背景](https://www.vikas.sh/post/how-i-got-into-deep-learning#my-background)

I didn’t learn this stuff in school. I majored in American History for undergrad, and [failed quite a few classes](https://www.vikas.sh/post/i-barely-graduated-college).  

我在学校没学过这些东西。我本科主修美国历史，有几门课不及格。

I did machine learning and Python work in 2012, but convinced myself that deep learning was too complicated for me.  

我曾在 2012 年从事过机器学习和 Python 工作，但我说服自己，深度学习对我来说太复杂了。  

One reason for this was because I learned by doing Kaggle competitions.  

其中一个原因是我通过参加 Kaggle 竞赛学到了知识。  

Kaggle competitions are amazing for learning quickly, but can leave you with gaps in the fundamentals - like how algorithms work mathematically.  

Kaggle 竞赛非常适合快速学习，但可能会让你在基础知识方面存在差距，比如算法在数学上是如何工作的。

When deep learning started to become popular, it was very math-heavy, and I felt like I’d never be able to understand it.  

当深度学习开始流行时，它的数学含量非常高，我觉得自己永远也无法理解它。  

Of course, this was false, as I proved to myself 10 years later, but the angle at which you approach something makes all the difference.  

当然，这是错误的，10 年后我向自己证明了这一点。  

I approached deep learning top-down the first time, by gluing models together without understanding how they worked.  

我第一次是自上而下地进行深度学习，在不了解模型如何工作的情况下将它们粘合在一起。  

I eventually hit a wall, and couldn’t get past it.  

我最终碰了壁，怎么也过不去。

### [Useful skills  

实用技能](https://www.vikas.sh/post/how-i-got-into-deep-learning#useful-skills)

When I studied deep learning last year, I already had useful skills.  

去年学习深度学习时，我已经掌握了一些有用的技能。  

The first was strong Python programming ability.  

首先是强大的 Python 编程能力。  

Despite efforts to the contrary, Python is still the universal language of AI.  

尽管如此，Python 仍然是人工智能的通用语言。  

If you want to get into AI, start by [getting really good at programming](https://twitter.com/gdb/status/1729893902814192096).  

如果你想进入人工智能领域，那就从真正精通编程开始吧。

No matter what era of AI I’ve been in, data cleaning has been >70% of my work.  

无论我在哪个人工智能时代，数据清理都占我工作的 70% 以上。  

It’s possible if you’re doing pure research or working on toy problems you can avoid working with data, but otherwise data skills are essential.  

如果你从事的是纯粹的研究或玩具问题的研究，你可以不使用数据，但除此之外，数据技能是必不可少的。

There’s a slightly more nebulous skill I’ll call pragmatism.  

还有一种略显模糊的技能，我称之为实用主义。  

Deep learning has a lot of rabbit holes - ranging from “what’s the perfect base model?”, to “what if I get rid of the sigmoid here?” Some of these rabbit holes are useful, but most of them will eat a lot of time.  

深度学习有很多 "兔子洞"--从 "什么是完美的基础模型？"到 "如果我去掉这里的sigmoid会怎样？"这些兔子洞中有些是有用的，但大多数都会耗费大量时间。  

Being able to recognize when to go deep, and when to just do the fast/easy solution is important.  

什么时候需要深入研究，什么时候只需要快速/简单地解决问题，这一点非常重要。

## [Book learning  

图书学习](https://www.vikas.sh/post/how-i-got-into-deep-learning#book-learning)

This time, I decided to learn bottom-up, fundamentals first. I read [The Deep Learning Book](https://www.deeplearningbook.org/). It’s a few years old, but still a fantastic resource. Read it slowly.  

这一次，我决定自下而上，先从基础学起。我阅读了《深度学习书》。这本书已经有几年的历史了，但仍然是一本非常棒的资料。慢慢读吧。  

A lot of the terminology and math will be unfamiliar - look them up.  

很多术语和数学知识都不熟悉--请查阅。  

You may need to sketch some things out or code them to get them - give yourself the space to do that.  

您可能需要绘制一些草图或编写一些代码来获得它们--给自己留出这样做的空间。  

If the math is unfamiliar, a good complementary resource is [Math for Machine Learning](https://mml-book.github.io/book/mml-book.pdf). Although I haven’t taken them, [fast.ai](https://www.fast.ai/) and the [Karpathy videos](https://www.youtube.com/@AndrejKarpathy) are high quality.  

如果对数学不熟悉，《机器学习数学》是一个很好的补充资源。虽然我没有学过，但 fast.ai 和 Karpathy 的视频质量很高。

Even though architectures like CNN or RNN might seem out of date in a world that is moving towards transformers for everything, [CNNs are still widely used](https://twitter.com/rasbt/status/1767561783382872194), and everything [old is new again](https://arxiv.org/abs/2402.19427) with RNNs.  

尽管 CNN 或 RNN 等体系结构在这个一切都朝着变压器方向发展的世界中似乎已经过时，但 CNN 仍然得到了广泛应用，而 RNN 则是旧貌换新颜。

When you’re done with the first 2 parts of the book (you can skip part 3), you should be at a point where you can code up any of the main neural networks architectures in plain numpy (forward and backward passes).  

学完本书的前两部分（可以跳过第 3 部分）后，你就可以用纯 numpy（正向和反向传递）编写任何主要神经网络架构的代码了。

One thing that will really help you get to that point is teaching the skills while you learn them.  

真正能帮助你达到这一点的方法是边学边教。  

I started putting together a course, [Zero to GPT](https://github.com/VikParuchuri/zero_to_gpt), as I read the deep learning book.  

在阅读深度学习一书时，我开始准备一门课程--"从零到 GPT"。  

Teaching is the ultimate way to solidify concepts in your head, and I found myself falling into a nice cycle of learning, looking up/sketching what I didn’t understand, then teaching it.  

教学是在头脑中巩固概念的终极方法，我发现自己陷入了一个学习、查找/勾画不理解的内容，然后再进行教学的良好循环。

### [Papers  

论文](https://www.vikas.sh/post/how-i-got-into-deep-learning#papers)

The book will take you up to 2015-era deep learning.  

本书将带你进入 2015 年的深度学习时代。  

After reading the book, I read some of the foundational deep learning papers from the 2015-2022 era and implemented them in PyTorch.  

读完这本书后，我阅读了 2015-2022 年间的一些基础性深度学习论文，并在 PyTorch 中实现了这些论文。  

You can use [Google Colab](https://colab.research.google.com/) for free/cheap GPUs, and [Weights and Biases](https://wandb.ai/) to track your training runs.  

您可以使用 Google Colab 获取免费/廉价的 GPU，也可以使用 Weights and Biases 跟踪您的训练运行情况。

A noncomprehensive list is:  

以下是一份不全面的清单：

-   [RNN attention  
    
    RNN 关注](https://arxiv.org/pdf/1409.0473.pdf)
-   [Transformers  
    
    变形金刚](https://arxiv.org/abs/1706.03762)
-   [Switch transformer  
    
    开关变压器](https://arxiv.org/abs/2101.03961)
-   [LoRA](https://arxiv.org/abs/2106.09685)
-   [Vision Transformer  
    
    视觉转换器](https://arxiv.org/abs/2010.11929)
-   [AdamW](https://arxiv.org/abs/1711.05101)
-   [GPT-2](https://paperswithcode.com/paper/language-models-are-unsupervised-multitask)

After this, you should be able to understand most conversations people have about deep learning model architectures.  

之后，你应该就能理解人们关于深度学习模型架构的大多数对话了。

## [Fine-tuning and Discord  

微调与不和谐](https://www.vikas.sh/post/how-i-got-into-deep-learning#fine-tuning-and-discord)

The easiest entrypoint for training models these days is finetuning a base model. [Huggingface transformers](https://github.com/huggingface/transformers) is great for finetuning because it implements a lot of models already, and uses PyTorch.  

如今，训练模型最简单的切入点就是对基础模型进行微调。Huggingface transformers 非常适合微调，因为它已经实现了很多模型，并且使用了 PyTorch。

There are Discord communities, like [Nous Research](https://discord.gg/HhC3avAG) and [EleutherAI](https://discord.gg/BVwwHaeV) where people discuss the latest models and papers.  

有一些 Discord 社区，如 Nous Research 和 EleutherAI，人们在那里讨论最新的模型和论文。  

I’d recommend joining them, seeing what’s state of the art at the moment, and trying some finetuning.  

我建议你加入他们，看看目前的技术水平如何，并尝试进行一些微调。

The easiest way to finetune is to pick a small model (7B or fewer params), and try finetuning with LoRA.  

最简单的微调方法是选择一个小模型（7B 或更少参数），然后尝试使用 LoRA 进行微调。  

You can use Google Colab, or something like [Lambda Labs](https://lambdalabs.com/) if you need more VRAM or multiple GPUs.  

如果需要更多虚拟现实内存或多个 GPU，可以使用 Google Colab 或类似 Lambda Labs 的软件。

I wanted to train models to code better, so I put together datasets and finetuned a few different base models on data from StackOverflow and other places.  

我想训练模型，以便更好地编写代码，因此我整理了数据集，并根据 StackOverflow 和其他地方的数据对几个不同的基础模型进行了微调。  

It really helped me understand the linkage between model architecture, data, compute, and output.  

它真正帮助我理解了模型架构、数据、计算和输出之间的联系。  

However, finetuning is a very crowded space, and it’s hard to make an impact when the state of the art changes every day.  

然而，微调是一个非常拥挤的领域，技术水平日新月异，很难产生影响。

## [Problem Discovery  

发现问题](https://www.vikas.sh/post/how-i-got-into-deep-learning#problem-discovery)

As I was working on finetuning, I realized that some of the highest quality data was in textbook form, and locked away in pdfs.  

在进行微调的过程中，我意识到一些最高质量的数据是以教科书的形式存在的，并被保存在 pdf 文件中。  

One way I tried to solve this was to generate [synthetic data](https://github.com/VikParuchuri/textbook_quality).  

我尝试解决这个问题的方法之一是生成合成数据。

Another way was to extract the data from pdfs and turn it into good training data (markdown).  

另一种方法是从 pdf 中提取数据，并将其转化为良好的训练数据（markdown）。  

There was an approach called [nougat](https://arxiv.org/abs/2308.13418) that worked well in many cases, but was slow and expensive to run.  

曾有一种名为 "牛轧糖 "的方法，在很多情况下效果不错，但运行速度慢，成本高。  

I decided to see if I could build something better by leveraging the data already in the pdf (avoiding OCR), and only using models when needed.  

我决定利用 pdf 中已有的数据（避免使用 OCR），只在需要时使用模型，看看能否做出更好的东西。  

I chained together several different models, along with heuristics in between. [This approach](https://github.com/VikParuchuri/marker), marker, is 10x faster than nougat, works with any language, and is usually more accurate.  

我将几种不同的模型以及中间的启发式方法组合在一起。这种方法比牛轧糖快 10 倍，适用于任何语言，通常也更准确。

Working on marker led me to want to solve several more problems, and I’ve also trained an equation to LaTeX [model](https://github.com/VikParuchuri/texify), a text detection model, an [OCR model](https://github.com/VikParuchuri/surya) that’s competitive with Google Cloud, and a layout model.  

我还训练了一个等式到 LaTeX 模型、一个文本检测模型、一个与谷歌云竞争的 OCR 模型和一个排版模型。

For all of these models, I took existing architectures, changed the layers, loss, and other elements, then generated/found the right datasets.  

对于所有这些模型，我都采用了现有的架构，改变了图层、损耗和其他元素，然后生成/找到了正确的数据集。  

For example, for the OCR model, I started with the [Donut architecture](https://arxiv.org/abs/2111.15664), added GQA, an MoE layer, UTF-16 decoding (1-2 tokens for any character), and changed some of the model shapes.  

例如，对于 OCR 模型，我从 Donut 架构开始，添加了 GQA、MoE 层、UTF-16 解码（任何字符都有 1-2 个标记），并改变了一些模型形状。

Since OCR models are typically small (less than 300M params), I was able to train all of these models on 4x A6000s.  

由于 OCR 模型通常较小（参数少于 300M），我可以在 4x A6000 上训练所有这些模型。  

I probably could have gotten away with 2x A6000s if I was a bit more efficient.  

如果效率高一点，我可能只需要 2x A6000 就够了。

Hopefully this illustrates 3 things for you:  

希望这能为你说明三件事：

-   Understanding the fundamentals is important to training good models  
    
    了解基本原理对培养优秀模特很重要
-   Finding interesting problems to solve is the best way to make an impact with what you build  
    
    找到可以解决的有趣问题，是让您的产品产生影响的最佳方式
-   You don’t need a lot of GPUs  
    
    不需要大量 GPU

There are many niches in AI where you can make a big impact, even as a relative outsider.  

在人工智能领域，即使你是局外人，也能在许多领域大显身手。

### [Open source  

开放源代码](https://www.vikas.sh/post/how-i-got-into-deep-learning#open-source)

As you may have noticed, I open source all of my AI projects.  

正如你可能已经注意到的，我开源了我所有的人工智能项目。  

The data stack is a very underinvested area of AI relative to impact.  

相对于影响而言，数据堆栈是人工智能中投资非常少的一个领域。  

I feel strongly that the more widely you can distribute high quality training data, the lower the risk of 1-2 organizations having a monopoly on good models.  

我强烈认为，高质量的训练数据分发得越广泛，1-2 家机构垄断优秀模型的风险就越低。

Open source also has a side effect of being a good way to get exposure.  

开放源码还有一个副作用，那就是它是一种获得曝光的好方法。  

Which leads me to the last part of my story.  

这就引出了我故事的最后一部分。

## [Getting a research job  

获得研究工作](https://www.vikas.sh/post/how-i-got-into-deep-learning#getting-a-research-job)

I was thinking about building a business around my open source tools.  

我正在考虑围绕我的开源工具开展业务。  

Working somewhere wasn’t on my radar at all.  

在某个地方工作根本不在我的考虑范围之内。  

But when Jeremy reached out about answer.ai, I felt like it was an opportunity I had to take.  

但当杰里米向我介绍 answer.ai 时，我觉得这是一个我必须抓住的机会。  

The chance to work with talented people, make a positive impact, and learn a lot is hard to pass up.  

与优秀人才共事、产生积极影响并学到很多东西的机会很难错过。

My open source work directly led to the job opportunity, both in the obvious way (it gave me exposure), and in a subtler way (it significantly improved my skills).  

我的开源工作直接促成了我的工作机会，这既体现在显而易见的方面（它给了我曝光的机会），也体现在更微妙的方面（它大大提高了我的技能）。  

Hopefully, you’ll open source something as you learn, too.  

希望你在学习过程中也能开源一些东西。

## [Next steps  

下一步工作](https://www.vikas.sh/post/how-i-got-into-deep-learning#next-steps)

I suspect my work at answer.ai will look very similar to my open source work.  

我猜想，我在 answer.ai 的工作将与我的开源工作非常相似。  

I’ll keep training models, improving the data stack, and releasing publicly.  

我会继续训练模型，改进数据堆栈，并公开发布。

If you’re trying to break into deep learning, I hope this post was useful.  

如果你正在尝试进入深度学习领域，希望这篇文章对你有所帮助。  

If not, I hope it was somewhat entertaining (you made it to the end, so it probably was, right?).  

如果没有，我希望它还有点娱乐性（你能看到最后，所以它可能是娱乐性的，对吗？）

As for me, I’m going back to training some models (watching 2 of them converge right now).  

至于我，我要回去训练一些模型（现在正在观察两个模型的融合）。
