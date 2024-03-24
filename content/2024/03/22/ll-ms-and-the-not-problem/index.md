---
title: "LLMs 和「不」的问题"
date: 2024-03-22T19:37:04+08:00
updated: 2024-03-22T19:37:04+08:00
taxonomies:
  tags: []
extra:
  source: https://seantrott.substack.com/p/llms-and-the-not-problem
  hostname: seantrott.substack.com
  author: Sean Trott
  original_title: "LLMs and the not problem"
  original_lang: en
---

About a month ago, I was working on [February’s poll for paying subscribers](https://seantrott.substack.com/p/the-counterfactuals-poll-2) and I decided I wanted some artwork to accompany the post.  

大约一个月前，我正在为付费用户准备二月份的投票，我决定要为这篇文章配上一些艺术品。

Specifically, I thought it’d be fun to feature an AI-generated image of a robot voting at the polls.  

具体来说，我觉得用人工智能生成的机器人在投票站投票的图像会很有趣。  

I asked ChatGPT to do this, and it produced a nice-looking image that met my specifications.  

我让ChatGPT来做这件事，它生成的图像非常漂亮，符合我的要求。  

The only problem was that the post featured an American flag, and I had a mild preference for an image that was not specific to the United States.  

唯一的问题是，帖子中出现了一面美国国旗，而我对非美国特有的图片略有偏好。  

I told ChatGPT that I liked the image, but instructed it to take away the flag (please).  

我告诉 ChatGPT 我喜欢这张图片，但请它把国旗拿掉（拜托了）。

ChatGPT dutifully responded with an image, along with this message:  

ChatGPT尽职尽责地回复了一张图片，并附上了这条信息：

> ChatGPT: Here's the updated watercolor sketch of a robot at the voting booth, now without the flag.  
> 
> ChatGPT:这是最新的投票站机器人水彩素描，现在没有国旗了。

Unfortunately, despite ChatGPT’s claims otherwise, the image still featured an American flag!  

遗憾的是，尽管ChatGPT提出了其他要求，但图片中仍然出现了美国国旗！

Thereafter followed a series of repeated requests to take out the flag (pictured in the multi-panel figure below).  

此后，又有人一再要求取出国旗（如下图中的多面图）。  

In each case, ChatGPT appeared to “recognize” that the previously generated image contained a flag, and insisted that the new image complied with my request to remove said flag.  

在每种情况下，ChatGPT 似乎都能 "识别 "出之前生成的图像包含一个标记，并坚持认为新图像符合我删除标记的要求。  

But also in each case, the new image contained a flag (which at one point switched to但在每种情况下，新图像都包含一个标志（该标志曾一度切换为 [the flag of the United Kingdom](https://en.wikipedia.org/wiki/Flag_of_the_United_Kingdom)).  

英国国旗）。

[![](https3A2F2Fsubstack-post-media.s3.amazonaws.com2Fpublic2Fimages2F33baba11-1a8c-44cc-bd5e-76ac51454d0a_1300x869.png)](https://substackcdn.com/image/fetch/f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F33baba11-1a8c-44cc-bd5e-76ac51454d0a_1300x869.png)

A visual summary of my adventures trying to get ChatGPT to generate an image of a robot at a voting booth _without_ a flag in the picture.  

这是我尝试让 ChatGPT 生成一个没有国旗的投票站机器人图像的过程的视觉总结。

Interestingly, ChatGPT could give plausible explanations for its repeated failures, such as difficulties understanding negation.  

有趣的是，ChatGPT可以为自己的屡次失败给出合理的解释，比如难以理解否定。  

I even asked ChatGPT to generate its我甚至要求 ChatGPT 生成其 _own_ prompt, and it responded as follows (bolding mine):  

自己的提示，它的答复如下（粗体字为我所加）：

> ChatGPT: To effectively prompt AI image generation tools while avoiding the use of negation, it's beneficial to focus on what you do want in the image **rather than what you don't want**.  
> 
> ChatGPT:为了有效地提示人工智能图像生成工具，同时避免使用否定法，最好把重点放在图像中你想要的东西上，而不是你不想要的东西上。  
> 
> This approach helps by providing clear, positive instructions that guide the AI towards the desired elements and away from undesired ones.  
> 
> 这种方法通过提供清晰、积极的指令，引导人工智能朝着所需的元素前进，远离不想要的元素。  
> 
> Here’s an example of how to reframe your request:  
> 
> 下面举例说明如何重构你的请求：
> 
> Instead of saying, "Generate a watercolor sketch of a robot voting, no flag," you might say, "**Generate a watercolor sketch focused solely on a robot holding a ballot paper.  
> 
> 与其说 "绘制一幅机器人投票的水彩素描，不要国旗"，不如说 "绘制一幅仅以机器人手持选票为主题的水彩素描"。  
> 
> The robot should be standing in a plain room with minimalist details.  
> 
> 机器人应该站在一个朴素的房间里，房间的细节要简约。  
> 
> Ensure the scene includes only the robot, the ballot paper, and a simple, unadorned background.  
> 
> 确保场景中只有机器人、选票和简单朴素的背景。**"
> 
> In this revised prompt, the instructions are clear and direct about what should be included, and by specifying the content (robot, ballot, simple background), it implicitly excludes other elements like flags without directly stating it.  
> 
> 在这一修改后的提示中，说明明确而直接地指出了应包含的内容，通过指定内容（机器人、选票、简单背景），隐含地排除了旗帜等其他元素，而没有直接说明。  
> 
> This method tends to be more effective with current AI capabilities.  
> 
> 就目前的人工智能能力而言，这种方法往往更为有效。

Hopeful, I tried this prompt—and ended up with the bottom-right panel of the image above.  

我满怀希望地尝试了这一提示，结果得到了上图右下角的效果。  

The flag was smaller but very persistent. It felt a bit like ChatGPT was trolling me.  

旗帜较小，但非常顽固。感觉有点像ChatGPT在耍我。

(In case you’re interested: I eventually tried switching to a new chat window altogether, and this time ChatGPT’s prompt suggestion did work (as you can see in my original [post](https://seantrott.substack.com/p/the-counterfactuals-poll-2)). But it sure took a while to get there!)  

(如果你感兴趣的话：我最终尝试了完全切换到一个新的聊天窗口，这次 ChatGPT 的提示建议确实起了作用（正如你在我的原帖中所看到的）。但这确实花了不少时间！)

Of course, this is just one anecdote and shouldn’t really be considered _evidence_ of much. But the issue of LLMs and negation is not a new one. Other researchers, such as [Allyson Ettinger](https://direct.mit.edu/tacl/article/doi/10.1162/tacl_a_00298/43535/What-BERT-Is-Not-Lessons-from-a-New-Suite-of) and [Gary Marcus](https://garymarcus.substack.com/p/there-must-be-some-misunderstanding), have argued that LLMs consistently fail to understand negation in a humanlike way.  

当然，这只是一则轶事，并不能证明什么。但是，LLMs和否定并不是一个新问题。其他研究人员，如阿廖森-艾廷格（Allyson Ettinger）和加里-马库斯（Gary Marcus）都认为，LLMs始终无法以人类的方式理解否定。  

So this experience—along with the fact that I was teaching a class on LLMs and cognitive science—made me curious to learn more about the state of the empirical evidence.  

因此，这次经历--再加上我当时正在教授LLMs和认知科学课程--让我产生了更多的好奇心，想要了解更多的实证情况。

In language, _negation_ is a mechanism for asserting that some proposition is _not_ the case.  

在语言中，否定是一种机制，用于断言某些命题并非如此。  

For example, the sentence “The cat is on the mat” represents a positive claim about the state of the world, whereas “The cat is例如，句子 "猫在垫子上 "表示对世界状态的肯定性陈述，而 "猫在垫子上 "则表示对世界状态的否定性陈述。 _not_ on the mat” represents the opposite of that claim.  

不在垫子上 "的说法恰恰相反。  

The latter (negated) sentence doesn’t specify where the cat actually is, but it’s definitely not on the mat.  

后一句（否定句）没有说明猫究竟在哪里，但它肯定不在垫子上。

English has a few ways of expressing negation directly.  

英语有几种直接表达否定的方法。  

Sometimes this is done through words (e.g., “not” or “never”), and sometimes it’s accomplished through有时是通过词语（如 "不 "或 "从不"），有时是通过以下方式实现 _affixes_ that attach to a word (e.g., “un-” or “in-”).  

附加在单词上的词缀（如 "un-"或 "in-"）。  

One traditional way of viewing these words and affixes is as看待这些词和词缀的一种传统方法是 _operators_, which invert the truth conditions that would otherwise satisfy the following expression.  

运算符，这些运算符反转了原本满足以下表达式的真值条件。

To make that a little more explicit: “A robin is a bird” would be a true statement about a world in which robins are types of birds, while “A robin is _not_ a bird” would be false in such a world—since the latter statement should have the opposite truth conditions as the former statement.  

说得更清楚一点：在知更鸟是鸟的世界里，"知更鸟是鸟 "是真陈述，而在这样的世界里，"知更鸟不是鸟 "是假陈述--因为后一个陈述的真值条件与前一个陈述的真值条件相反。

There are a few things to point out here:  

这里有几点需要指出：

-   Note the connection to logic or programming. This view of meaning has its roots in [truth-conditional semantics](https://en.wikipedia.org/wiki/Truth-conditional_semantics), in which the meaning of an utterance is in some sense reducible to its truth conditions. [Not everyone subscribes to this view](https://en.wikipedia.org/wiki/Frame_semantics_(linguistics)).  
    
    请注意与逻辑或编程的联系。这种意义观源于真值条件语义学，即语句的意义在某种意义上可还原为其真值条件。并非所有人都赞同这种观点。
    
-   There’s an interesting _asymmetry_ between the positive and negative examples I’ve listed.  
    
    我列举的正面和反面例子之间存在着有趣的不对称。  
    
    “The cat is on the mat” represents a specific claim about the cat’s location, while “The cat is not on the mat” feels much more open-ended about the actual location of the cat.  
    
    "猫在垫子上 "是对猫的位置的具体描述，而 "猫不在垫子上 "则是对猫的实际位置的开放性描述。  
    
    We’ll return to that asymmetry later.  
    
    我们稍后再谈这种不对称。
    
-   Related to above: a sentence like “The cat is not on the mat” might still make you think—just for a second—about a cat sitting on a mat.  
    
    与上文相关："猫不在垫子上 "这样的句子可能还是会让你想到--只是一秒钟--一只猫坐在垫子上。  
    
    We’ll come back to that too.  
    
    我们也会回来讨论这个问题的。
    
-   The types of negation discussed here are mostly _direct_. There are more _indirect_ forms of negation too, as [this paper makes clear](https://www.cairn.info/revue-syntaxe-et-semantique-2012-1-page-49.htm) (e.g., the word “infamous” doesn’t mean “not famous”, but rather “famous for the wrong reasons”).  
    
    本文讨论的否定类型大多是直接否定。本文明确指出，否定也有更多的间接形式（例如，"臭名昭著 "一词并不是指 "不出名"，而是指 "因错误的原因而出名"）。
    

With all that in mind, let’s turn to the evidence on negation in large language models.  

有鉴于此，让我们来看看大型语言模型中否定的证据。

About a month ago, [Gary Marcus](https://garymarcus.substack.com/p/there-must-be-some-misunderstanding) wrote about how the continued inability of image generation tools like [DALL-E](https://openai.com/dall-e-2) to understand negation reflects more foundational problems in how those systems work.  

大约一个月前，加里-马库斯（Gary Marcus）写道，像 DALL-E 这样的图像生成工具一直无法理解否定，这反映出这些系统在工作方式上存在更多基础性问题。  

That post, along with该帖子以及 [an older one](https://garymarcus.substack.com/p/wheres-waldo-the-elephant-in-the?utm_campaign=reaction&utm_medium=email&utm_source=substack&utm_content=post), has some comical examples from Marcus and others involving attempts to generate an image of a room _without_ an elephant in it.  

中，马库斯和其他人举了一些滑稽的例子，试图生成一个没有大象的房间的图像。  

As Marcus notes, there’s probably some prompt that will do this successfully—but the point is that ChatGPT reliably fails to follow the user’s instructions, and (he argues) this indicates a lack of deep understanding.  

正如马库斯指出的那样，可能有一些提示符可以成功地做到这一点，但问题是ChatGPT总是无法遵从用户的指令，（他认为）这表明用户缺乏深刻的理解。

But it’s not just image generators and elephants that pose a problem. [A 2020 study by Allyson Ettinger](https://direct.mit.edu/tacl/article/doi/10.1162/tacl_a_00298/43535/What-BERT-Is-Not-Lessons-from-a-New-Suite-of) found that [BERT](https://arxiv.org/abs/1810.04805), an older language model, also struggled with negation.  

但有问题的不仅仅是图像生成器和大象。艾莉森-艾廷格（Allyson Ettinger）在 2020 年的一项研究中发现，BERT（一种较老的语言模型）在处理否定词时也很吃力。  

Ettinger presented BERT with sentences from aEttinger 向 BERT 提供了来自 [1983 psycholinguistics study](https://onlinelibrary.wiley.com/doi/abs/10.1111/j.1469-8986.1983.tb00920.x?casa_token=96vZbCEO3kIAAAAA:pJlUC4sdev7ONqD_p83SN5r13_hgmnvN6Szv8rYImwMIn3-FiO3GaZHY3-pF0bbFa7fHB6MVXFIWUG5L) that looked something like this:  

1983 年的心理语言学研究是这样的

> A robin is a \_\_\_\_\_.  
> 
> 知更鸟是 \_\_\_\_\_。  
> 
> A robin is not a \_\_\_\_\_.  
> 
> 知更鸟不是 \_\_\_\_\_。

Because BERT is a [language model](https://www.understandingai.org/p/large-language-models-explained-with), Ettinger could ask about the _probability_ BERT assigned to various completions of those sentences.  

因为 BERT 是一个语言模型，所以 Ettinger 可以询问 BERT 为这些句子的各种补全所分配的概率。  

In the first case, “bird” would be a reasonable (and correct) completion; in the second case, anything other than “bird” would be correct.  

在第一种情况下，"鸟 "是合理的（也是正确的）补全；而在第二种情况下，"鸟 "以外的任何东西都是正确的。  

However, this isn’t what she found—in both cases, BERT assigned a high probability to words that should complete the “true” statement (e.g., “bird”).  

然而，她发现的情况并非如此--在这两种情况下，BERT 都将高概率分配给了应该完成 "真实 "陈述的单词（如 "鸟"）。

For example, the most likely words (as predicted by BERT) for “A robin is not a \_\_\_\_” were: _robin_, _bird_, _penguin_, _man_, _fly_. The most likely words for “A hammer is not a \_\_\_\_” were: _hammer_, _weapon_, _tool_, _gun_, _rock_.  

例如，"A robin is not a \_\_\_\_"最可能出现的单词（根据 BERT 预测）是：robin、bird、penguin、man、fly。而 "A hammer is not a \_\_\_\_"最可能出现的单词是：锤子、武器、工具、枪、石头。  

Some of these are correct (a robin is not, indeed, a penguin or a man!), but the highest-probability words were either the subject itself (what is a hammer if not a hammer?) or a taxonomic category to which that word belongs to (e.g., “bird”).  

其中有些词是正确的（知更鸟的确不是企鹅，也不是人！），但可能性最高的词要么是主题词本身（锤子不是锤子是什么？

This pattern held for most of the sentences.  

大多数句子都是如此。  

In general, BERT was pretty good at predicting the correct (true) completion for affirmative sentences (e.g., “A robin is a \_\_\_\_”), but pretty bad at predicting the correct (false) completion for negated sentences (e.g., “A robin is not a \_\_\_\_”).  

总体而言，BERT 在预测肯定句（如 "知更鸟是 \_\_\_\_"）的正确（真实）补全方面表现出色，但在预测否定句（如 "知更鸟不是 \_\_\_\_"）的正确（虚假）补全方面却非常糟糕。

Notably, [Ettinger interprets these results as supporting a view in which LLM predictions are distinct from the mechanisms underlying human language comprehension](https://direct.mit.edu/tacl/article/doi/10.1162/tacl_a_00298/43535/What-BERT-Is-Not-Lessons-from-a-New-Suite-of) (bolding mine):  

值得注意的是，埃廷格将这些结果解释为支持一种观点，即LLM预测不同于人类语言理解的基础机制（粗体为笔者所加）：

> Whereas **the function of language processing for humans is to compute meaning and make judgments of truth**, language models are trained as predictive models—they will simply leverage the most reliable cues in order to optimize their predictive capacity.  
> 
> 人类的语言处理功能是计算意义和判断真伪，而语言模型则是作为预测模型来训练的--它们只需利用最可靠的线索，以优化其预测能力。

Earlier, I mentioned that hearing a sentence like “The cat is _not_ on the mat” might—at least for a brief moment—make you imagine a cat sitting on a mat.  

刚才我提到，听到 "猫不在垫子上 "这样的句子，你可能会--至少在短暂的一瞬间--想象一只猫坐在垫子上。  

This raises the question: how do humans respond to sentences like the one Ettinger presented to BERT?  

这就提出了一个问题：人类是如何回应像 Ettinger 提交给 BERT 的句子的？

Fortunately, those sentences were adapted from [a 1983 study on humans](https://onlinelibrary.wiley.com/doi/abs/10.1111/j.1469-8986.1983.tb00920.x?casa_token=tz8irjtBiXQAAAAA:To97oxJmbx3exKozrzyrPK_mEsSPV_JQmK0qpP1IYciONcKHrIwbl_Oo-FJQ4LZeMIXOp-3l-mVzR2_A), so comparing them is pretty straightforward.  

幸运的是，这些句子是根据 1983 年的一项人类研究改编的，因此比较起来非常简单。  

In this study, humans read sentences like “A robin is (not) a bird” while在这项研究中，人类在阅读 "知更鸟是（不是）一种鸟 "这样的句子时 [electrical activity from their brain was recorded using EEG](https://www.mayoclinic.org/tests-procedures/eeg/about/pac-20393875#:~:text=An%20electroencephalogram%20(EEG)%20is%20a,lines%20on%20an%20EEG%20recording.).  

使用脑电图记录他们的脑电活动。  

Some sentences were affirmative, and some were negative; additionally, some ended with the associated category (e.g., “bird”), and some with a different category altogether (e.g., “rock”).  

有些句子是肯定句，有些是否定句；此外，有些句子以相关类别结尾（如 "鸟"），有些则以完全不同的类别结尾（如 "岩石"）。

Importantly, while techniques like EEG don’t always tell us much about _where_ activity is happening in the brain, they do provide pretty good temporal precision.  

重要的是，虽然脑电图等技术并不总能告诉我们大脑活动的位置，但它们却能提供相当高的时间精度。  

And in research using EEG on humans, there’s a well-established finding called the “  

在利用脑电图对人类进行的研究中，有一项公认的发现，被称为"[N400](https://en.wikipedia.org/wiki/N400_(neuroscience))”, in which more unexpected or more surprising words evoke a more _negative_ electrical amplitude about 300-500 milliseconds after presentation.  

在 "N400 "中，更出乎意料或更令人吃惊的词语会在呈现后约 300-500 毫秒引起更消极的电振幅。  

Thus, the N400 can be used as a window into what things people find surprising, when.  

因此，N400 可以作为一个窗口，让我们了解人们在什么时候会对什么事情感到惊讶。

In this study, the authors looked at the relative size of the N400 for a few different kinds of sentences:  

在这项研究中，作者观察了几种不同句子的 N400 的相对大小：

> Affirmative + True: A robin is a bird.  
> 
> 肯定 + 正确：知更鸟是一种鸟。  
> 
> Negated + False: A robin is not a bird.  
> 
> 否定 + 错：知更鸟不是鸟。  
> 
> Affirmative + False: A robin is a rock.  
> 
> 肯定 + 错误：知更鸟是一块石头。  
> 
> Negated + True: A robin is not a rock.  
> 
> 否定 + 为真：知更鸟不是石头。

Unsurprisingly, for _affirmative_ sentences, they found a larger N400 (more “surprise”) when the sentence was false (“A robin is a rock”) than when it was true (“A robin is a bird”). But for _negative_ sentences, they found the opposite pattern.  

不出所料，对于肯定句，他们发现当句子为假句（"知更鸟是一块石头"）时，N400（更多 "惊喜"）比句子为真句（"知更鸟是一只鸟"）时要大。但对于否定句，他们却发现了相反的模式。  

This time, the participants had a larger N400 for the true statements (“A robin is not a rock”) than the false statements (“A robin is not a bird”).  

这一次，参与者对真陈述（"知更鸟不是石头"）的 N400 值大于假陈述（"知更鸟不是鸟"）。

As the authors note, this suggests that _initial_ stages of processing for negated propositions [doesn’t necessarily engage deeply with the truth conditions of the proposition](https://seantrott.substack.com/p/cheap-tricks-in-human-language-comprehension). Rather, people seem to rely more on _associative_ relationships (“robin” and “bird” are more related than “robin” and “rock”), which themselves could be rooted in world knowledge or even the statistics of language itself.  

正如作者所指出的，这表明对否定命题进行处理的最初阶段并不一定会深入研究命题的真假条件。相反，人们似乎更依赖于联想关系（"知更鸟 "和 "鸟 "比 "知更鸟 "和 "石头 "更相关），而联想关系本身可能植根于世界知识甚至语言统计本身。

This is also consistent with the intuition I described earlier. When I tell you _not_ to think of an elephant, you probably think—if only for a moment—about an elephant.  

这也符合我之前描述的直觉。当我告诉你不要想大象时，你可能会想--哪怕只是一瞬间--大象。  

Does this mean BERT’s acting like a human after all?  

这是否意味着 BERT 终究还是像个人类？

On the one hand, humans seem to rely on [“cheap tricks”](https://seantrott.substack.com/p/cheap-tricks-in-human-language-comprehension) during language comprehension, which could be compared to BERT’s reliance on statistical cues.  

一方面，人类在语言理解过程中似乎依赖于 "低级技巧"，这可以与 BERT 对统计线索的依赖相比较。  

On the other hand, humans are clearly另一方面，人类显然 _capable_ of understanding the truth conditions of a sentence like “A robin is not a bird”.  

能够理解 "知更鸟不是鸟 "这样的句子的真实条件。  

After all, when given the time to reflect on whether a sentence is true or not, humans reliably indicate that “A robin is not a bird” is false and “A robin is not a rock” is true.  

毕竟，当有时间思考一个句子的真假时，人类会可靠地指出 "知更鸟不是鸟 "是假的，而 "知更鸟不是石头 "是真的。  

Can these seemingly contradictory observations be reconciled? Are LLMs like humans or not?  

这些看似自相矛盾的观察结果可以调和吗？LLMs到底像不像人类？

One perspective, popularized by [Daniel Kahneman](https://en.wikipedia.org/wiki/Daniel_Kahneman), is that humans have multiple _[modes](https://en.wikipedia.org/wiki/Thinking,_Fast_and_Slow)_ [of processing](https://en.wikipedia.org/wiki/Thinking,_Fast_and_Slow): a faster mode driven by heuristics (“System 1”) and a slower mode that’s capable of more deliberation and reflection (“System 2”).  

由丹尼尔-卡尼曼（Daniel Kahneman）推广的一种观点认为，人类有多种处理模式：由启发式驱动的较快模式（"系统 1"）和能够进行更多深思熟虑和反思的较慢模式（"系统 2"）。  

(Or, if you’re not a fan of binary categories, cognition lies along a “spectrum” with those descriptions at the poles of that spectrum.) Under this interpretation, the(或者说，如果你不喜欢二元分类，那么认知就是一个 "光谱"，而这些描述就处于光谱的两极）。在这种解释下 _initial_ insensitivity to negation reflects the faster, heuristic-driven mode (System 1), whereas the ability of humans to make correct judgments upon reflection reflects the slower, deliberate mode (System 2).  

最初对否定不敏感反映了较快的启发式驱动模式（系统 1），而人类在反思后做出正确判断的能力则反映了较慢的深思熟虑模式（系统 2）。  

Since BERT’s behavior is more like those initial stages of processing, one could draw the conclusion that BERT (and maybe other LLMs) resemble “System 1” processing but not “System 2” (and indeed, I’m not the first to由于 BERT 的行为更像是处理过程的初始阶段，我们可以得出这样的结论：BERT（或许还有其他LLMs）类似于 "系统 1 "处理过程，而不是 "系统 2"（事实上，我也不是第一个这么说的人）。 [make](https://arxiv.org/pdf/2212.05206.pdf) [this](https://medium.com/@sagarpatiler/system-1-system-2-of-thinking-and-llms-6c295e9055e8) [comparison](https://matt-rickard.com/llms-as-system-1-thinkers)).  

进行比较）。

However, while I do think this comparison is illuminating, I wouldn’t jump to conclusions about the _overall_ capacities of the systems being compared (i.e., humans vs. LLMs).  

不过，虽然我认为这种比较很有启发性，但我不会对所比较的系统（即人类与LLMs）的整体能力妄下结论。  

Instead, I think it’s more helpful to think of this as a question about相反，我认为把这看作是一个关于以下方面的问题会更有帮助 _which processes are engaged in which tasks or at which times_.  

哪些流程执行哪些任务或在什么时间执行任务。  

Under time pressure, humans rely on cheap tricks; given time to reflect, humans can think more deeply.  

在时间压力下，人类会依赖低级的技巧；如果有时间反思，人类就能进行更深入的思考。  

To me, predicting the next word in a sentence like “A robin is not a \_\_\_\_” feels more like the former.  

对我来说，预测 "知更鸟不是 \_\_\_\_"这样的句子中的下一个词更像是前者。  

Is there a sense in which LLMs could be given “time to reflect” as well?  

在某种意义上，LLMs是否也可以被赋予 "思考的时间"？

The answer, so far, seems to be _yes_.  

目前看来，答案是肯定的。

-   Asking LLMs to spell out their “reasoning” (as in [chain-of-thought prompting](https://proceedings.neurips.cc/paper_files/paper/2022/hash/9d5609613524ecf4f15af0f7b31abca4-Abstract-Conference.html)) step-by-step generally improves their performance.[1](https://seantrott.substack.com/p/llms-and-the-not-problem#footnote-1-141400379)  
    
    要求LLMs逐步说出他们的 "推理"（如思维链提示），通常会提高他们的成绩。1
    
-   Similarly, asking an LLM to output intermediate “reasoning” steps onto a separate [scratchpad](https://arxiv.org/abs/2112.00114) results in a boost to performance.  
    
    同样，要求LLM将中间的 "推理 "步骤输出到单独的刮板上也会提高性能。
    
-   Training LLMs with a “[pause token](https://arxiv.org/abs/2310.02226)” again seems to yield performance improvements.[2](https://seantrott.substack.com/p/llms-and-the-not-problem#footnote-2-141400379)  
    
    再次使用 "暂停符 "对 LLMs 进行训练似乎可以提高性能。2
    

Clearly, none of these are exactly the _same_ as the processes involved in human reflection and deliberation.  

显然，这些都与人类的思考和商议过程不尽相同。  

Indeed, one could even view them as “hacks” or “workarounds”, which are only necessary because we started from something completely unlike human cognition.  

事实上，我们甚至可以把它们视为 "黑客 "或 "变通方法"，它们之所以必要，是因为我们的起点完全不同于人类的认知。

But that’s not exactly my view. I think they’re interesting examples of trying to _approximate_ the remarkable complexity of human cognition with architectural innovations that—and I do think this is important—correlate with measured improvements on benchmarks designed to assess linguistic or mathematical abilities.  

但这不完全是我的观点。我认为这是一个有趣的例子，它们试图通过架构创新来近似人类认知的非凡复杂性，而我确实认为这一点很重要--这与旨在评估语言或数学能力的基准的实测改进相关联。  

They’re part of a broader trend towards embedding the base LLM mechanism (what we think of as “auto-complete”) into something like a它们是将基础 LLM 机制（我们认为的 "自动完成"）嵌入到类似于 [cognitive architecture](https://arxiv.org/abs/2309.02427).  

认知架构。

As I wrote above: I’m not sure how productive it is to assert that LLMs _are_ or _are not_ capable of doing something (e.g., understanding negation).  

正如我在上面所写：我不确定断言LLMs有能力或没有能力做某事（例如理解否定）有多大成效。  

It’s a convenient shorthand, but LLMs—and humans—are not just one thing.  

这是一种方便的速记法，但LLMs和人类并不只是一种东西。  

Rather, it might be more helpful (and certainly more precise) to ask which kinds of相反，询问哪些类型的 _contexts_ or _inputs_ facilitate which kinds of _behaviors_.  

情境或输入会促进哪些行为？  

I fall short of that terminological precision pretty often myself, but it’s something I’ll try to keep in mind moving forward.  

我自己也经常达不到术语的精确性，但我会努力在今后的工作中牢记这一点。

Related posts:  

相关职位：

-   [“Cheap tricks” in language comprehension](https://seantrott.substack.com/p/cheap-tricks-in-human-language-comprehension).  
    
    语言理解中的 "低级技巧"。
    
-   [How could we know if Large Language Models understand Language?  
    
    我们如何知道大型语言模型是否理解语言？](https://seantrott.substack.com/p/how-could-we-know-if-large-language)
    
-   [Orange peels, human tests, and LLMs](https://seantrott.substack.com/p/orange-peels-human-tests-and-llms).  
    
    橘子皮、人体试验和LLMs。
    

### Subscribe to The Counterfactual  

订阅《反事实

Cognitive Science, statistics, AI.  

认知科学、统计学、人工智能。
