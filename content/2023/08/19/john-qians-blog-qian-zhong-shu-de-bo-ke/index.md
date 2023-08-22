---
title: "初创企业如何失去火花"
date: 2023-08-19T17:20:13+08:00
updated: 2023-08-19T17:20:13+08:00
taxonomies:
  tags: []
extra:
  source: https://blog.johnqian.com/startup-spark
  hostname: blog.johnqian.com
  author: 
  original_title: "How a startup loses its spark"
  original_lang: zh
---

> #CM 前东家老板说过一句话：所有问题都是管理问题，所有管理问题都是人的问题。

## How a startup loses its spark  

初创企业如何失去火花

At a well-run seed stage startup, engineers will often describe the work experience as _intoxicating_. At a larger company, the best you get is "enjoyable". Why does this happen? Is it inevitable?  

在运营良好的种子期初创公司，工程师们通常会用 "陶醉 "来形容工作体验。而在大公司，最好的评价是 "令人愉快"。为什么会出现这种情况？这是不可避免的吗？

Let's inspect what makes a startup intoxicating. An engineer should spend most of their time in this core loop:  

让我们来看看是什么让一家初创公司令人陶醉。工程师应该把大部分时间花在这个核心循环上：

1.  If needed, talk to users, figure out their problems.  
    
    必要时，与用户交谈，了解他们的问题。
2.  Come up with an idea to build.  
    
    想出一个建造点子。
3.  If needed, discuss the idea with coworkers.  
    
    如有必要，可与同事讨论这个想法。
4.  Implement the idea. 落实想法。
5.  Cross fingers and ship. Celebrate or postmortem. Then go back to step 1.  
    
    十指交叉，发货。庆祝或事后总结。然后回到第一步。

At <10 people, each of these steps can be _fun_.  

在小于 10 人的情况下，每个步骤都可以很有趣。

1.  You can just directly reach out to users you’re interested in and grab a beer with them.  
    
    你可以直接联系你感兴趣的用户，和他们一起喝杯啤酒。
2.  If you find an idea that you think is both valuable to the company and interesting to you, you can just drop everything to work on it.  
    
    如果你发现了一个既对公司有价值又让你感兴趣的想法，你就可以放下一切去研究它。
3.  Almost any coworker will be interested in discussing this idea with you because:  
    
    几乎所有同事都会有兴趣与你讨论这个想法，因为：
    1.  They have skin in the game. If your idea is good, they benefit from encouraging you to take it on. If your idea is bad, they benefit from explaining what’s wrong.  
        
        他们有自己的想法。如果你的想法是好的，他们会鼓励你去做。如果你的想法不好，他们会向你解释问题所在。  
        
        They may even care as users themselves.  
        
        作为用户，他们甚至会关心自己。
    2.  They might want to work with you on it.  
        
        他们可能希望与你合作。
    3.  They can likely offer useful insights since everyone’s familiar with a significant chunk of the codebase.  
        
        由于每个人都熟悉代码库的大部分内容，他们很可能会提供有用的见解。
4.  Implementation is quick.  
    
    实施迅速。
    1.  Choose whatever tools you want, no security review.  
        
        选择你想要的任何工具，无需安全审查。
    2.  Small codebase. Can hold the whole thing in your head, so you feel comfortable making sweeping refactors. Fast hot reload, so can do quick trial-error debugging.  
        
        代码库小。可以在头脑中掌握整个代码，因此可以自如地进行全面重构。快速热重载，因此可以进行快速试错调试。
    3.  Merge changes quick. No slow tests in CI. No need for blocking PR review for safe changes. Maybe just push to master.  
        
        快速合并变更。CI 中的测试速度不会太慢。无需阻止 PR 审核安全更改。或许只需推送到主程序即可。  
        
        For unsafe changes, just tap coworker on shoulder for PR review.  
        
        对于不安全的变更，只需拍拍同事的肩膀，进行公关审查。
    4.  If not too many users, can tolerate downtime to make breaking backend/database changes quickly.  
        
        如果用户数量不多，则可忍受停机时间，以便快速更改后台/数据库。
