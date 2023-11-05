---
title: "罗伯-派克的 5 条编程规则"
date: 2023-11-03T16:47:22+08:00
updated: 2023-11-03T16:47:22+08:00
taxonomies:
  tags: []
extra:
  source: https://users.ece.utexas.edu/~adnan/pike.html
  hostname: users.ece.utexas.edu
  author: Rob Pike
  original_title: "Rob Pike's 5 Rules of Programming "
  original_lang: en
---


### Rob Pike's 5 Rules of Programming  

罗伯-派克的 5 条编程规则

-   **Rule 1.** You can't tell where a program is going to spend its time.  
    
    规则 1.你无法判断一个程序会在哪里花费时间。  
    
    Bottlenecks occur in surprising places, so don't try to second guess and put in a speed hack until you've proven that's where the bottleneck is.  
    
    瓶颈出现在令人吃惊的地方，因此在证明瓶颈所在之前，不要试图猜测并安装速度黑客。
-   **Rule 2.** Measure.  
    
    规则 2.衡量。  
    
    Don't tune for speed until you've measured, and even then don't unless one part of the code overwhelms the rest.  
    
    在测量之前不要调整速度，即便如此，除非代码的某个部分压倒了其他部分，否则也不要调整速度。
-   **Rule 3.** Fancy algorithms are slow when n is small, and n is usually small.  
    
    规则 3.当 n 较小时，花哨的算法会很慢，而 n 通常很小。  
    
    Fancy algorithms have big constants.  
    
    花哨的算法有很大的常量。  
    
    Until you know that n is frequently going to be big, don't get fancy.  
    
    在你知道 n 经常会变得很大之前，不要太花哨。  
    
    (Even if n does get big, use Rule 2 first.)  
    
    (即使 n 变大了，也要先使用规则 2）。
-   **Rule 4.** Fancy algorithms are buggier than simple ones, and they're much harder to implement.  
    
    规则 4.复杂的算法比简单的算法更容易出错，也更难实现。  
    
    Use simple algorithms as well as simple data structures.  
    
    使用简单的算法和简单的数据结构。
-   **Rule 5.** Data dominates.  
    
    规则 5.数据主导。  
    
    If you've chosen the right data structures and organized things well, the algorithms will almost always be self-evident.  
    
    如果你选择了正确的数据结构，并把事情组织得井井有条，算法几乎总是不言自明的。  
    
    Data structures, not algorithms, are central to programming.  
    
    数据结构而非算法是编程的核心。

Pike's rules 1 and 2 restate Tony Hoare's famous maxim "Premature optimization is the root of all evil." Ken Thompson rephrased Pike's rules 3 and 4 as "When in doubt, use brute force.".  

派克规则 1 和 2 重申了托尼-胡尔的著名格言："过早优化是万恶之源"。Ken Thompson 将派克规则的第 3 和第 4 条改写为 "当有疑问时，使用蛮力"。  

Rules 3 and 4 are instances of the design philosophy KISS.  

规则 3 和 4 是 KISS 设计理念的实例。  

Rule 5 was previously stated by Fred Brooks in The Mythical Man-Month.  

弗雷德-布鲁克斯（Fred Brooks）曾在《神话中的男人月》（The Mythical Man-Month）一书中阐述过规则 5。  

Rule 5 is often shortened to "write stupid code that uses smart objects".  

规则 5 通常被简称为 "编写使用智能对象的愚蠢代码"。
