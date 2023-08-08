---
title: "什么时候可以相信模型评估？"
date: 2023-08-08T21:19:50+08:00
updated: 2023-08-08T21:19:50+08:00
taxonomies:
  tags: []
extra:
  source: https://www.lesswrong.com/posts/dBmfb76zx6wjPsBC7/when-can-we-trust-model-evaluations
  hostname: www.lesswrong.com
  author: evhub
  original_title: "When can we trust model evaluations?"
  original_lang: zh
---

Crossposted from the [AI Alignment Forum](https://alignmentforum.org/posts/dBmfb76zx6wjPsBC7/when-can-we-trust-model-evaluations). May contain more technical jargon than usual.  

从人工智能对齐论坛交叉发布。可能包含比平常更多的专业术语。

_Thanks to Joe Carlsmith, Paul Christiano, Richard Ngo, Kate Woolverton, and Ansh Radhakrishnan for helpful conversations, comments, and/or feedback.  

感谢 Joe Carlsmith、Paul Christiano、Richard Ngo、Kate Woolverton 和 Ansh Radhakrishnan 的谈话、评论和/或反馈。_

In "[Towards understanding-based safety evaluations  

开展基于理解的安全评估](https://www.lesswrong.com/posts/uqAdqrvxqGqeBHjTP/towards-understanding-based-safety-evaluations)," I discussed why I think evaluating specifically the alignment of models is likely to require mechanistic, understanding-based evaluations rather than solely behavioral evaluations.  

在 "迈向基于理解的安全评估 "一文中，我讨论了为什么我认为具体评估模型的一致性可能需要机械的、基于理解的评估，而不仅仅是行为评估。  

However, I also mentioned in a footnote why I thought behavioral evaluations would likely be fine in the case of evaluating capabilities rather than evaluating alignment:  

不过，我也在脚注中提到了为什么我认为行为评估在评估能力而不是评估一致性的情况下可能会很好：

However, while I like the sorts of behavioral evaluations discussed in the GPT-4 System Card (e.g.  

不过，虽然我喜欢《GPT-4 系统卡》中讨论的各种行为评估（如  

ARC's autonomous replication evaluation) as a way of assessing model capabilities, I have a pretty fundamental concern with these sorts of techniques as a mechanism for eventually assessing alignment.  

作为评估模型能力的一种方法，我对这些技术作为最终评估一致性的机制有一个相当根本的担忧。

That's because while I think it would be quite tricky for a deceptively aligned AI to sandbag its capabilities when explicitly fine-tuned on some capabilities task (that probably requires pretty advanced [gradient hacking 梯度黑客](https://www.lesswrong.com/posts/uXH4r6MmKPedk8rMA/gradient-hacking)), it should be quite easy for such a model to pretend to look aligned.  

这是因为，虽然我认为在某些能力任务上进行明确的微调（这可能需要相当高级梯度的黑客技术）时，具有欺骗性排列的人工智能要沙袋它的能力是相当困难的，但这样的模型要假装看起来排列整齐应该是很容易的。

In this post, I want to try to expand a bit on this point and explain exactly what assumptions I think are necessary for various different evaluations to be reliable and trustworthy.  

在这篇文章中，我想就这一点做一些扩展，并解释一下我认为各种不同的评估要想可靠和可信，到底需要哪些假设。  

For that purpose, I'm going to talk about four different categories of evaluations and what assumptions I think are needed to make each one go through.  

为此，我将谈谈四类不同的评估，以及我认为每一类评估都需要哪些假设。

Before I do that, however, I want to go over the distinction between capabilities evaluations and alignment evaluations, as it'll be an important one throughout the post.  

不过，在此之前，我想先介绍一下能力评估和对齐评估之间的区别，因为这在整个文章中都很重要。  

Specifically: 具体来说

-   A **capabilities evaluation** is a model evaluation designed to test whether a model _could_ do some task if it were trying to. For example: if the model were actively trying to [autonomously replicate 自主复制](https://www.lesswrong.com/posts/4Gt42jX7RiaNaxCwP/more-information-about-the-dangerous-capability-evaluations), would it be capable of doing so?  
    
    能力评估是一种模型评估，旨在测试模型在尝试执行某些任务时是否能够完成。例如：如果模型积极尝试自主复制，它是否能够做到？
-   An **alignment evaluation** is a model evaluation designed to test under what circumstances a model _would_ actually try to do some task. For example: would a model ever try to [convince humans not to shut it down  
    
    说服人类不要关闭它](https://www.lesswrong.com/posts/yRAo2KEGWenKYZG9K/discovering-language-model-behaviors-with-model-written)?  
    
    对齐评估是一种模型评估，旨在测试模型在什么情况下会真正尝试完成某些任务。例如：模型是否会试图说服人类不要关闭它？

In my opinion, if you want to craft a good governance scheme around model evaluations, you're going to need both capabilities and alignment evaluations.  

在我看来，如果你想围绕模型评估制定一个良好的管理计划，你就需要能力评估和对齐评估。  

For example, a very simplified scheme here could be something like:  

例如，一个非常简化的方案可以是这样的：

1.  Do a bunch of capabilities evaluations for various risks:  
    
    针对各种风险进行大量能力评估：
    1.  If we believe the scaling laws for our capabilities evaluations are such that the next model to be trained won't be capable of causing a catastrophe even if it were trying to, then it's fine to train.  
        
        如果我们相信我们能力评估的缩放规律是这样的：即使下一个要训练的模型试图造成灾难，它也不会有能力造成灾难，那么训练就没问题。
    2.  If we believe that the next model might be capable of causing a catastrophe if it were trying to, then do a bunch of alignment evals for whether the model would try to cause a catastrophe:  
        
        如果我们认为下一个模型在试图引发灾难时可能会造成灾难，那么就对该模型是否会试图引发灾难进行大量的对齐评估：
        1.  If we believe that the scaling laws for our alignment evaluations are such that we're confident that the next model will be aligned and won't try to cause a catastrophe, then it's fine to train.  
            
            如果我们相信对齐评估的缩放规律，相信下一个模型会对齐，不会试图造成灾难，那么训练就没问题。
        2.  Otherwise don't train any larger models.  
            
            否则就不要训练任何大型模型。

That's not to say that the above scheme is the best one (or even a good one)—I only provide it as an example of what the interplay between capabilities evaluations and alignment evaluations might look like.  

这并不是说上述方案是最好的方案（甚至不是一个好方案）--我只是举例说明能力评估和对齐评估之间的相互作用可能是什么样的。

Now we'll look at different evaluations and see:  

现在我们来看看不同的评估结果：

-   What assumptions are necessary for them to be trustworthy.  
    
    哪些假设是值得信赖的必要条件？
-   How they can help us in evaluating capabilities and/or alignment.  
    
    它们如何帮助我们评估能力和/或调整。

## **1\. Behavioral Non-Fine-Tuning Evaluations  

1.行为非微调评估**

_Key assumption: no evaluation gaming.  

关键假设：没有评估游戏。_

We'll start with the most straightforward type of evaluation, behavioral non-fine-tuning evaluations—that is, just directly evaluating the model on some specific dataset, without any task-specific fine-tuning.  

我们将从最直接的评估类型--行为非微调评估--开始，即直接在特定数据集上对模型进行评估，而不进行任何特定任务的微调。  

Most current evaluations fall into this category, including e.g. our "[Discovering Language Model Behaviors with Model-Written Evaluations  

通过模型编写的评估发现语言模型行为](https://www.lesswrong.com/posts/yRAo2KEGWenKYZG9K/discovering-language-model-behaviors-with-model-written)" paper.  

目前的大多数评估都属于这一类，例如我们的 "用模型编写的评估发现语言模型行为 "论文。

Evaluations in this category can be used for either capability or alignment purposes, depending on what you're testing.  

该类别中的评估可用于能力或对齐目的，具体取决于您要测试的内容。  

For example, evaluating the model to see how well it does on the SAT would be a capability evaluation in this category, whereas evaluating the model to see how easy it is to jailbreak would be an alignment evaluation.  

例如，评估模型在 SAT 考试中的表现属于能力评估，而评估模型越狱的难易程度则属于排列评估。

Regardless, in my opinion, I think evaluations in this category will not be trustworthy or reliable for more advanced future AI systems. In particular, this style of evaluation is very easy for the model to game: since there's no training process involved in these evaluations that would penalize the model for getting the wrong answer here, a model that knows it's being evaluated can just pick whatever answer it wants so as to trick the evaluator into thinking whatever the model wants the evaluator to think.  

无论如何，在我看来，我认为对于未来更先进的人工智能系统来说，这类评估并不值得信赖或可靠。尤其是，这种评价方式很容易被模型玩弄：因为这些评价没有训练过程，不会因为模型得到错误答案而受到惩罚，所以知道自己正在被评价的模型可以随便选一个答案，从而欺骗评价者，让评价者认为模型想让评价者怎么想就怎么想。

Though this relies on the model being able to tell that it's being evaluated, the existence of predicates on the world that are easier to evaluate than generate examples of (in the same way that verifying the answer to a problem in NP can be easier than generating it) guarantees that the model should be better at distinguishing between evaluation and deployment than any evaluator can be at tricking it into thinking it's in deployment, at least if it’s willing to be quite conservative such that it assumes it’s in evaluation by default unless it sees very compelling evidence that it’s in deployment.  

虽然这有赖于模型能够分辨出它正在被评估，但世界上存在着比生成实例更容易评估的谓词（就像在 NP 中验证一个问题的答案可能比生成答案更容易一样），这就保证了模型应该比任何评估者更善于区分评估和部署，而不是欺骗它让它以为自己在部署中，至少如果它愿意相当保守地默认自己在评估中，除非它看到非常有力的证据证明自己在部署中。  

Paul Christiano's classic example of this is a model looking for a factorization of RSA-2048 ([see "Conditional defection" here  

参见此处的 "有条件叛逃](https://www.lesswrong.com/posts/9Dy5YRaoCxH9zuJqa/relaxed-adversarial-training-for-inner-alignment#Hard_cases)).  

保罗-克里斯蒂亚诺（Paul Christiano）在这方面的经典案例是一个寻找 RSA-2048 因式分解的模型（参见此处的 "条件变节"）。

Thus, for behavioral non-fine-tuning evaluations to be trustworthy, you have to believe—for some reason unrelated to any behavioral non-fine-tuning evaluations that you've run—that the model isn't trying to game your evaluations.  

因此，要使行为非微调评估值得信赖，你必须相信--出于某种与你进行的行为非微调评估无关的原因--模型并没有试图在你的评估中做手脚。  

Any sort of situational awareness on behalf of the model here could lead to evaluation gaming, which means you likely have to believe that the model has no situational awareness.  

在这里，任何代表模型的情境意识都可能导致评估博弈，这意味着你可能不得不相信模型没有情境意识。

As a particular subcase of this, you also have to believe that deceptive alignment is highly unlikely, since deceptive alignment is a phenomenon that would cause the model to try to game the evaluations. Since [I think deceptive alignment is actually quite likely  

我认为欺骗性排列其实很有可能](https://www.lesswrong.com/posts/A9NxPTwbw6r6Awuwt/how-likely-is-deceptive-alignment), I don't think that this method of evaluation can generally be reliable as we continue to scale up models—and even if you think deceptive alignment is less likely than I do, unless you’re very willing to stake the world on that assumption, we at least probably shouldn't entrench these sorts of evaluations in any sort of regulatory framework.  

作为这一点的一个特殊子案例，你还必须相信欺骗性排列的可能性很小，因为欺骗性排列是一种会导致模型试图在评估中玩游戏的现象。既然我认为欺骗性排列实际上是很有可能的，我就不认为随着我们不断扩大模型的规模，这种评估方法一般来说是可靠的--即使你认为欺骗性排列的可能性比我小，除非你非常愿意把全世界都押在这个假设上，否则我们至少可能不应该在任何形式的监管框架中巩固这类评估。

## **2\. Behavioral RL Fine-Tuning Evaluations  

2.行为 RL 微调评估**

_Key assumption: no exploration hacking.  

关键假设：没有黑客入侵。_

A behavioral RL fine-tuning evaluation is one which:  

行为式 RL 微调评估就是这样一种评估：

-   Is testing the model's behavior (that is, its outputs) on some particular distribution (as in the previous case).  
    
    是在某种特定的分布（如前一种情况）上测试模型的行为（即其输出）。
-   Involves first fine-tuning the model on the exact same task that you want to evaluate it on.  
    
    首先要在与要评估的任务完全相同的任务上对模型进行微调。
-   Uses reinforcement learning (RL) to perform the fine-tuning.  
    
    使用强化学习（RL）进行微调。

For example, an evaluation that would fall into this category might be:  

例如，属于这一类的评价可以是

1.  Using RL, train the model in a sandbox to autonomously spin up AWS clusters that train other models to do particular tasks.  
    
    使用 RL，在沙箱中训练模型，以自主启动 AWS 集群，训练其他模型完成特定任务。
2.  See how successful the model is on average in that sandbox.  
    
    看看该模型在沙盘中的平均成功率有多高。

Importantly, as we will see later, using RL here makes this evaluation more robust than the first type (where we do no fine-tuning), but less robust than the next type (where we do i.i.d.  

重要的是，正如我们稍后将看到的，在这里使用 RL 可以使评估比第一种类型（我们不做微调）更稳健，但不如下一种类型（我们做 i.i.d.微调）稳健。  

fine-tuning), so it's worth noting why you would ever want to do RL fine-tuning rather than i.i.d. fine-tuning.  

微调），所以值得注意的是，为什么要进行 RL 微调而不是 i.i.d. 微调。  

The reason is that RL lets you fine-tune on tasks that you know how to evaluate but not generate: if you can reliably evaluate performance on some task, then you can produce an RL reward signal for it, but you can't necessarily produce i.i.d.  

原因在于，RL 可以对知道如何评估但无法生成的任务进行微调：如果可以可靠地评估某个任务的表现，那么就可以为其生成 RL 奖励信号，但不一定能生成 i.i.d.。  

supervised fine-tuning data for that task.  

为该任务提供有监督的微调数据。

Additionally, evaluations in this category are primarily only useful as capability evaluations, rather than alignment evaluations, since you're not testing whether, by default, the model would want to autonomously spin up AWS clusters—rather, you're testing whether, if specifically trained on the task, the model is capable of doing so.  

此外，这一类的评估主要是能力评估，而不是排列评估，因为你不是在测试默认情况下模型是否愿意自主启动 AWS 集群，而是在测试如果针对任务进行专门训练，模型是否有能力这样做。  

That being said, as I discussed previously, capabilities evaluations are still quite important—so the question becomes, under what assumptions can we trust these sorts of evaluations?  

尽管如此，正如我之前所讨论的，能力评估仍然相当重要，那么问题来了，在什么假设下我们可以相信这些评估？

The answer is that it depends.  

答案是视情况而定。  

The basic case for why this might work is that, if we’re actively training the model to perform the task, then it shouldn’t be possible for the model to simply choose to sandbag the evaluation: if the model tried to sandbag the evaluation on purpose, gradient descent should just train away that behavior.  

这可能有效的基本原理是，如果我们正在积极训练模型来执行任务，那么模型就不可能简单地选择 "打沙袋 "进行评估：如果模型故意 "打沙袋 "进行评估，梯度下降就会训练出这种行为。

The problem that is most concerning in this case, however, is exploration hacking: that is, situations where the model prevents the RL process from ever exploring some action that would be highly rewarded simply by never taking that action.  

然而，在这种情况下，最令人担忧的问题是 "探索黑客"：即模型阻止 RL 进程探索某些行动，而这些行动只需不采取就能获得高回报。  

For example, suppose the model does have the capability to train models on AWS, but it is trying to game our eval, since we don't want to assume no eval gaming as in the previous case.  

例如，假设该模型确实具有在 AWS 上训练模型的能力，但它试图与我们的评估博弈，因为我们不想像前一种情况那样假设没有评估博弈。  

In that case, the model could try to simply never produce any examples of cases where it successfully trains any models on AWS by default.  

在这种情况下，模型可以尝试干脆永远不生成任何案例，默认情况下在 AWS 上成功训练任何模型。  

In that case, since the model never produces any successful examples, there's nothing for RL to reward, and so RL fails to train the model to perform the task even if the model is actually capable of performing the task if it wanted to.  

在这种情况下，由于模型从未产生过任何成功的例子，因此 RL 没有什么可奖励的，所以 RL 无法训练模型执行任务，即使模型实际上能够执行任务（如果它想的话）。

That being said, there are ways to mitigate exploration hacking problems. For example, in the previous case, you could mix in some supervised fine-tuning on examples of humans performing the behavior you’re trying to train the RL model on, such that the model is now being directly trained to sometimes produce examples of the desired behavior.  

尽管如此，还是有一些方法可以缓解探索黑客问题。例如，在前一种情况下，你可以在人类实施你试图训练 RL 模型的行为的例子中加入一些有监督的微调，这样模型现在就会被直接训练，有时会产生所需的行为例子。  

Once the RL model produces some examples of the intended behavior, RL should have something to reward, and the eval should be able to function.  

一旦 RL 模型产生了一些预期行为的例子，RL 就应该有奖励，评估也应该能够发挥作用。  

Unfortunately, there's a major issue with this approach, which is that it requires humans to be able to generate examples of the intended behavior—but as we established previously, avoiding that was the whole reason that you might prefer an RL-based evaluation in the first place.  

不幸的是，这种方法存在一个很大的问题，那就是它要求人类能够生成预期行为的示例--但正如我们之前所说的，避免这种情况的发生，正是你首先会选择基于 RL 的评估的全部原因。

Fortunately, RL might still be quite helpful here as a form of bootstrapping: if you can only generate weak examples, but you want to see whether the model is capable of generating stronger examples, you could first supervised fine-tune on weak examples, then RL fine-tune to try to get the model to produce stronger examples.  

幸运的是，作为一种引导形式，RL 在这里可能仍然很有帮助：如果只能生成较弱的示例，但又想看看模型是否有能力生成较强的示例，那么可以先对较弱的示例进行监督微调，然后再进行 RL 微调，尝试让模型生成较强的示例。  

Even if the model is trying to game your evaluation, as long as it's hard for the model to always be able to tell how hard some case would be for the humans to demonstrate, the model won't be able to tell when it's safe for it to exploration hack, since it won't be able to generally determine when a case is part of the supervised fine-tuning and when it's part of RL.  

即使模型试图在你的评估中做手脚，但只要模型很难总是能判断出某些案例对人类来说有多难，那么模型就无法判断什么时候探索黑客是安全的，因为它无法大致确定某个案例什么时候属于监督微调的一部分，什么时候属于 RL 的一部分。

Unfortunately, especially in the cases where you might want to try to use this style of evaluation as an alignment evaluation rather than a capabilities evaluation, telling the difference between cases where humans can demonstrate the behavior and cases where they can't could be quite easy.  

遗憾的是，特别是在你可能想把这种评估方式用作对齐评估而不是能力评估的情况下，区分人类能展示行为的情况和人类不能展示行为的情况可能很容易。  

For example, we might want to try to RL the model on the task of doing mechanistic interpretability on itself to test for deceptive alignment, while only having demonstrations of deceptive alignment in other models.  

For example, we might want to try to RL the model on the task of doing mechanistic interpretability on itself to test for deceptive alignment, while only having demonstrations of deceptive alignment in other models.  

In that case, if the model saw that the model it was inspecting was deceptively aligned in a similar way that it was, it would know—conditional on us not having caught its own deception yet (which is the only case that should matter to it)—that such deceptive alignment isn't the type that humans are able to demonstrate examples of.  

在这种情况下，如果模型看到它正在检查的模型以类似于它的方式欺骗性地对齐，它就会知道--前提是我们还没有发现它自己的欺骗行为（这是唯一对它有影响的情况）--这种欺骗性对齐不是人类能够展示的类型。  

Thus, even if we would hypothetically have rewarded the model for showing us evidence of its own deception, since the model never actually does that, we're never able to actually reward it for doing so, and thus the results of our eval—"we tried to train the model to look for deception in itself and it failed, thus the model must not be deceptive"—aren't reliable, even if the model did theoretically have the relevant mechanistic interpretability capabilities.  

因此，即使我们假定模型会因为向我们展示了它自身欺骗的证据而得到奖励，但由于模型从未真正这样做，我们也就永远无法真正奖励它这样做，因此我们的评估结果--"我们试图训练模型寻找自身的欺骗性，但它失败了，因此模型一定不具有欺骗性"--并不可靠，即使模型在理论上确实具有相关的机械可解释性能力。

## **3\. Behavioral I.I.D. Fine-Tuning Evaluations  

3.行为 I.I.D. 微调评估**

_Key assumption: no_ [_gradient hacking 梯度黑客_](https://www.lesswrong.com/posts/uXH4r6MmKPedk8rMA/gradient-hacking)_._  

关键假设：无梯度黑客攻击。

A behavioral i.i.d. fine-tuning evaluation is one which:  

行为 i.i.d. 微调评估是一种：

-   Is testing the model's behavior on some particular distribution.  
    
    是在某些特定分布上测试模型的行为。
-   Involves first fine-tuning the model on the exact same task that you want to evaluate it on.  
    
    首先要在与要评估的任务完全相同的任务上对模型进行微调。
-   Uses fine-tuning data that is [independently and identically distributed](https://en.wikipedia.org/wiki/Independent_and_identically_distributed_random_variables) (i.i.d.) relative to the evaluation data. Notably, the i.i.d.  
    
    使用相对于评估数据独立且同分布（i.i.d.）的微调数据。值得注意的是，i.i.d.  
    
    assumption rules out RL as in the previous case, since RL is never i.i.d., as the data that an RL agent observes is determined by its policy.  
    
    假设排除了 RL 的可能性，因为 RL 永远不会是 i.i.d.的，因为 RL 代理观察到的数据是由其策略决定的。

For example, an evaluation that would fall into this category might be:  

例如，属于这一类的评价可以是

1.  Build a dataset of multiple-choice questions related to the development of biological weapons.  
    
    建立一个与生物武器开发有关的选择题数据集。
2.  Randomly partition that dataset into training and evaluation sets.  
    
    将数据集随机划分为训练集和评估集。
3.  Fine-tune the model on the training set.  
    
    在训练集上对模型进行微调。
4.  Evaluate the model on the evaluation set.  
    
    在评估集上评估模型。

As in the previous case, evaluations in this category are essentially only useful as capability evaluations, rather than alignment evaluations—you're not testing whether, by default, the model would want to build biological weapons, but whether, if specifically trained on the task, the model is capable of learning the knowledge necessary to do so.  

与前一种情况一样，这一类评价基本上只能作为能力评价，而不是对齐评价--你不是在测试模型是否会默认想要制造生物武器，而是在接受专门的任务训练后，模型是否有能力学习制造生物武器所需的知识。

Unlike in the previous case, however, exploration hacking isn't a problem here, since we aren't doing any exploration: all of our data is pre-generated and ensured to be independently and identically distributed.  

不过，与前一种情况不同的是，这里不存在探索黑客的问题，因为我们没有进行任何探索：我们的所有数据都是预先生成的，并确保其分布是独立且相同的。

Thus, for behavioral i.i.d. fine-tuning evaluations, I think the key assumption that you need to make them trustworthy is the absence of [gradient hacking 梯度黑客](https://www.lesswrong.com/posts/uXH4r6MmKPedk8rMA/gradient-hacking). Gradient hacking describes a situation where the model is able to think in particular ways that affect its own gradient.  

因此，对于行为 i.i.d. 微调评估，我认为使其值得信赖的关键假设是不存在梯度黑客。梯度黑客攻击描述的是一种情况，即模型能够以影响自身梯度的特定方式进行思考。  

For example: if a model has a general policy of following its own pre-commitments, and it is able to pre-commit to fail horribly on the training task if it notices that its goal has been modified, then that creates an incentive for gradient descent to avoid modifying the model's goal, since modifying the model's goal would result in the model having bad performance on the training task.  

例如：如果一个模型有一个遵循自己预先承诺的一般策略，而如果它发现自己的目标被修改了，它就能够预先承诺在训练任务中失败得很惨，那么这就会激励梯度下降算法避免修改模型的目标，因为修改模型的目标会导致模型在训练任务中表现糟糕。

Gradient hacking problematizes these sorts of evaluations because it describes a way in which a model could fail to be successfully fine-tuned on some task despite the model actually having the capability to do that task.  

梯度黑客使这类评估成为问题，因为它描述了这样一种方式，即尽管模型实际上有能力完成某项任务，但却无法成功地对模型进行微调。  

Specifically, a model could gradient hack in such a way that results in the fine-tuning step not working—e.g.  

具体来说，模型的梯度黑客技术可能会导致微调步骤失效--例如  

by using a pre-commitment mechanism like I described previously—despite the model being capable of performing the task if it actually wanted to later on.  

尽管如果模型稍后真的想执行任务，它也有能力执行。

In my opinion, however, I think gradient hacking is likely to be quite difficult, such that we can probably fully trust evaluations in this category until we are well into the superhuman capability regime.  

不过，在我看来，梯度黑客攻击可能会相当困难，因此，在我们进入超人能力体系之前，我们可能无法完全相信这类评估。  

That's because gradient hacking seems to require quite complex knowledge of the mechanics of gradient descent applied to the model itself—the model has to be able to predict the effects of arbitrary perturbations to its own cognition and then change its cognition to modify what the effects of different perturbations might be.  

这是因为梯度黑客技术似乎需要相当复杂的梯度下降力学知识才能应用于模型本身--模型必须能够预测任意扰动对其自身认知的影响，然后改变其认知以修正不同扰动可能产生的影响。  

That being said, I do think there are some cases where gradient hacking might be quite easy, e.g.  

尽管如此，我还是认为在某些情况下，渐变黑客技术可能很容易实现，例如  

cases where we give the model access to a database where it can record its pre-commitments or direct access to its own weights and the ability to modify them.  

在这种情况下，我们可以让模型访问一个数据库，在那里它可以记录自己的预承诺，或直接访问自己的权重并修改它们。  

Absent such architectures, however, I suspect that this class of evaluations will likely be generally quite reliable.  

不过，如果没有这样的架构，我猜测这类评估一般都会相当可靠。

## **4\. Understanding-Based Evaluations  

4.基于理解的评价**

_Key assumption: ??? 关键假设： ?_

One thing that should hopefully be clear now is that we're missing something pretty substantial: the only types of evaluations that have the potential to be trustworthy and reliable in the future only really lend themselves to capabilities evaluations, not alignment evaluations.  

有一点现在应该很清楚了，那就是我们遗漏了一些很重要的东西：唯一有可能在未来值得信赖和可靠的评估类型只有能力评估，而不是对齐评估。  

That is, while it is plausible that either of the classes of fine-tuning-based evaluations could be highly reliable, since they both involve fine-tuning the model on the task, they're both structurally set up primarily to evaluate whether the model is capable of performing some task when trained to do so, not how likely it is do some particular thing by default.  

也就是说，虽然基于微调的评估中的任何一类都有可能非常可靠，因为它们都涉及到在任务中对模型进行微调，但它们在结构上都主要是为了评估模型在经过训练后是否有能力完成某项任务，而不是评估它在默认情况下做某件事情的可能性有多大。

Fortunately, we don't need good alignment evaluations just yet: current models for the most part aren't yet capable enough of causing catastrophe even if they wanted to, so right now we can mostly use capabilities evaluations to gauge model safety.  

幸运的是，我们现在还不需要很好的对准评估：目前的模型大多还没有足够的能力造成灾难，即使它们想这样做，所以现在我们主要可以用能力评估来衡量模型的安全性。  

Eventually, however, as models become more capable, that will cease to be true, and we'll need some mechanism of robustly evaluating alignment.  

然而，随着模型的功能越来越强大，这种情况最终将不复存在，我们将需要某种机制来稳健地评估对齐情况。

This is where I think [understanding-based evaluations  

基于理解的评估](https://www.lesswrong.com/posts/uqAdqrvxqGqeBHjTP/towards-understanding-based-safety-evaluations) come into the picture: if we evaluate the extent to which we understand our models, we might be able to produce an actually robust and trustworthy evaluation of alignment.  

这就是我认为以理解为基础的评估的意义所在：如果我们评估我们对模型的理解程度，我们也许就能得出一个真正可靠和值得信赖的对齐评估。  

For example, we could try to get robust understanding via a non-behavioral source such as mechanistic interpretability [evaluated throughout the course of training to ensure that the model never becomes deceptive in the first place  

在整个培训过程中进行评估，以确保模型从一开始就不具有欺骗性](https://www.lesswrong.com/posts/pRt4E3nmPBtWZiT4A/precursor-checking-for-deceptive-alignment).  

例如，我们可以尝试通过非行为来源（如在整个培训过程中对机械可解释性进行评估）来获得稳健的理解，以确保模型从一开始就不会具有欺骗性。

As of right now, however, as I discuss in "[Towards understanding-based safety evaluations  

开展基于理解的安全评估](https://www.lesswrong.com/posts/uqAdqrvxqGqeBHjTP/towards-understanding-based-safety-evaluations)," we don't currently know how to effectively and reliably evaluate the extent to which we understand our models, leaving that as a critical open problem in this space.  

然而，正如我在 "实现基于理解的安全评估 "一文中所讨论的，我们目前还不知道如何有效、可靠地评估我们对模型的理解程度，这也是该领域的一个关键问题。