5.  Anything is possible! Maybe this will make your equity worth something.  
    
    一切皆有可能！也许这会让你的股权变得更有价值。  
    
    Maybe people will be building upon this feature for years to come, maybe you’ll be seen as a visionary in the history books.  
    
    也许在未来的岁月里，人们会利用这一功能，也许你会被视为史册上的远见卓识。  
    
    Maybe you’ll attend a party with your users and hear them say “you came up with this idea? OMG it saved my life”.  
    
    也许你会和用户一起参加聚会，听到他们说："这主意是你想出来的？哎呀，它救了我的命"。  
    
    Because everyone in the team has skin in the game, they’re all rooting for you. Your hearts are synced.  
    
    因为团队中的每个人都参与其中，他们都在为你加油助威。你们的心是同步的。

As a company scales, the fun is stripped from every one of these steps. At >100 people, the loop looks more like this:  

随着公司规模的扩大，这些步骤中的每一步都失去了乐趣。当公司规模大于 100 人时，循环就会变成这样：

1.  Talking to users is for PMs, silly! You stick to what you’re good at. At best you get a summary of user insights and a reasonable task priority list derived from it.  
    
    与用户交谈是在 PM 上进行的，傻瓜！你要坚持做你擅长的事情。你最多只能得到一份用户意见摘要和一份合理的任务优先级列表。  
    
    At worst you get a confusing task list built off a mistaken understanding of users and the manager’s selfish vision, and no one can explain why each task matters.  
    
    在最糟糕的情况下，你会在对用户的错误理解和管理者自私的愿景基础上得到一份混乱的任务清单，而且没有人能解释为什么每项任务都很重要。
2.  You can’t just work on whatever you want; coordinating would be an O(N^2) communication mess. Your manager has plans for you that they’ve designed in consideration with everything else going on.  
    
    你不能想做什么就做什么，这样的协调将是一个 O(N^2) 级的沟通难题。你的经理为你制定了计划，他们在设计这些计划时考虑到了其他所有事情。  
    
    Maybe you can work on your own idea after you’ve finished all that stuff. Or you can work on it secretly in your spare time.  
    
    也许你可以在完成所有这些工作后，再去构思自己的想法。或者，你也可以在业余时间偷偷研究一下。
3.  You can talk with your coworkers about your idea, but they’re not likely very interested.  
    
    你可以和同事讨论你的想法，但他们可能不会很感兴趣。  
    
    They don’t benefit much from your success; in fact, they might be competing with you for a promotion. They’ve got long task lists to do; they don’t have the freedom to drop what they’re doing and work with you.  
    
    他们不会从你的成功中获益太多；事实上，他们可能正在与你竞争晋升。他们有长长的任务清单要做；他们没有放下手头工作与你合作的自由。  
    
    And they probably don’t remember much about the code you’re touching anyway.  
    
    而且，他们对你接触的代码可能也记不太清了。
4.  Implementation is slow.  实施缓慢。
    1.  All the tools have been decided already. There might be better newer tools available, but they’re not worth introducing inconsistency. Don’t you _dare_ introduce inconsistency. If you want to use something new, ask your manager and email the security review team.  
        
        所有工具都已经确定。也许还有更好的新工具，但不值得引入不一致性。你敢引入不一致吗？如果你想使用新工具，请询问你的经理并给安全审查小组发邮件。
    2.  Large codebase, mainly for legacy reasons. Lots of code you’re afraid to touch, lots of code no one understands anymore.  
        
        代码库庞大，主要是出于遗留原因。很多代码你都不敢碰，很多代码已经没人懂了。  
        
        Thorough tests are your only source of confidence that you’re not breaking everything.  
        
        彻底的测试是确保您不会破坏一切的唯一信心来源。  
        
        You need to rely on a lot of trial and error debugging, but each trial-error loop is slow because the code takes awhile to compile.  
        
        你需要依赖大量的试错调试，但每次试错循环都很慢，因为代码编译需要一段时间。
    3.  It takes 2 weeks to get a small PR in. Wait 20 minutes for CI to pass, it flakes, rerun tests. Merge conflicts accumulate as you await feedback from a reviewer.  
        
        要花两周时间才能完成一个小 PR。等待 20 分钟让 CI 通过，它就会崩溃，然后重新运行测试。在等待审核员反馈的过程中，合并冲突不断累积。  
        
        The reviewer just points out nits because they don’t have enough context or incentive to make important suggestions.  
        
        评论者只是指出了一些小毛病，因为他们没有足够的背景或动机来提出重要的建议。  
        
        You make requested changes, push changes, 20 more minutes. Repeat 3x per PR.  
        
        你提出修改要求，推动修改，再过 20 分钟。每个 PR 重复 3 次。
    4.  Making any infrastructure change is a 14 step process, lest you cause downtime or data loss for 10 million users.  
        
        进行任何基础设施变更都需要经过 14 个步骤，以免造成宕机或 1000 万用户的数据丢失。
