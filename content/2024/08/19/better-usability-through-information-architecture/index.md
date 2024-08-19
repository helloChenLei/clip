---
title: "通过信息架构提升用户体验"
date: 2024-08-19T14:11:37+08:00
updated: 2024-08-19T14:11:37+08:00
taxonomies:
  tags: []
extra:
  source: https://jarango.com/2024/08/18/better-usability-through-information-architecture/
  hostname: jarango.com
  author: jarango
  original_title: "Better Usability Through Information Architecture"
  original_lang: en
---

> Karma police, arrest this man  
> 
> 卡尔玛警察，抓住这个人  
> 
> He talks in maths  
> 
> 他用数学表达自己的想法  
> 
> He buzzes like a fridge  
> 
> 他发出的声音像冰箱一样嗡嗡作响  
> 
> He’s like a detuned radio  
> 
> 他就像一台失去调频的收音机  
> 
> — Radiohead, _Karma Police_  
> 
> 电台司令，业力警察

Have you ever met someone who “talks in maths”? You know, someone who uses undecipherable jargon?  

你有没有遇到过那种“用数学交流”的人？就是那种说话时用难以理解的术语的人？  

It’s frustrating. The person comes across as aloof or worse.  

这让人感到沮丧。这个人看起来很冷漠，甚至更糟。  

They can make you feel inadequate and disrespected. No wonder Thom Yorke wants them arrested.  

他们会让你感到自卑和不被尊重。难怪汤姆·约克想要逮捕他们。

It’s not just people who speak in maths. Products and websites do it too.  

不仅人们会用数学表达，产品和网站也会这样。  

You may have run across one that used terminology you didn’t understand; they’re especially common in government and in highly regulated industries such as finance and healthcare.  

你可能遇到过一些使用你不理解的术语的情况；这些术语在政府和高度监管的行业中，特别是在金融和医疗保健领域，尤其常见。

It’s bad when jargon seeps into content.  

当术语渗透到内容中时，这就不好了。  

But it’s worse when it also infects navigation structures and taxonomies.  

但当它还影响导航结构和分类时，情况就更糟了。  

Unclear choices don’t just make it difficult for people to move around the site, they also keep them from creating good mental models about the space.  

不明确的选择不仅让人们在网站上移动变得困难，还阻碍了他们对空间形成良好的心理模型。

‘Usability’ has long been a key concern for people who design interactive systems. Designers have publications, conferences, and professional associations dedicated to making systems more usable.  

“可用性”一直是设计交互系统的关键关注点。设计师们拥有专门的出版物、会议和专业协会，旨在提升系统的可用性。  

Their focus has mostly been on ergonomics: ensuring people can interact with the system to complete certain tasks.  

他们主要关注人机工程学，以确保人们能够与系统进行互动，从而完成特定任务。  

But there’s more to usability than improving UI interactions.  

但可用性远不止于改善用户界面的交互。

