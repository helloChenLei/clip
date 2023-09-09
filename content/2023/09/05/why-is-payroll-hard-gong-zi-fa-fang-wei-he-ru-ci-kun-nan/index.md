---
title: "工资发放为何如此困难？"
date: 2023-09-05T20:23:42+08:00
updated: 2023-09-05T20:23:42+08:00
taxonomies:
  tags: []
extra:
  source: https://wiki.c2.com/?WhyIsPayrollHard
  hostname: wiki.c2.com
  author: 
  original_title: "Why Is Payroll Hard "
  original_lang: zh
---

Often, people hear about a payroll system (such as C3) and think - that must be a really simple system. It isn't. To give a feel as to why, here is a message by [RonJeffries](https://wiki.c2.com/?RonJeffries) snipped from comp.object ([http://groups.google.com/group/comp.object/msg/46061876e4bcb44e](http://groups.google.com/group/comp.object/msg/46061876e4bcb44e)) _XP claims to produce good design as a side-effect of the refactoring process. I may be wrong but a 2000 class Pay Roll system sounds like a \*poor\* design.  

Sorry but this is my gut feel, 2000 classes is really huge, battle ship management maybe not pay roll! Please convince me I'm wrong._通常，人们听到工资单系统（如 C3）就会想--这一定是个非常简单的系统。其实不然。为了说明原因，下面是 RonJeffries 从 comp.object ( http://groups.google.com/group/comp.object/msg/46061876e4bcb44e) XP 中摘录的一段话，他声称重构过程的副作用是产生良好的设计。我可能错了，但一个 2000 级的工资单系统听起来像是一个\*差\*的设计。 I once thought payroll was simple too.  

抱歉，这只是我的直觉，2000 级的规模实在太大了，战舰管理可能不划算！请让我相信我错了。我曾经也认为工资单很简单。  

It turns out that it is essentially complex, because of all the special deals and weird practices that have been set up over years of union negotiations and HR people with strange ideas. For example, these are pretty accurate:  

事实证明，它本质上是复杂的，因为经过多年的工会谈判和人力资源人员的奇思妙想，已经形成了各种特殊的交易和奇怪的做法。例如，这些都非常准确：

-   People in Dayton get paid differently from people anywhere else.  
    
    代顿人的工资与其他地方的人不同。
-   Ex-Jeep employees accrue certain benefits six months out of phase with everyone else - or is it a year?  
    
    前吉普车公司员工与其他人的福利相差六个月，还是一年？
-   There are five people whose union dues are different from anyone else. No, really.  
    
    有五个人的工会会费与其他人不同。不，是真的。
-   There are about seven unions, each with different dues rules.  
    
    大约有七个工会，每个工会都有不同的会费规定。
-   The UPGWA (you-pig-wa) United Plant Guard Workers of America have two tiers of workers, based on time of hire. The old guard (sorry) get a better deal than the new ones.  
    
    UPGWA（you-pig-wa）美国联合护厂工人协会根据雇用时间将工人分为两级。老员工（抱歉）比新员工待遇更好。
-   There are something like 5 different savings plans, with accounts before and after taxes, matched and unmatched, each with maximum and minimum contribution based on company and government policy.  
    
    大约有 5 种不同的储蓄计划，包括税前和税后账户、匹配和不匹配账户，每种账户都根据公司和政府政策规定了最高和最低缴款额。
-   Health insurance includes one of those menu deals where you can pick all kinds of combinations.  
    
    医疗保险包括菜单交易，您可以选择各种组合。  
    
    And there's FLEX, where they give you money you can use for all kinds of medical stuff.  
    
    还有 FLEX，他们会给你一笔钱，你可以用来支付各种医疗费用。
-   The wage attachment system is a separate knowledge-based system that must be talked to over sockets.  
    
    工资附件系统是一个独立的知识型系统，必须通过插座与之对话。
-   The Human Resources information (wage base, hiring dates, etc) is a separate relational database that must be queried as the payroll runs.  
    
    人力资源信息（工资基数、招聘日期等）是一个独立的关系数据库，必须在工资单运行时进行查询。
-   There are several hundred unique transactions that can come into the system. Each must be done in order, and must be separately accounted for.  
    
    进入系统的交易可能有几百种。每项交易都必须按顺序进行，并且必须分别记账。  
    
    They all can be wrong so each must have unique validation.  
    
    它们都可能是错的，因此每个都必须有独特的验证。
-   If the employee doesn't get enough money to pay all his deductions (something we've all worried about as we look at the tax items), there is a special order in which things must be taken.  
    
    如果员工没有足够的钱来支付所有的扣除项目（这是我们在查看税务项目时都会担心的问题），就必须按照特殊的顺序来处理。  
    
    Some are totally taken, some partially, some have to be skipped. There is no logic to this. The employee is last on this list, of course. I am not making this up.  
    
    有的被完全占用，有的被部分占用，有的不得不跳过。这没有任何逻辑可言。当然，员工是名单上的最后一位。这不是我瞎编的。
