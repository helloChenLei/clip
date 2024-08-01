---
title: "信任是快速发展团队的瓶颈"
date: 2024-07-24T18:26:33+08:00
updated: 2024-07-24T18:26:33+08:00
taxonomies:
  tags: []
extra:
  source: https://www.benkuhn.net/trust/
  hostname: www.benkuhn.net
  author: 
  original_title: "Trust as a bottleneck to growing teams quickly"
  original_lang: en
---

This is an adaptation of an internal doc I wrote for [Anthropic](https://www.anthropic.com/).  

这是我为 Anthropic 撰写的内部文档的改编。

I’ve been noticing recently that often, a big blocker to teams staying effective as they grow is _trust_.  

我最近注意到，团队在不断壮大时保持高效的一个重要障碍经常是信任。

“Alice doesn’t trust Bob” makes Alice sound like the bad guy, but it’s often completely appropriate for people not to trust each other in some areas:  

“爱丽丝不信任鲍勃”让爱丽丝听起来像坏人，但在某些领域，人们彼此不信任是完全合理的

-   One might have an active reason to expect someone to be bad at something.  
    
    有可能有一个积极的理由期待某人在某方面表现不佳。  
    
    For example, recently I didn’t fully trust two of my managers to set their teams’ roadmaps… because they’d joined about a week ago and had barely gotten their laptops working.  
    
    例如，最近我并不完全信任我的两位经理来制定他们团队的发展方向... 因为他们大约一周前加入，几乎还没弄好他们的笔记本电脑。  
    
    (Two months later, they’re doing great!)  
    
    两个月后，他们的情况非常好！
    
-   One might just not have data.  
    
    有时候可能只是没有数据。  
    
    For example, I haven’t seen most of my direct reports deal with an underperforming team member yet, and this is a common blind spot for many managers, so I shouldn’t assume that they will reliably be effective at this without support.  
    
    例如，我还没有看到我的大部分直接下属如何处理表现不佳的团队成员，这对许多经理来说是一个常见的盲点，因此我不应该假设他们在没有支持的情况下会可靠地有效。
    

In general, if Alice is Bob’s manager and is an authority on, say, prioritizing research directions, Bob is probably actively trying to build a good mental “Alice simulator” so that he can prioritize autonomously without checking in all the time.  

一般来说，如果爱丽丝是鲍勃的经理，而且在优先考虑研究方向方面具有权威性，那么鲍勃可能正在努力构建一个良好的“爱丽丝心智模拟器”，这样他就可以自主进行优先排序，而不必一直进行确认。  

But his simulator might not be good yet, or Alice might not have verified that it’s good enough.  

但他的模拟器可能还不够完善，或者爱丽丝可能还没有确认它的质量是否足够好。  

Trust comes from [common knowledge](https://en.wikipedia.org/wiki/Common_knowledge_%28logic%29) of shared mental models, and that takes investment from both sides to build.  

信任建立在对共享心智模型的共同认知之上，这需要双方投入来构建。

If low trust is sometimes appropriate, what’s the problem? It’s that _trust is what lets collaboration scale._ If I have a colleague I don’t trust to (say) make good software design decisions, I’ll have to review their designs much more carefully and ask them to make more thorough plans in advance.  

如果低信任有时是合适的，问题在哪里？问题在于信任是让协作规模化的关键。如果我有一个同事，我不信任他（比如）在做出良好的软件设计决策方面，我将不得不更仔细地审查他们的设计，并要求他们提前制定更彻底的计划。  

If I have a report that I don’t fully trust to handle underperforming team members, I’ll have to manage them more granularly, digging into the details to understand what’s going on and forming my own views about what should happen, and checking on the situation repeatedly to make sure it’s heading in the right direction.  

如果我有一个报告，我不完全信任来处理表现不佳的团队成员，我将不得不更加细致地管理他们，深入了解细节，了解发生了什么，并形成我自己的看法，反复检查情况，以确保它朝着正确的方向发展。  

That’s a lot more work both for me, but also for my teammates who have to spend a bunch more time making their work “inspectable” in this way.  

这对我来说是更多的工作，也对我的队友们来说是更多的工作，因为他们必须花更多的时间以这种方式使他们的工作“可检查”。

The benefits here are most obvious when work gets intense.  

这里的好处在工作变得紧张时显而易见。  

For example, Anthropic had a recent crunch time during which one of our teams was under intense pressure to quickly debug a very tricky issue.  

例如，Anthropic 最近经历了一次紧要关头，其中我们的一个团队承受着巨大压力，迫切需要快速调试一个非常棘手的问题。  

We were able to work on this dramatically more efficiently because the team (including most of the folks who joined the debugging effort from elsewhere) had high trust in each other’s competence; at peak we had probably ~25 people working on related tasks, but we were mostly able to split them into independent workstreams where people just trusted the other stuff would get done.  

我们之所以能够更高效地工作，是因为团队成员（包括大多数从其他地方加入调试工作的人）对彼此的能力非常信任；在高峰时期，我们可能有大约 25 人在处理相关任务，但我们大多数时候能够将他们分成独立的工作流，人们只是相信其他事情会完成。  

In similar situations with a lower-mutual-trust team, I’ve seen things collapse into endless FUD and arguments about technical direction, leading to much slower forward progress.  

在类似情况下，我曾见证过与信任度较低的团队一起，事情陷入无休止的恐惧、关于技术方向的争论，导致前进速度明显变慢。

Trust also becomes more important as the number of stakeholders increases.  

随着利益相关者数量的增加，信任也变得更加重要。  

It’s totally manageable for me to closely supervise a report dealing with an underperformer; it’s a lot more costly and high-friction if, say, 5 senior managers need to do deep dives on a product decision.  

对我来说，密切监督一份涉及表现不佳者的报告是完全可以管理得很好的；但如果说，有 5 位高级经理需要对产品决策进行深入调查，那将是成本更高且摩擦更大的。  

In an extreme case, I once saw an engineering team with a tight deadline choose to build something they thought was unnecessary, because getting the sign-off to cut scope would have taken longer than doing the work.  

在一个极端的情况下，我曾经看到一个工程团队在紧迫的截止日期下选择构建他们认为是不必要的东西，因为获得减少范围的批准比做这项工作更花时间。  

From the perspective of the organization as an information-processing entity, given the people and relationships that existed at the time, that might well have been the right call; but it does suggest that if they worked to build enough trust to make that kind of decision efficient enough to be worth it, they’d probably move much faster overall.  

从组织作为信息处理实体的角度来看，考虑到当时存在的人员和关系，这可能是正确的决定；但这也表明，如果他们努力建立足够的信任，使这种决定变得高效且值得，他们可能会整体上更快地前进。

As you work with people for longer you’ll naturally have more experience with each other and build more trust. So on most teams, these kinds of things work themselves out over time.  

随着与人们共事时间的增长，你们会自然地积累更多经验，建立更多信任。因此，在大多数团队中，这些问题会随着时间自行解决。  

But if you’re going through hypergrowth, then unless you’re very proactive about this, any given time _most_ of your colleagues will have some sort of trust deficit.  

但是，如果你的公司正在经历超高速增长阶段，那么除非你非常积极主动，否则在任何时候，大多数同事都会存在一定程度的信任赤字。

Symptoms I sometimes notice that can indicate a buildup of trust deficits:  

有时我会注意到一些症状，这可能表明信任赤字正在积累

-   Too many decisions needing to be escalated  
    
    需要升级的决策太多，需要进一步升级
-   Too many decisions requiring deep involvement from many stakeholders  
    
    太多决策需要许多利益相关者深度参与，这使得决策变得复杂
-   People having lots of FUD about whether projects they’re not involved in are on track  
    
    人们对于他们不参与的项目是否在进展顺利方面存在很多恐惧
-   Leaders frequently needing to do “deep dives” on individual topics  
    
    领导经常需要深入研究个别主题
-   Leaders needing to spending most of their time working “in the system” (problem-solving specific issues) rather than “on the system” (unblocking future growth)  
    
    领导者需要将大部分时间花在“解决具体问题”（在系统内工作），而不是“解除未来增长的障碍”（在系统外工作）
-   Hiring more people doesn’t make you (much) less busy  
    
    雇佣更多人并不会让你变得（更）不忙

It’s easy to notice these and think that the solution is for people to “just trust each other more.” There are some situations and personalities where that’s the right advice.  

容易注意到这些并认为解决方案是让人们“更加信任彼此”。有些情况和个性确实适合这种建议。  

But often it’s reasonable not to trust someone yet! In that case, a better tactic is to _be more proactive about building trust_.  

但通常情况下，不要轻易相信某人是合理的！在这种情况下，更好的策略是更主动地建立信任。  

In a large, fast-growing company you’ll probably never get to the utopian ideal of full pairwise trust between everyone—it takes too long to build.  

在一个庞大、快速增长的公司中，你可能永远无法达到每个人之间完全的配对信任的乌托邦理想——因为建立这种信任需要太长时间。  

But on the margin, more effort still helps a lot.  

但在边缘，多加努力仍然会有很大帮助。

Some ways to invest more effort in trusting others that I’ve seen work well:  

一些有效的方法，可以帮助你更加信任他人：

-   **Share your most important mental models broadly.** At Anthropic, Dario gives biweekly-ish “informal vision updates” (hour-long talks on important updates to parts of company strategy) that I think of as the canonical example of this.  
    
    广泛分享您最重要的心智模型。在 Anthropic，Dario 每隔一周左右会进行“非正式愿景更新”（关于公司战略部分重要更新的长达一小时的演讲），我认为这是这一概念的典范例子。  
    
    Just about everyone at Anthropic is trying to build an internal “Dario simulator” who they can consult when the real one is too busy (i.e. ~always).  
    
    在 Anthropic，几乎每个人都在尝试构建一个内部的“Dario 模拟器”，当真实的模拟器太忙时可以咨询（即始终如一）。  
    
    For high level strategy, these updates do an amazing job of that.  
    
    对于高层战略而言，这些更新做得非常出色。
    
-   **Put in time.** In addition to one-way broadcasts, trust-building benefits a lot from one-on-one bidirectional communication so that you can get feedback on how well the other person is building the right models.  
    
    将时间投入其中。除了单向广播外，建立信任也很大程度上受益于一对一的双向沟通，这样你就可以获得关于对方是否正在建立正确模型的反馈。  
    
    This is one of the reasons I schedule lots of recurring 1:1s with peers in addition to my team.  
    
    这是我安排与同事和团队成员定期举行许多一对一会议的原因之一。  
    
    Offsites are also very helpful here.  
    
    外场在这里也非常有用。
    
-   **Try people out.** If you’re unsure whether someone on your team will be great at something, try giving them a trial task and monitoring how it’s going more closely than you would by default, to catch issues early.  
    
    试用人员。如果您对团队中某人在某方面的表现感到不确定，可以尝试给他们一个试用任务，并比通常更密切地监控任务进展，以便及早发现问题。  
    
    This is a great way to invest in your long-term ability to delegate things.  
    
    这是一个投资你长期能力委托事务的好方法，有助于提高效率。
    
-   **Give feedback.** It’s easy to feel like something is “too minor” to give feedback on and let it slide, especially when there’s always too much to do.  
    
    提供反馈很重要。有时候我们会觉得某些事情“太微不足道”而选择放任不管，尤其是当任务繁重时。  
    
    But I’ve never regretted erring on the side of giving feedback, and often regretted deciding to “deal with it” or keep quiet.  
    
    但我从未后悔在给予反馈方面犯错，而经常后悔选择“不予理睬”或保持沉默。  
    
    One pro-tip here: if you feel anxious about giving someone negative feedback, consider whether you’ve given them enough _positive feedback_—which is a helpful buffer against people interpreting negative feedback as “you’re not doing well overall.”  
    
    如果你对给某人负面反馈感到焦虑，考虑一下你是否给了他们足够的正面反馈——这有助于缓解人们将负面反馈解读为“你整体表现不佳”的情况。
    
-   **Inspection forums**, i.e., recurring meetings where leadership monitors the status of many projects by setting goals and tracking progress against them.  
    
    检查论坛是指领导层定期举行的会议，通过设定目标并跟踪进展来监控许多项目的状态。  
    
    The above tactics are mostly 1:1 or one-to-all, but sometimes you want to work with a small group and this is an efficient way of doing that.  
    
    上述策略大多是一对一或一对所有，但有时您可能希望与小团队合作，这是一种高效的方法。
    

To help other people trust you:  

帮助他人建立对你的信任：

-   **Accept that you start out with incomplete trust.** When someone, say, tries to monitor my work more closely than I think is warranted, my initial reaction is to be defensive and ask them to trust me more.  
    
    接受你从不完全信任开始。当有人尝试比我认为合理的更密切地监督我的工作时，我的初始反应是防御并要求他们更信任我。  
    
    It takes effort to put myself into their shoes and remind myself that they probably don’t have a good enough model of me to trust me yet.  
    
    付出努力，让自己站在他们的角度，提醒自己，他们可能还没有足够的了解来信任我。
    
-   **Overcommunicate status.** This helps in two ways: first, it gives stakeholders more confidence that if something goes off the rails they’ll know quickly.  
    
    过度沟通状态。这有两个好处：首先，它让利益相关者更有信心，如果出了什么问题，他们会很快知道。  
    
    And second, it gives them more data and helps them build a higher-fidelity model of how you operate.  
    
    此外，它还为他们提供更多数据，帮助他们建立一个更加真实可信的模型，展现您的运营方式。
    
-   **Proactively own up** when something isn’t going well.  
    
    主动承认当事情出现问题时，并及时处理。  
    
    Arguably a special case of overcommunicating, but one that’s especially important to get right: if you can be relied on to ask for help when you need it, it’s a lot less risky for people to “try you out” on stuff at the edge of what they trust you on.  
    
    如果你需要帮助时能够被依赖，那么对于人们来说，在边缘问题上“试探你一下”就不那么冒险了。
    

Related reading: [Inspection and the limits of trust](https://lethain.com/inspection/)  

检查与信任的界限：相关阅读