Principles such as [Fitts’s law](https://en.wikipedia.org/wiki/Fitts%27s_law) have enabled us to design more usable systems. Modern design systems have internalize these principles, so it’s easier than ever to design ‘usable’ systems — at least from this ‘ergonomic’ angle.  

像 Fitts 定律这样的原则使我们能够设计出更易用的系统。现代设计系统已经将这些原则内化，因此从“人机工程学”的角度来看，设计“可用”的系统比以往任何时候都更简单。  

The exceptions (e.g., open source applications with idiosyncratic UIs) prove the rule.  

例外情况（如具有独特用户界面的开源应用程序）反而证明了这一规则。

But a product can implement ‘good’ UI patterns and still show cryptic choices to users.  

但一个产品即使采用了“良好”的用户界面设计，仍然可能向用户提供难以理解的选择。  

Which is to say, designers must also aim for semantic clarity.  

也就是说，设计师必须追求语义的清晰性。  

Does the user understand the intent behind a particular element or label or is it ambiguous?  

用户是否理解特定元素或标签的意图，还是感到模糊不清？  

Does the UI allow users to build good mental models?  

用户界面是否帮助用户形成良好的心理模型？

The goal is reducing cognitive load.  

目标是减轻认知负担。  

Users should understand what they’re looking at as simply as possible.  

用户应该尽量简单地理解他们所看到的内容。  

You wouldn’t make customers in a physical retail store jump through hoops to buy stuff, so why do it in interactive systems?  

你不会让实体零售店的顾客费尽周折才能买到东西，那为什么在互动系统中要这样做呢？  

As Steve Krug’s memorable title puts it, [_Don’t Make Me Think_](https://sensible.com/dont-make-me-think/).  

正如史蒂夫·克鲁格的经典书名所言，别让我思考。

Note that I’m not talking about reducing friction, since friction can be good.  

请注意，我并不是在讨论减少摩擦，因为摩擦有时是有益的。  

Consider a case where the user is about to take an irreversible or dangerous action: they should pause and think before pressing that button.  

想象一下用户即将进行不可逆转或危险的操作：在按下那个按钮之前，他们应该先停下来思考一下。  

Such situations call for a bit of friction. What you don’t want is _unnecessary_ friction.  

这种情况需要一些摩擦，但你不希望出现不必要的摩擦。

I’m also not talking about making things ‘intuitive.’ This is one of the least helpful distinctions in UI design.  

我并不是在讨论如何让事物变得“直观”。这是用户界面设计中最不具帮助性的区分之一。  

As the old saw has it, for humans, the only intuitive interface is the nipple.  

正如古话所说，对于人类而言，唯一直观的界面就是乳头。  

Everything else must be learned.  

其他所有的东西都需要学习。

To this end, you want semantic labels that meet people where they are.  

为此，您需要能够满足人们需求的语义标签。  

If they know a lot about the domain, then by all means, go ahead and use jargon.  

如果他们对这个领域非常了解，那就尽管使用专业术语吧。  

(Otherwise, advanced users might reject ‘dumbed down’ systems.) But don’t inadvertently foist unclear language on users.  

（否则，高级用户可能会拒绝“简化”的系统。）但请不要无意中给用户带来模糊的语言。

Understandability has very real business consequences.  

理解能力对商业有着非常实际的影响。  

Reducing cognitive load is a prerequisite to engagement and conversion.  

降低认知负担是参与和转化的基础。  

People won’t buy or use things they don’t understand. Poor understandability affects brand value.  

人们不会购买或使用他们不理解的产品。理解能力不足会影响品牌的价值。

For example, yesterday, I tried pairing my phone to a Kenwood car radio.  

比如说，昨天我试着把我的手机与一台 Kenwood 汽车音响连接。  

After a couple of minutes, I started thinking the product’s designers must have assumed users would have a manual at hand when doing this common task.  

几分钟后，我开始觉得产品设计师可能认为用户在进行这个常见任务时会有手册在手边。

The radio’s menu system and processes were so poorly considered — and the experience of using the system so frustrating — that I will never consider buying a Kenwood product in the future.  

收音机的菜单系统和流程设计得非常糟糕，使用体验令人非常沮丧，因此我将来绝不会考虑购买 Kenwood 的产品。  

The radio sounds good. (Yes, I finally got it to work — although I _still_ don’t understand how!) But that’s table stakes. The experience sucked.  

收音机的声音很好。（是的，我终于让它正常工作了——虽然我还是不太明白怎么做到的！）但这只是基本要求。整体体验很糟糕。

And it sucked despite a workable display and relatively nice, tactile buttons.  

尽管有一个可用的显示屏和相对不错的触感按钮，但整体体验仍然很糟糕。  

I.e., the system’s usability problems are not (just) in its ergonomics but in its understandability.  

换句话说，系统的可用性问题不仅仅体现在人机工程上，还体现在其可理解性上。  

The radio spoke in maths.  

收音机在用数学语言交流。  

Its semantic structures — the combination of labels and how they related to each other to enable particular tasks — confounded my expectations.  

它的语义结构——标签的组合及其相互关系以实现特定任务——让我感到困惑。

Which is to say, even though the interaction mechanics could be improved, the underlying problem was with the system’s information architecture, at least as manifested in this UI.  

换句话说，虽然交互机制可以进一步优化，但根本问题在于系统的信息架构，至少在这个用户界面中是如此。  

(People never experience IA in the abstract; UI affects how they perceive the IA.)  

人们从未在抽象层面上体验过 IA；UI 会影响他们对 IA 的感知。

Fortunately, we know how to architect systems to make them more understandable:  

幸运的是，我们知道如何构建系统，使其更加易于理解：

1.  **Use clear, recognizable terms.** This principle might seem trite.  
    
    使用清晰且易于理解的术语。这个原则可能显得有些老生常谈。  
    
    After all, who would want to design a system that uses obscure terminology?  
    
    毕竟，谁会想要设计一个使用难懂术语的系统呢？  
    
    But there are forces working against clarity.  
    
    但有一些力量在妨碍清晰度。  
    
    For one, product teams tend to internalize jargon that is unfamiliar to their customers.  
    
    首先，产品团队往往会使用一些客户不熟悉的术语。  
    
    Over time, internal folks forget these terms don’t register with most folks.  
    
    随着时间的推移，内部人员逐渐忘记这些术语对大多数人来说并不重要。  
    
    For another, marketing teams often push for using novel proprietary terms in UIs.  
    
    另一方面，市场营销团队常常推动在用户界面中使用新颖的专有术语。  
    
    In either case, you must strive to understand the domain from your users’ perspective.  
    
    无论如何，您都需要努力从用户的角度去理解这个领域。
2.  **Provide good hierarchies and taxonomies.** It’s not enough to use clear labels: relationships between them also matter.  
    
    提供清晰的层级结构和分类法。仅仅使用明确的标签是不够的，它们之间的关系同样重要。  
    
    For example, users expect some concepts will ‘contain’ other concepts in the domain.  
    
    例如，用户期望某些概念在该领域中会“包含”其他概念。  
    
    They also expect a particular options to be present; exceptions will cause them to doubt themselves or the system.  
    
    他们还期望某些特定的选项能够存在；如果出现例外情况，他们会对自己或系统产生怀疑。  
    
    Placing one phrase next to another changes how users understand both.  
    
    将一个短语放在另一个短语旁边，会改变用户对这两个短语的理解。  
    
    The whole is greater than the sum of the parts.  
    
    整体大于各部分之和。
3.  **Provide visual cues and feedback.** Yes, I’m talking about UI. Like I said, nobody experiences IA in the abstract.  
    
    提供视觉提示和反馈。没错，我说的是用户界面。正如我所说，没有人会在抽象层面上体验信息架构。  
    
    When users click or tap on an option, they must clearly perceive the effects of that action.  
    
    当用户点击或轻触某个选项时，他们必须能够清楚地感受到该操作的影响。  
    
    These effects must be predictable, if not with the first interaction, at least when done repeatedly.  
    
    这些效果必须是可预测的，至少在多次互动后能够显现出来。  
    
    Some interactions will fail; communicate so gracefully.  
    
    有些互动可能会失败，因此要以优雅的方式进行沟通。
4.  **Balance unfamiliar ‘teaching’ elements with more recognizable ones.** Some tasks require unfamiliar terminology.  
    
    在不熟悉的“教学”元素与更为常见的元素之间取得平衡。有些任务需要使用不常见的术语。  
    
    Alternatively, you may want to induct users into a particular conceptual model.  
    
    另外，您可能希望将用户引导到某个特定的概念模型中。  
    
    (E.g., Apple brands Apple Watch widgets [as ‘complications.’](https://jarango.com/2018/10/05/its-not-complicated/)) These are ‘didactic’ elements in the architecture: they aim to teach the user about the system.  
    
    （例如，苹果品牌的 Apple Watch 小部件被称为“复杂功能”。）这些是系统设计中的“教学”元素，旨在帮助用户理解系统。  
    
    Don’t go overboard with these; balance them out (and surround them) with more familiar concepts.  
    
    不要过于沉迷于这些；要用更熟悉的概念来平衡并环绕它们。
5.  **Simplify.  
    
    使其更简单。**

The key idea is that _you are not your users_. To design understandable systems, you must first understand how _your users_ understand the system’s domain. In particular, you must grok their mental models:  

关键思想是你并不是你的用户。要设计出易于理解的系统，首先你需要了解用户如何理解系统的领域。特别是，你需要掌握他们的心理模型：

-   What terms do users use when talking about this space?  
    
    用户在讨论这个领域时通常使用哪些术语？
-   What distinctions do they make?  
    
    他们做了哪些区分？
-   How do they expect concepts to relate to each other?  
    
    他们希望这些概念之间如何相互关联？
-   What choices do users expect to have?  
    
    用户希望拥有哪些选择？
-   Etc.  
    
    其他。

Do the research. Interview people. That said, don’t expect them to spell out their mental models.  

进行研究，采访一些人。不过，不要指望他们会清楚地阐述自己的思维模型。  

This stuff is too meta; most people don’t go around thinking about how they think about things.  

这些东西太抽象了；大多数人并不会时常思考自己是如何思考的。  

Instead, look for indirect approaches.  

不妨尝试一些间接的方法。

For example, when working on product’s conceptual model, ask users to sketch a new version of its settings screen.  

例如，在进行产品概念模型时，可以请用户绘制其设置界面的新版本。  

You likely won’t get any surprising insights about its UI, but participants will unwittingly reveal how they expect the system should work.  

你可能不会对它的用户界面有任何意外的见解，但参与者会在不知不觉中透露他们对系统运作的期望。

When you have a clear idea of users’ mental model about the domain and a clear system conceptual model (i.e., the concepts it must expose to users so they can accomplish their tasks,) then you can bridge the two.  

当你清楚了解用户在该领域的心理模型以及系统的概念模型（即系统需要向用户展示的概念，以帮助他们完成任务）时，你就能将这两者有效地结合起来。  

It’s a translation challenge.  

这是一个翻译的挑战。

Then, test and iterate. Do it again and again and again.  

然后，进行测试和迭代。不断地重复这个过程。  

Don’t assume things are clear; let users demonstrate so through successful interactions.  

不要以为事情很清楚；让用户通过成功的互动来展示这一点。  

Tweak and tweak again.  

不断调整。  

Again, the usability disciplines have given us wonderful methodologies to hash these things out.  

再次，用户体验领域为我们提供了很好的方法来解决这些问题。

Anything can be made more understandable. And more understandable systems are more used and loved.  

任何事物都可以变得更容易理解，而更易理解的系统也会被更多人使用和喜爱。  

But it’s not easy.  

但这并不简单。  

The biggest obstacle is familiarity: you must overcome the notion that your view of the system is ‘correct.’ The only correct model is the one users can work with — even if only as a step toward better understanding.  

最大的障碍在于熟悉感：你必须克服认为自己对系统的看法是“正确”的想法。唯一正确的模型是用户能够使用的模型——即使这只是通向更好理解的一步。