-   Everything has to generate transactions for the general ledger. The general ledger keeps accounts completely differently from payroll, so they're all special calculations.  
    
    一切都必须为总分类账生成交易。总分类账的记账方式与工资单完全不同，因此它们都是特殊计算。
-   There are approximately 3,000 unique fields of information produced for each paycheck, going downstream to various COBOL programs. Most of these fields are complex, i.e.  
    
    每份工资单都有大约 3,000 个独特的信息字段，并向下延伸到各种 COBOL 程序。这些字段大多比较复杂，例如  
    
    they are some strange calculation like (base pay unless the guy is on sick leave, in which case it's his number of children) (well, almost).  
    
    他们有一些奇怪的计算方法，比如（基本工资，除非这个人在休病假，在这种情况下就是他的子女数）（嗯，差不多）。  
    
    They are variously output in EBCDIC, COMP-3, etc. The program runs on an ASCII machine.  
    
    它们以 EBCDIC、COMP-3 等不同格式输出。程序在 ASCII 机器上运行。
-   There are approximately 50 states and 300 communities' taxes to be dealt with, including reciprocity.  
    
    大约有 50 个州和 300 个社区的税收需要处理，包括互惠。  
    
    (If you work in A and live in B, you can pay the lower of the two communities' taxes. But if you live in B and work in A ...).  
    
    (如果您在 A 地工作，在 B 地生活，您可以支付两个社区中较低的税款。但如果您住在 B，在 A 工作......）。
-   There's profit-sharing, which is calculated based on a formula made up days before the checks come out, and having little relationship to anything previously computed.  
    
    还有利润分享，它是根据支票开出前几天制定的公式计算出来的，与之前的计算结果关系不大。
-   There's the Disability program.  
    
    还有残疾人计划。  
    
    After being sick for 3 days (when your pay comes from your normal account), you go on disability, where your pay continues but comes from another account.  
    
    生病 3 天后（此时工资来自正常账户），您将进入残疾状态，此时工资继续发放，但来自另一个账户。  
    
    After N days you only get 60% of your pay, unless you come back and go out on a different disability.  
    
    N 天后，你只能拿到 60% 的工资，除非你回来并以另一种残疾身份出院。  
    
    Payroll is never informed when someone comes back from disability until after at least one check has gone out based on the wrong account.  
    
    当有人从残疾状态复出时，薪资部从来不会得到通知，直到至少有一张支票是根据错误的账户发出的。  
    
    So the payroll has to back out the figures from the disability account and apply them to the regular. Then it turns out the guy isn't back after all.  
    
    因此，工资单必须将残疾账户中的数字倒退出来，然后应用到正常账户中。结果发现那个人根本没回来。
-   Transfers to and from this payroll to one of the other six (6) occur at random.  
    
    该工资单与其他六（6）份工资单之间的转账是随机的。  
    
    You have to accept whatever useless input they give you and simulate the guy being in your better payroll from the beginning.  
    
    你必须接受他们给你的任何无用输入，并从一开始就模拟这个人在你的工资单上。  
    
    If he leaves, you have to pack up your info and stuff it into the few smashed-together fields the other old program wants.  
    
    如果他离开了，你就得收拾好你的信息，塞进另一个旧程序想要的几个拼凑起来的字段里。  
    
    If the guy transfers back, they want to use any good data you may have but to simulate the rest.  
    
    如果这个人转学回来，他们希望使用你可能有的任何好数据，但要模拟其他数据。
-   Sometimes they get two copies of the same individual in the system for a while, sometimes in the same payroll, sometimes in different ones. You have to sort it out.  
    
    有时，他们会在系统中发现同一个人有两个副本，有时在同一个工资单中，有时在不同的工资单中。你必须把它们整理出来。
    -   _2 paychecks, woohoo! 两份薪水，呜呼！_

Well ... that's all I can remember offhand ... I haven't worked there for almost a year. But you get the idea. _These are real complexities, but they are still mostly imposed by interfacing with an outside system. Hopefully, you could create boundaries around the messiest interfaces.  

You might still have 2000 classes, but they don't have to be poorly-designed._  

嗯......我只记得这么多......我差不多有一年没在那儿工作了。不过你应该明白了。这些都是真实的复杂性，但它们主要还是由与外部系统的接口强加的。希望你能在最混乱的界面周围建立边界。

___

What's so bad about bartering?

___

[MartinFowler](https://wiki.c2.com/?MartinFowler) says that "business logic" is an oxymoron, because businesses are run in very illogical ways.  

你可能仍然有 2000 门课，但它们不必设计得很差。以物易物有什么不好？马丁-福勒（MartinFowler）说，"商业逻辑 "是一个矛盾体，因为企业的运行方式非常不合逻辑。  

Whether it's payroll, sales, contracts, financial accounting, or whatever, an enterprise-level system is full of hundreds or thousands of special cases, and new special cases are being added every week.  

无论是薪资、销售、合同、财务会计还是其他什么，一个企业级系统都会有成百上千个特例，而且每周都会增加新的特例。  

Some of these are due to changes in government regulations, but most are due to someone somewhere needing to make a special deal in order to get business or to prevent strikes. _Under [AreBusinessAppsBoring](https://wiki.c2.com/?AreBusinessAppsBoring), I suggested that with biz apps one is generally modeling a manager's, owner's, or lawmaker's mind(s) rather than say the laws of physics or math.  

There are often messy negotiations and compromises when the rules are made.  

在制定规则时，往往会有混乱的谈判和妥协。  

The debators of the rules are more interested in satisfying the group than in definition or algorithmic simplicity or purity of concept.  

规则的争论者们更关心的是如何满足群体的需要，而不是定义、算法的简洁性或概念的纯粹性。  

They figure technicians are cheaper than their salaries, so it is allegedly better to dump complexity on them rather than complicate or extend the negotiations to simplify.  

他们认为，技术人员的工资比他们的工资便宜，因此，据称与其把谈判复杂化或扩大谈判的范围，不如把复杂的问题甩给他们，让谈判简单化。  

However, what they don't realize is the longer-term fallout due to complexity-induced bugs and confusion even among non-techies when trying to figure out the results.  

然而，他们没有意识到的是，由于复杂性导致的错误和甚至非技术人员在试图弄清结果时产生的困惑所带来的长期影响。  

But it may be a case of [FutureDiscounting](https://wiki.c2.com/?FutureDiscounting)._其中有些是由于政府法规的变化，但大多数是由于某个地方的某个人需要进行特殊交易，以获得业务或防止罢工。在 "商业应用程序是否无聊 "一文中，我提出，使用商业应用程序通常是在模拟经理、所有者或立法者的思维，而不是物理或数学定律。 Technicians are cheaper than a nation-wide strike.  

但这可能是 "未来折扣"（FutureDiscounting）的一个案例。技术人员比全国范围的罢工更便宜。  

Lawmaker's minds are difficult to fit into our etricate models not because these minds are crazy or whatever, but because they are human beings and they can't be easily modelled using strict hierarchies.  

立法者的思维难以纳入我们的复杂模型，并不是因为这些思维是疯狂的或其他什么原因，而是因为他们是人，不能轻易地用严格的等级制度来模拟他们。  

And that's great news, by the way! In any case this is our job to make their business understood by the software, not theirs.  

顺便说一句，这是个好消息！无论如何，我们的工作是让软件了解他们的业务，而不是他们的业务。  

The typical attitude of "You are presenting problems I can't easily solve with my favorite tool, therefore you're an idiot" should be banned from IT. _Perhaps, but excessive complexity will bite back eventually.  

Complex/convoluted systems that mirror complex/convoluted business rules are job security for the techies, so most probably won't care either way.  

复杂/繁琐的系统反映了复杂/繁琐的业务规则，是技术人员的工作保障，因此大多数人可能不会在意这一点。  

It's tax-payers who are hurt the most. Technology itself can only hide so much complexity, and the rest leaks out the other end as ugly sludge._  

你提出的问题我无法用我最喜欢的工具轻松解决，所以你是个白痴"，这种典型的态度应该在 IT 界被禁止。也许吧，但过度复杂终究会带来反噬。

___

University of Wisconsin System, more payroll headaches in the news: [http://www.chicagotribune.com/news/chi-ap-wi-uwsystempayroll,0,2597575.story](http://www.chicagotribune.com/news/chi-ap-wi-uwsystempayroll,0,2597575.story)

___

See also: [EmployeeTypes](https://wiki.c2.com/?EmployeeTypes), [PayrollExample](https://wiki.c2.com/?PayrollExample)

___

[CategoryBusinessDomain](https://wiki.c2.com/?CategoryBusinessDomain)

___

Last edit November 16, 2011  

受伤害最大的是纳税人。技术本身只能隐藏这么多的复杂性，其余的都会像丑陋的污泥一样从另一端泄露出去。威斯康星大学系统，更多令人头疼的薪资问题新闻：http://www.chicagotribune.com/news/chi-ap-wi-uwsystempayroll,0,2597575.story 另请参见：员工类型, 薪资示例 类别业务域 最后编辑 2011 年 11 月 16 日