5.  After 3 months quietly toiling, you ship something. You get to demo it at a Friday meeting, your one chance for the CEO to see what you worked on.  
    
    经过 3 个月的默默耕耘，你终于有了成果。你可以在周五的会议上演示它，这是让首席执行官看到你工作成果的唯一机会。  
    
    Only a few coworkers are really paying attention; your work simply doesn’t affect most of them. You get some pats on the back.  
    
    只有少数同事真正关注你的工作；你的工作根本不会影响到他们中的大多数人。你得到了一些称赞。  
    
    Your manager says this will be big for you on your next perf cycle in 5 months. At best, you get a 20% salary bump and title change.  
    
    你的经理说，这对你 5 个月后的下一个晋升周期很重要。充其量，你的工资会提高 20%，头衔也会发生变化。  
    
    At worst, in 4 months there’s a reorg, you get a new manager, your project gets deprioritized or scrapped.  
    
    最坏的情况是，4 个月后公司重组，你换了新经理，你的项目被取消优先级或报废。  
    
    You need to convince the new manager that you’ve done stuff at this company.  
    
    你需要让新经理相信，你在这家公司干得不错。

Is this preventable? I think not.  

这是可以预防的吗？我认为不能。

If you look closely, all these problems fundamentally come from:  

如果你仔细观察，所有这些问题从根本上说都来自于此：

1.  Decreased skin in the game, which reduces team alignment  
    
    减少参与游戏的机会，从而降低团队的一致性
2.  N^2 communication, which creates need for managers and specialization, which reduces individual agency and breadth of learning  
    
    N^2 交流，产生了对管理者和专业化的需求，从而降低了个人的能动性和学习的广度
3.  Reduced risk tolerance, which slows everything down  
    
    风险承受能力降低，导致一切进展缓慢

#1 and #2 are inevitable results of having more employees. #3 is an inevitable result of having more users, partially due to government regulation.  

#第 1 和第 2 项是拥有更多员工的必然结果。#第 3 项是用户增多的必然结果，部分原因是政府的监管。

However, there are things you can do to slow the death of fun. For one, don’t accelerate it.  

不过，你也可以做些事情来延缓乐趣的消逝。首先，不要加速。  

Most startups needlessly accelerate their corporatization by copying the processes of larger companies, usually by poaching managers from large companies who bring their playbooks with them.  

大多数初创企业通过抄袭大公司的流程，通常是通过从大公司挖来经理人，而这些经理人会带来他们的游戏规则，从而不必要地加速了企业化进程。  

For example, many startups use Jira because large companies use Jira. Don’t use Jira.  

例如，许多初创公司使用 Jira 是因为大公司使用 Jira。不要使用 Jira。  

Y Combinator has helped the world realize that inspiration should go the other way--large companies should try to operate more like startups.  

Y Combinator 帮助全世界认识到，灵感应该反其道而行之--大公司应该尝试像初创企业一样运营。

Not only are large company playbooks meant for large companies, they’re also outdated. By the time your startup gets big, better solutions to many scaling challenges will exist.  

大公司游戏手册不仅是为大公司准备的，而且已经过时。当你的初创公司发展壮大时，已经有了更好的解决方案来应对许多扩展挑战。  

So when you experience scaling pains, try to solve them from first principles, or take inspiration from startups that move faster than you despite being the same size.  

因此，当你遇到扩大规模的痛苦时，请尝试从第一原理出发来解决它们，或者从那些规模相同但发展速度比你快的初创企业中汲取灵感。

You can try to structure your company like a bunch of independent startups. And in fact you should do this to the extent that you can; Rippling has somewhat pulled it off.  

你可以尝试把自己的公司组织得像一群独立的初创公司。事实上，你应该尽可能做到这一点；瑞波公司在某种程度上做到了这一点。  

But you typically can’t get very far because the components of your product are too tightly interconnected, and most components don’t generate any revenue on their own.  

但是，你通常走不远，因为你的产品各组成部分之间的联系过于紧密，而且大多数组成部分本身并不产生任何收入。

You can meaningfully slow down #1 by cleverly designing your incentives. I’ll delve into this in another blog post.  

通过巧妙地设计激励措施，你可以有效地减缓 #1 的速度。我将在另一篇博文中对此进行深入探讨。  

But no incentive is as good as a fat chunk of equity + the power to influence its value.  

但是，再好的激励也比不上一大笔股权和影响其价值的权力。

Beyond that, your best bet is to hire less.  

除此之外，最好的办法就是少雇人。  

I strongly believe most companies hire too fast due to misaligned manager incentives, uninformed investors pushing you to look more like other fast-growing startups, and not understanding the true cost of a head.  

我坚信，大多数公司招聘速度过快的原因是管理者的激励机制不协调，不明真相的投资者逼迫你看起来更像其他快速发展的初创公司，以及不了解一个人的真正成本。  

And as tools (especially AI) get better, the number of users a small team can support increases.  

随着工具（尤其是人工智能）的不断完善，一个小型团队所能支持的用户数量也在不断增加。  

Founders of the future may not need to worry so much about these scaling pains, and work may become fun for everyone.  

未来的创始人可能不需要如此担心规模扩张带来的痛苦，工作对每个人来说都会变得有趣。

## Addressing some comments  

对一些意见的答复

This essay provoked a lot of conversation on [Hacker News](https://news.ycombinator.com/item?id=37098483)! To preserve the integrity of the thread (and also this generous [Japanese translation](https://yakst.com/ja/posts/5797) by Hayato Matsuura), I won't be modifying the essay, though some things could have been clearer. Some friends have asked me for my thoughts on the top dissenting comments, so here they are (quotes heavily paraphrased for concision):  

这篇文章在 Hacker News 上引起了很多讨论！为了保持话题的完整性（以及松浦隼人慷慨的日语翻译），我不会对这篇文章进行修改，尽管有些地方可以说得更清楚一些。一些朋友向我询问了我对主要反对意见的看法，我在此一一道来（为简洁起见，引文作了大量转述）：

> [“If work intoxicates you, you’re being exploited.”  
> 
> "如果工作让你陶醉，你就是在被剥削"。](https://news.ycombinator.com/item?id=37103863)

Given how frequently this sentiment appears on HN threads, it’s probably true in most cases. But it’s certainly not true of all cases.  

鉴于这种情绪频繁出现在 HN 的主题中，它可能在大多数情况下都是正确的。但肯定不是所有情况都是如此。  

If you’re able and willing to be obsessed with work, it’s worth finding an environment that rewards your obsession.  

如果你能够并愿意沉迷于工作，就值得寻找一个能奖励你的沉迷的环境。  

I’ve generally found my hard work rewarded amply at small companies. Don't forget to negotiate.  

一般来说，我发现自己的辛勤工作在小公司得到了丰厚的回报。别忘了谈判。

> [“I work at a large company, and it’s intoxicating.”  
> 
> "我在一家大公司工作，这让我陶醉"](https://news.ycombinator.com/item?id=37099725)

This is great to hear, and I concede my thesis is more absolutist than reality is.  

我承认我的观点比现实更绝对。  

I do believe that amazing managers can do wonders for team alignment, and I plan on writing about this. But I think the fundamental problems stated exist regardless.  

我确实相信，出色的管理者可以在团队协调方面创造奇迹，我也计划撰写这方面的文章。但我认为，无论如何，上述基本问题都是存在的。

> ["Communication is not really O(N^2).”  
> 
> "通信并非真正的 O(N^2)"。](https://news.ycombinator.com/item?id=37099725)

What I mean is that if you let engineers work on whatever they want and manage their own conflicts, communication is O(N^2).  

我的意思是说，如果让工程师们想做什么就做什么，并管理他们自己的冲突，那么通信量就是 O(N^2)。  

In practice you have management hierarchies, which reduces communication to be closer to O(N\*log(N)).  

在实践中，由于存在管理层次，通信量会降低到接近 O(N\*log(N))。  

But the management hierarchies prevent engineers from working on whatever they want, hence less fun.  

但是，管理层次阻碍了工程师们为所欲为地工作，因此乐趣大打折扣。

> [“What should startups use instead of Jira?”  
> 
> "初创企业应该用什么来代替 Jira？](https://news.ycombinator.com/item?id=37100577)

Linear. To be fair I don’t have data on how well Linear scales, but it’s hard to imagine it ever being a worse experience than Jira.  

线性。公平地说，我没有关于 Linear 扩展性如何的数据，但很难想象它的体验会比 Jira 差。
