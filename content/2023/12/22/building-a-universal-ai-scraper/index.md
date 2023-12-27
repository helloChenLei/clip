---
title: "构建通用AI爬虫"
date: 2023-12-22T13:09:36+08:00
updated: 2023-12-22T13:09:36+08:00
taxonomies:
  tags: []
extra:
  source: https://timconnors.co/posts/ai-scraper
  hostname: timconnors.co
  author: 
  original_title: "Building a Universal AI Scraper"
  original_lang: en
---

> #CM 我没有尝试，但是这个思路值得我学习。 

I've been getting into web-scrapers recently, and with everything happening in AI, I thought it might be interesting to try and build a 'universal' scraper, that can navigate the web iteratively until it finds what it's looking for.  

我最近一直在研究网络抓取器，随着人工智能的发展，我觉得尝试构建一个 "通用 "抓取器可能会很有趣，它可以反复浏览网络，直到找到它要找的东西。  

This is a work in progress, but I thought I'd share my progress so far.  

这是一项正在进行中的工作，但我想我应该分享一下目前的进展。

## The Spec  

规格

Given a starting URL and a high-level goal, the web scraper should be able to:  

给定一个起始 URL 和一个高级目标后，网络刮擦器应能够

1.  Analyze a given web page  
    
    分析指定网页
2.  Extract text information from any relevant parts  
    
    从任何相关部分提取文本信息
3.  Perform any necessary interactions  
    
    进行必要的互动
4.  Repeat until the goal is reached  
    
    重复，直到达到目标

## The Tools  

工具

Although this is a strictly backend project, I decided to use NextJs to build this, in case I want to tack on a frontend later.  

虽然这是一个严格意义上的后端项目，但我还是决定使用 NextJs 来构建它，以备日后添加前端时使用。  

For my web crawling library I decided to use [Crawlee](https://crawlee.dev/), which offers a wrapper around [Playwright](https://playwright.dev/), a browser automation library.  

对于我的网络爬虫库，我决定使用 Crawlee，它提供了一个浏览器自动化库 Playwright 的封装。  

Crawlee adds enhancements to the browser automation, making it easier to disguise the scraper as a human user.  

Crawlee 增强了浏览器的自动化功能，使刮擦程序更容易伪装成人类用户。  

They also offer a convenient request queue for managing the order of requests, which would be super helpful in cases where I want to deploy this for others to use.  

他们还提供了一个方便的请求队列来管理请求的顺序，这在我想将其部署给其他人使用时会非常有用。

For the AI bits, I'm using [OpenAI](https://platform.openai.com/docs/api-reference/introduction)'s API as well as Microsoft Azure's [OpenAI Service](https://azure.microsoft.com/en-us/products/ai-services/openai-service). Across both of these API's, I'm using a total of three different models:  

在人工智能方面，我使用了 OpenAI 的 API 和 Microsoft Azure 的 OpenAI 服务。在这两个 API 中，我总共使用了三种不同的模型：

-   GPT-4-32k ('gpt-4-32k')  
    
    GPT-4-32k（"gpt-4-32k）
-   GPT-4-Turbo ('gpt-4-1106-preview')
-   GPT-4-Turbo-Vision ('gpt-4-vision-preview')

The GPT-4-Turbo models are like the original GPT-4, but with a much greater context window (128k tokens) and much greater speed (up to 10x).  

GPT-4-Turbo 型号与最初的 GPT-4 类似，但上下文窗口更大（128k 个 token），速度更快（高达 10 倍）。  

Unfortunately, these improvements have come at a cost: the GPT-4-Turbo models are slightly dumber than the original GPT-4. This became a problem for me in the more complex stages of my crawler, so I began to employ GPT-4-32K when I needed more intelligence.  

遗憾的是，这些改进是有代价的：GPT-4-Turbo 型号比最初的 GPT-4 稍微笨了一点。在我的爬行器较为复杂的阶段，这就成了一个问题，因此在需要更多智能时，我开始使用 GPT-4-32K。

GPT-4-32K is a variant of the original GPT-4 model, but with a 32k context window instead of 4k.  

GPT-4-32K 是原始 GPT-4 模式的变种，但其上下文窗口为 32k 而不是 4k。  

(I ended up using Azure's OpenAI service to access GPT-4-32K, since OpenAI is currently limiting access to that model on their own platform)  

(我最终使用 Azure 的 OpenAI 服务访问 GPT-4-32K，因为 OpenAI 目前限制在自己的平台上访问该模型）

## Getting Started  

入门

I started by working backwards from my constraints.  

我首先从我的制约因素开始倒推。  

Since I was using a Playwright crawler under the hood, I knew that I would eventually need an element selector from the page if I was going to interact with it.  

由于我在引擎盖下使用的是 Playwright 爬虫，我知道如果要与页面交互，最终需要从页面中获取元素选择器。

If you're unfamiliar, an element selector is a string that identifies a specific element on a page.  

如果你不熟悉，元素选择器是一个字符串，用于识别页面上的特定元素。  

If I wanted to select the 4th paragraph on a page, I could use the selector `p:nth-of-type(4)`. If I wanted to select a button with the text 'Click Me', I could use the selector `button:has-text('Click Me')`.  

如果我想选择页面上的第 4 段，可以使用选择器 `p:nth-of-type(4)` 。如果我想选择一个文本为 "点击我 "的按钮，可以使用选择器 `button:has-text('Click Me')` 。  

Playwright works by first identifying the element you want to interact with using a selector, and then performing an action on it, like 'click()' or 'fill()'.  

Playwright 的工作原理是，首先使用选择器确定要与之交互的元素，然后对其执行操作，如 "click() "或 "fill()"。

Given this, my first task was to figure out how to identify the 'element of interest' from a given web page.  

有鉴于此，我的第一项任务就是想办法从给定的网页中找出 "感兴趣的元素"。  

From here on out, I'll refer to this function as 'GET\_ELEMENT'.  

从这里开始，我将把这个函数称为 "GET\_ELEMENT"。

## Getting the Element of Interest  

获取兴趣元素

### Approach 1: Screenshot + Vision Model  

方法 1：截图 + 视觉模型

HTML data can be extremely intricate and long.  

HTML 数据可能非常复杂和冗长。  

Most of it tends to be dedicated to styling, layout, and interactive logic, rather than the text content itself.  

它的大部分内容往往用于样式设计、布局和交互逻辑，而不是文本内容本身。  

I feared that text models would perform poorly in such a situation, so I thought I'd circumvent all that by using the GPT-4-Turbo-Vision model to simply 'look' at the rendered page and transcribe the most relevant text from it.  

我担心文本模型在这种情况下会表现不佳，所以我想使用 GPT-4-Turbo-Vision 模型来规避这一切，它可以简单地 "查看 "渲染的页面，并从中转录最相关的文本。  

Then I could search through the raw HTML for the element that contained that text.  

然后，我就可以在原始 HTML 中搜索包含该文本的元素。

![Get Element Attempt 1](get_element_1.png)

This approach quickly fell apart:  

这种方法很快就失败了：

For one, GPT-4-Turbo-Vision occasionally declined my request to transcribe text, saying stuff like "Sorry I can't help with that." At one point it said "Sorry, I can't transcribe text from copywrighted images." It seems that OpenAI is trying to discourage it from helping with tasks like this.  

首先，GPT-4-Turbo-Vision 有时会拒绝我转录文本的请求，说 "对不起，我帮不上忙 "之类的话。有一次它还说："对不起，我不能从有版权的图像中转录文本。看来，OpenAI 正试图阻止它帮助完成这样的任务。  

(Luckily, this can be circumvented by mentioning that you are a blind person.)  

(幸运的是，只要提到自己是盲人，就可以避免这种情况）。

Then came the bigger problem: big pages made for very tall screenshots (> 8,000 pixels).  

随后出现了更大的问题：大页面需要非常高的屏幕截图（> 8000 像素）。  

This is an issue because GPT-4-Turbo-Vision pre-processes all images to fit within certain dimensions.  

这是一个问题，因为 GPT-4-Turbo-Vision 会预处理所有图像，使其符合特定尺寸。  

I discovered that a very tall image will be mangled so much that it will be impossible to read.  

我发现，非常高的图像会被弄得乱七八糟，无法阅读。

One possible solution to this would be to scan the page in segments, summarizing each one, then concatenating the results.  

一个可行的解决方案是分段扫描页面，总结每段内容，然后将结果串联起来。  

However, OpenAI's rate limits on GPT-4-Turbo-Vision would force me to build a queueing system to manage the process.  

然而，OpenAI 对 GPT-4-Turbo-Vision 的速率限制会迫使我建立一个队列系统来管理流程。  

That sounded like a headache.  

听起来让人头疼。

Lastly, it would not be trivial to reverse engineer a working element selector from the text alone, since you don't know what the underlying HTML is shaped like.  

最后，由于不知道底层 HTML 是什么形状，因此仅从文本中逆向设计一个有效的元素选择器并非易事。  

For all of these reasons, I decided to abandon this approach.  

鉴于上述原因，我决定放弃这种方法。

### Approach 2: HTML + Text Model  

方法 2：HTML + 文本模式

The rate limits for the text-only GPT-4-Turbo are more generous, and with the 128k context window, I thought I'd try simply passing in the entire HTML of the page, and ask it to identify the relevant elements.  

纯文本 GPT-4-Turbo 的速率限制比较宽松，而且有 128k 的上下文窗口，我想我可以尝试简单地传入整个页面的 HTML，并要求它识别相关元素。

![Get Element Attempt 2](get_element_2.png)

Although the HTML data fit (most of the time), I discovered that the GPT-4-Turbo models were just not smart enough to do this right.  

虽然 HTML 数据符合要求（大多数情况下），但我发现 GPT-4 涡轮增压模型不够聪明，无法做到这一点。  

They would often identify the wrong element, or give me a selector that was too broad.  

他们经常会识别错误的元素，或者给我一个过于宽泛的选择器。

So I tried to reduce the HTML by isolating the body and removing script and style tags, and although this helped, it still wasn't enough.  

因此，我试图通过隔离正文、删除脚本和样式标记来减少 HTML 的内容，虽然这样做有所帮助，但仍然不够。  

It seems that identifying "relevant" HTML elements from a full page is just too fuzzy and obscure for language models to do well.  

从整个页面中识别 "相关的 "HTML 元素似乎过于模糊和晦涩，语言模型无法很好地做到这一点。  

I needed some way to drill down to just a handful of elements I could hand to the text model.  

我需要找到一种方法，将少量元素深入到文本模型中。

For this next approach, I decided to take inspiration from how humans might approach this problem.  

对于下一个方法，我决定从人类如何处理这个问题中汲取灵感。

### Approach 3: HTML + Text Search + Text Model  

方法 3：HTML + 文本搜索 + 文本模型

If I were looking for specific information on a web page, I would use 'Control' + 'F' to search for a keyword.  

如果要查找网页上的特定信息，我会使用 "Control "+"F "来搜索关键字。  

If I didn't find matches on my first attempt, I would try different keywords until I found what I was looking for.  

如果第一次尝试没有找到匹配的关键词，我就会尝试不同的关键词，直到找到我要找的关键词为止。

The benefit of this approach is that a simple text search is really fast and simple to implement.  

这种方法的好处是，简单的文本搜索既快又简单。  

In my circumstance, the search terms could be generated with a text model, and the search itself could be performed with a simple regex search on the HTML.  

在我的情况下，搜索条件可以通过文本模型生成，而搜索本身可以通过对 HTML 进行简单的 regex 搜索来完成。

Generating the terms would be much slower than conducting the search, so rather than searching terms one at a time, I could ask the text model to generate several at once, then search for them all concurrently.  

生成术语比进行搜索要慢得多，因此我可以让文本模型一次生成多个术语，然后同时对它们进行搜索，而不是一次搜索一个术语。  

Any HTML elements that contained a search term would be gathered up and passed to the next step, where I could ask GPT-4-32K to pick the most relevant one.  

任何包含搜索词的 HTML 元素都会被收集起来，并传递到下一步，我可以让 GPT-4-32K 挑选出最相关的元素。

![Get Element Attempt 3](get_element_3.png)

Of course, if you use enough search terms, you're bound to grab a lot of HTML at times, which could trigger API limits or compromise the performance of the next step, so I came up with a scheme that would intelligently fill a list of relevant elements up to a custom length.  

当然，如果使用了足够多的搜索条件，有时就会抓取大量 HTML，这可能会触发 API 限制或影响下一步的性能，因此我想出了一种方案，它可以智能地填充相关元素列表，直至达到自定义长度。

I asked the Turbo model to come up with 15-20 terms, ranked in order of estimated relevance.  

我要求 Turbo 模型提出 15-20 个术语，按估计相关性排序。  

Then I would search through the HTML with a simple regex search to find every element on the page that contained that term.  

然后，我会使用简单的 regex 搜索功能搜索 HTML，找出页面上包含该术语的每个元素。  

By the end of this step I would have a list of lists, where each sublist contained all the elements that matched a given term:  

这一步结束后，我将得到一个列表，其中每个子列表都包含与给定术语匹配的所有元素：

![List of lists](element-lists.png)

Then I would populate a final list with the elements from these lists, favoring those appearing in the earlier lists.  

然后，我会将这些列表中的元素填充到最后一个列表中，优先选择前面列表中出现的元素。  

For example, let's say that the ranked search terms are: 'pricing', 'fee', 'cost', and 'prices'.  

例如，我们假设排名靠前的搜索词是 "定价"、"费用"、"成本 "和 "价格"：定价"、"费用"、"成本 "和 "价格"。  

When filling my final list, I would be sure to include more elements from the 'pricing' list than from the 'fee' list, and more from the 'fee' list than from the 'cost' list, and so on.  

在填写最终清单时，我会确保 "定价 "清单中的内容多于 "费用 "清单中的内容，"费用 "清单中的内容多于 "成本 "清单中的内容，以此类推。

Once the final list hit the predefined token length, I would stop filling it.  

一旦最终列表达到预定义的标记长度，我就会停止填充。  

This way, I could be sure that I would never exceed the token limit for the next step.  

这样，我就能确保下一个步骤不会超过令牌限额。

![Final list](final-list.png)

If you're curious what the code looked like for this algorithm, here's a simplified version:  

如果你想知道这种算法的代码是什么样的，这里有一个简化版本：

![Get Elements Algorithm](get-elements.png)

This approach allowed me to end up with a list of manageable length that represented matching elements from a variety of search terms, yet favoring terms that were ranked higher in relevance.  

通过这种方法，我最终得到了一个长度可控的列表，它代表了来自各种搜索词的匹配元素，但更倾向于相关性排名较高的词。

Then came another snag: sometimes the information you need isn't in the matching element itself, but in a sibling or parent element.  

然后又出现了另一个障碍：有时你需要的信息并不在匹配元素中，而是在同级元素或父级元素中。

Let's say that my AI is trying to find out the capital of Cuba.  

假设我的人工智能正试图找出古巴的首都。  

It would search the word 'capital' and find this element in orange.  

它会搜索 "资本 "一词，并在橙色中找到该元素。  

The problem is that the information we need is in the green element - a sibling.  

问题是，我们需要的信息在绿色元素中，即同级元素中。  

We've gotten close to the answer, but without including both elements, we won't be able to solve the problem.  

我们已经接近了答案，但如果不把这两个要素都包括在内，我们就无法解决问题。

![Sibling Problem](sibling.png)

To solve this problem, I decided include 'parents' as an optional parameter in my element search function.  

为了解决这个问题，我决定在元素搜索功能中加入 "父母 "作为可选参数。  

Setting a parent of 0 meant that the search function would return only the element that directly contained the text (which natually includes the children of that element).  

将父元素设置为 0 意味着搜索功能只返回直接包含文本的元素（自然包括该元素的子元素）。

Setting a parent of 1 meant that the search function would return the parent of the element that directly contained the text.  

将父元素设置为 1 意味着搜索功能将返回直接包含文本的元素的父元素。  

Setting a parent of 2 meant that the search function would return the grandparent of the element that directly contained the text, and so on.  

将父元素设置为 2 意味着搜索功能将返回直接包含文本的元素的父元素，以此类推。

In this Cuba example, setting a parent of 2 would return the HTML for this entire section in red:

  

在古巴的这个示例中，如果父级设置为 2，则整个部分的 HTML 代码都将显示为红色：

![Parent Grandparent](parent-grandparent.png)

I decided to set the default parent to 1. Any higher and I could be grabbing huge amounts of HTML per match.  

我决定将默认父级设置为 1。如果设置得更高，我可能会在每次匹配中抓取大量 HTML。

So now that we've gotten a list of manageable size, with a helpful amount of parent context, it was time to move to the next step: I wanted to ask GPT-4-32K to pick the most relevant element from this list.  

现在，我们已经得到了一个大小适中、包含大量父级上下文的列表，是时候进入下一步了：我想让 GPT-4-32K 从列表中挑选出最相关的元素。

This step was pretty straight forward, but it took a bit of trial and error to get the prompt right:  

这一步非常简单，但要想正确设置提示音，还需要反复试验：

![Pick Element Promopt](pick-element-prompt.png)

After this step, I would end up with the single most relevant element on the page, which I could then pass to the next step, where I would have an AI model decide what type of interaction would be necessary to accomplish the goal.  

完成这一步后，我将得到页面上最相关的一个元素，然后将其传递给下一步，由人工智能模型决定完成目标所需的交互类型。

## Setting up an Assistant  

设置助理

The process of extracting a relevant element worked, but it was a bit slow and stochastic.  

提取相关元素的过程是有效的，但有点缓慢和随机。  

What I needed at this point was a sort of 'planner' AI that could see the result of the previous step and try it again with different search terms if it didn't work well.  

此时，我需要的是一种 "规划者 "人工智能，它可以看到前一步的结果，如果效果不佳，可以用不同的搜索条件再试一次。

Luckily, this is exactly what OpenAI's [Assistant API](https://platform.openai.com/docs/assistants/overview) helps accomplish.  

幸运的是，这正是 OpenAI 的助手应用程序接口（Assistant API）所能帮助实现的。  

An 'Assistant' is a model wrapped in extra logic that allows it to operate autonomously, using custom tools, until a goal is reached.  

助手 "是一个被额外逻辑包裹的模型，它可以使用自定义工具自主运行，直到达到目标。  

You initialize one by setting the underlying model type, defining the list of tools it can use, and sending it messages.  

您可以通过设置底层模型类型、定义它可以使用的工具列表以及向它发送消息来初始化一个模型。

Once an assistant is running, you can poll the API to check up on its status.  

助手运行后，您可以轮询应用程序接口来检查其状态。  

If it has decided to use a custom tool, the status will indicate the tool it wants to use with the parameters it wants to use it with.  

如果决定使用自定义工具，则状态将显示要使用的工具及其参数。  

That's when you can generate the tool output and pass it back to the assistant so it can continue.  

这时你就可以生成工具输出，并将其传回助手，让它继续工作。

For this project, I set up an Assistant based on the GPT-4-Turbo model, and gave it a tool that triggered the GET\_ELEMENT function I had just created.  

在这个项目中，我建立了一个基于 GPT-4-Turbo 模型的助手，并为它提供了一个触发我刚刚创建的 GET\_ELEMENT 函数的工具。

Here's the description I provided for the GET\_ELEMENT tool:  

以下是我为 GET\_ELEMENT 工具提供的说明：

![Get Element Tool](get-element-tool.png)

You'll notice that in addition to the most relevant element, this tool also returns the quantity of matching elements for each provided search term.  

你会发现，除了最相关的元素外，该工具还会返回每个搜索词的匹配元素数量。  

This information helped the Assistant decide whether or not to try again with different search terms.  

这些信息有助于助理决定是否使用不同的搜索条件再次尝试。

With this one tool, the Assistant was now capable of solving the first two steps of my spec: Analyzing a given web page and extracting text information from any relevant parts.  

有了这一个工具，"助理 "现在就能解决我的规范中的前两个步骤：分析给定的网页，并从任何相关部分提取文本信息。  

In cases where there's no need to actually interact with the page, this is all that's needed.  

在不需要与页面进行实际交互的情况下，只需这样做即可。  

If we want to know the pricing of a product, and the pricing info is contained in the element returned by our tool, the Assistant can simply return the text from that element and be done with it.  

如果我们想知道产品的定价，而定价信息包含在我们的工具返回的元素中，助理只需返回该元素的文本即可。

However, if the goal requires interaction, the Assistant will have to decide what type of interaction it wants to take, then use an additional tool to carry it out.  

但是，如果目标需要互动，助理就必须决定要进行哪种类型的互动，然后使用额外的工具来执行。  

I refer to this additional tool as 'INTERACT\_WITH\_ELEMENT'  

我将这一附加工具称为 "INTERACT\_WITH\_ELEMENT"。

## Interacting with the Relevant Element  

与相关元素互动

To make a tool that interacts with a given element, I thought I might need to build a custom API that could translate the string responses from an LLM into Playwright commands, but then I realized that the models I was working with already knew how to use the Playwright API (perks of it being a popular library!).  

为了制作一个能与给定元素交互的工具，我想我可能需要构建一个自定义 API，将 LLM 的字符串响应转换成 Playwright 命令，但后来我意识到，我正在使用的模型已经知道如何使用 Playwright API（这是 Playwright API 成为流行库的好处！）。  

So I decided to simply generate the commands directly in the form of an async immediately-invoked function expression (IIFE).  

因此，我决定直接以异步立即调用函数表达式（IIFE）的形式生成命令。

Thus, the plan became:  

于是，计划变成了

The assistant would provide a description of the interaction it wanted to take, I would use GPT-4-32K to write the code for that interaction, and then I would execute that code inside of my Playwright crawler.  

助手会提供它想要进行的交互描述，我会使用 GPT-4-32K 编写交互代码，然后在 Playwright 爬虫中执行该代码。

![Interact With Element Tool](interact_with_website.png)

Here's the description I provided for the INTERACT\_WITH\_ELEMENT tool:  

以下是我为 INTERACT\_WITH\_ELEMENT 工具提供的说明：

![Interact With Element Tool Instructions](interact-with-element-tool.png)

You'll notice that instead of having the assistant write out the full element, it simply provides a short identifier, which is much easier and faster.  

你会注意到，助手并没有写出完整的元素，而只是提供了一个简短的标识符，这样更方便快捷。

Below are the instructions I gave to GPT-4-32K to help it write the code.  

以下是我给 GPT-4-32K 的指令，以帮助它编写代码。  

I wanted to handle cases where there may be relevant information on the page that we need to extract before interacting with it, so I told it to assign extracted information to a variable called 'actionOutput' within it's function.  

我想处理这样一种情况，即在与页面交互之前，我们需要提取页面上的相关信息，因此我让它将提取的信息赋值给函数中一个名为 "actionOutput "的变量。

![Write Action 1](write-action-1.png)

I passed the string output from this step - which I'm calling the 'action' - into my Playwright crawler as a parameter, and used the 'eval' function to execute it as code (yes, I know this could be dangerous):  

我将这一步输出的字符串（我称之为 "动作"）作为参数传递给 Playwright 爬虫，并使用 "eval "函数将其作为代码执行（是的，我知道这可能很危险）：

![Crawler Action](crawler-action.png)

If you're wondering why I don't simply have the assistant provide the code for its interaction directly, it's because the Turbo model I used for the assistant ended up being too dumb to write the commands reliably.  

如果你想知道为什么我不直接让助手提供交互代码，那是因为我为助手使用的 Turbo 模型太笨，无法可靠地编写命令。  

So instead I ask the Assistant to describe the interaction it wants ("click on this element"), then I use the beefier GPT-4-32K model write the code.  

因此，我让助手描述它想要的交互（"点击这个元素"），然后使用更强大的 GPT-4-32K 模型编写代码。

## Conveying the State of the Page  

传达页面状态

At this point I realized that I needed a way to convey the state of the page to the Assistant.  

这时我意识到，我需要一种向助理传达页面状态的方法。  

I wanted it to craft search terms based on the page it was on, and simply giving it the url felt sub-optimal.  

我希望它能根据所处的页面制作搜索条件，而简单地给出网址感觉并不理想。  

Plus, sometimes my crawler failed to load pages properly, and I wanted the Assistant to be able to detect that and try again.  

此外，有时我的爬虫无法正常加载页面，我希望助手能够检测到这一点并再次尝试。

To grab this extra page context, I decided to make a new function that used the GPT-4-Vision model to summarize the top 2048 pixels of a page.  

为了获取这些额外的页面上下文，我决定创建一个新函数，使用 GPT-4-Vision 模型来概括页面顶部的 2048 个像素。  

I inserted this function in the two places it was necessary: at the very beginning, so the starting page could be analyzed; and at the conclusion of the INTERACT\_WITH\_ELEMENT tool, so the assistant could understand the outcome of its interaction.  

我在两个必要的地方插入了这一功能：一是在开始时，以便分析起始页面；二是在 INTERACT\_WITH\_ELEMENT 工具结束时，以便助手了解其交互结果。

With this final piece in place, the Assistant was now capable of deciding if a given interaction worked as expected, or if it needed to try again.  

有了这最后一块，助理现在就能决定某个互动是否按预期进行，或者是否需要再试一次。  

This was super helpful on pages that threw a Captcha or some other pop up.  

这对那些会弹出验证码或其他弹出窗口的页面非常有用。  

In such cases, the assistant would know that it had to circumvent the obstacle before it could continue.  

在这种情况下，助手知道必须绕过障碍物才能继续前进。

## The Final Flow  

最终流程

Let's recap the process to this point: We start by giving a URL and a goal to an assistant.  

让我们回顾一下到目前为止的过程：首先，我们向助理提供一个 URL 和一个目标。  

The assistant then uses the 'GET\_ELEMENT' tool to extract the most relevant element from the page.  

然后，助手会使用 "GET\_ELEMENT "工具从页面中提取最相关的元素。

If an interaction is appropriate, the assistant will use the 'INTERACT\_WITH\_ELEMENT' tool to write and execute the code for that interaction.  

如果交互合适，助手就会使用 "INTERACT\_WITH\_ELEMENT "工具来编写和执行交互代码。  

It will repeat this flow until the goal has been reached.  

它将重复这一流程，直到达到目标。

![Final Flow](final-flow.png)

Now it was time to put it all to the test by seeing how well it could navigate through Wikipedia in search of an answer.  

现在是考验它的时候了，看看它在维基百科中搜索答案的能力如何。

## Testing the Assistant  

测试助理

My ultimate goal is to build a universal web scraper that would work on every page, but for a starting test, I wanted to see how well it could work within the reliable envionment of Wikipedia, where each page contains a huge amount of links to many other pages.  

我的最终目标是建立一个通用的网络搜刮工具，它可以在每个页面上工作，但作为起步测试，我想看看它在维基百科这个可靠的环境中工作得如何，因为在维基百科中，每个页面都包含大量指向许多其他页面的链接。  

The assistant should have no problem finding information within this domain.  

助手在这一领域内查找信息应该不成问题。

I gave it the Wikipedia page for the United States and told it: "I want to know total land area of the Mojave Desert."  

我给了它美国的维基百科页面 然后告诉它："我想知道莫哈韦沙漠的总面积"

The Unites States page contains nearly 1.5 million characters of HTML content, which roughly translates to 375,000 tokens.  

美国 "页面包含近 150 万个 HTML 内容字符，大约相当于 375,000 个标记。  

So this would be a good test of the system's ability to handle large amounts of data.  

因此，这将是对系统处理大量数据能力的一次很好的测试。

As anticipated, the assistant reached for the 'GET\_ELEMENT' tool, but its initial search terms were poor.  

正如预期的那样，助手使用了 "GET\_ELEMENT "工具，但它的初始搜索条件很差。  

These terms were likely too specific to render exact matches on the page:  

这些术语可能过于具体，无法在页面上呈现精确匹配：

```
TOOL CALL] 🔧 get_element
[REQUIRES_ACTION]
Running 1 functions...
{
  "url": "https://en.wikipedia.org/wiki/United_States",
  "searchTerms": [
    "Mojave Desert link",
    "Mojave link",
    "desert link",
    "link Mojave",
    "link desert"
  ],
  "directive": "Find a link to the Mojave Desert page to get information on its total land area"
}
```

Sure enough, the tool found 0 matches across all terms.  

果然，该工具在所有术语中找到了 0 个匹配项。

```
Searching for matching elements. Token limit: 10000
Found 0 matching elements (0 tokens)
No matching elements
Sending Tool Output...
  "tool_call_id": "call_aZbkE2kM02qjXL7kx5KDdeWb",
  "output": "{"error":"Error: No matching elements found."}"
```

So, the assistant decided to try again, and this time it used a lot more terms, which were more generic:  

于是，助手决定再试一次，这次它使用了更多的术语，这些术语更加通用：

```
[TOOL CALL] 🔧 get_element
[REQUIRES_ACTION]
Running 1 functions...
{
  "url": "https://en.wikipedia.org/wiki/United_States",
  "searchTerms": [
    "Mojave",
    "Desert",
    "Mojave Desert",
    "geography",
    "landscape",
    "environment",
    "Nature",
    "ecosystem",
    "biome",
    "land",
    "climate",
    "terrain",
    "Landforms",
    "physical"
  ],
  "directive": "Find a link to the Mojave Desert page on Wikipedia from the United States page"
}
```

The tool found 134 matching elements across these terms, which totaled to over 3,000,000 tokens (probably because there's a lot of overlap among the returned elements).  

该工具在这些术语中找到了 134 个匹配元素，总计超过 3,000,000 个标记（可能是因为返回的元素之间有很多重叠）。  

Luckily, the previously mentioned algorithm for selecting the final list of elements was able to pare this down to a list of 41 elements (I set the cap to 10,000 tokens).  

幸运的是，前面提到的用于选择最终元素列表的算法能够将其缩减为一个包含 41 个元素的列表（我将上限设置为 10,000 个代币）。

Then, GPT-4-32K picked this element as the most relevant, which contains a link to the Wikipedia page for the Mojave Desert:  

然后，GPT-4-32K 选取了这个元素作为最相关的元素，其中包含一个指向维基百科莫哈韦沙漠页面的链接：

```
<p>
  <!-- Abbreviated for readability -->
  <!-- ... --> 
  <a href="/wiki/Sonoran_Desert" title="Sonoran Desert">Sonoran</a>, and 
  <a href="/wiki/Mojave_Desert" title="Mojave Desert">Mojave</a> deserts.
  <sup id="cite_ref-179" class="reference">
    <a href="#cite_note-179">[167]</a>
  </sup> 
  <!-- ... -->
</p>
```

If you're wondering why this element contains so extra HTML beyond just the link itself, it's because I set the 'parents' parameter to 1, which, if you recall, means that all matching elements will be returned with their immediate parent element.  

如果你想知道为什么这个元素除了链接本身之外还包含这么多额外的 HTML，那是因为我将 "parents "参数设置为 1，如果你还记得，这意味着所有匹配的元素都将与它们的直接父元素一起返回。

After recieving this element as part of the 'GET\_ELEMENT' tool output, the assistant decided to use the 'INTERACT\_WITH\_ELEMENT' tool to try and click on that link:  

在从 "GET\_ELEMENT "工具输出中获得该元素后，助手决定使用 "INTERACT\_WITH\_ELEMENT "工具尝试点击该链接：

```
[NEW STEP] 👉 [{"type":"function","name":"interact_with_element"}]
Running 1 function...
{
  "elementCode": "16917",
  "url": "https://en.wikipedia.org/wiki/United_States",
  "directive": "Click on the link to the Mojave Desert page"
}
```

The 'INTERACT\_WITH\_ELEMENT' tool used GPT-4-32K to process that idea into a Playwright action:  

INTERACT\_WITH\_ELEMENT "工具使用 GPT-4-32K 将该想法处理为 Playwright 操作：

```
Running writeAction with azure32k...
Write Action Response:
"(async () => {\n  await page.click('p a[href=\"/wiki/Mojave_Desert\"]');\n})();"
```

My Playwright crawler ran the action, and the browser successfully navigated to the Mojave Desert page.  

我的 Playwright 爬虫运行了该操作，浏览器成功导航到莫哈韦沙漠页面。

Finally, I processed the new page with GPT-4-Vision and sent a summary of the browser status back to the assistant as part of the tool output:  

最后，我用 GPT-4-Vision 处理了新页面，并将浏览器状态摘要作为工具输出的一部分发送回助手：

```
Summarize Status Response:
"We clicked on a link to the Wikipedia page for the Mojave Desert. And now we are looking at the Wikipedia page for the Mojave Desert."
```

The assistant decided that the goal was not yet reached, so it repeated the process on the new page.  

助手认为目标尚未实现，于是在新页面上重复了这一过程。  

Once again, it's initial search terms were too specific, and the results were sparse.  

同样，最初的搜索条件过于具体，结果稀少。  

But on it's 2nd try, it came up with these terms:  

但在第二次尝试时，它得出了这些术语：

```
[TOOL CALL] 🔧 get_element
[REQUIRES_ACTION]
Running one function...
{
  "url": "https://en.wikipedia.org/wiki/Mojave_Desert",
  "searchTerms": [
    "square miles",
    "square kilometers",
    "km2",
    "mi2",
    "area",
    "acreage",
    "expansion",
    "size",
    "span",
    "coverage"
  ],
  "directive": "Locate the specific section or paragraph that states the total land area of the Mojave Desert on the Wikipedia page"
}
```

The 'GET\_ELEMENT' tool initial found 21 matches, totaling to 491,000 tokens, which was pared down to 12. Then GPT-4-32K picked this as the most relevant of the 12, which contains the search term "km2":  

GET\_ELEMENT "工具最初找到了 21 个匹配项，总计 491,000 个词块，最后缩减为 12 个。然后，GPT-4-32K 从这 12 个匹配词中选取了最相关的一个，其中包含搜索词 "km2"：

```
<tr>
  <th class="infobox-label">Area</th>
  <td class="infobox-data">81,000&nbsp;km<sup>2</sup>(31,000&nbsp;sq&nbsp;mi)</td>
</tr>
```

This element corresponds to this section of the rendered page:  

该元素与渲染页面的这一部分相对应：

![Mojave Page](mojave-page.png)

In this case, we wouldn't have been able to find this answer if I hadn't set 'parents' to 1, because the answer we're looking for is in a sibling of the matching element, just like in our Cuba example.  

在本例中，如果我没有将 "parents "设置为 1，我们就无法找到这个答案，因为我们要找的答案就在匹配元素的同级元素中，就像在古巴的例子中一样。

The 'GET\_ELEMENT' tool passed the element back to the assistant, who correctly noticed that the information within satisfied our goal.  

GET\_ELEMENT "工具将元素传回助手，助手正确地注意到其中的信息满足了我们的目标。  

Thus it completed it's run, letting me know that the answer to my question is 81,000 square kilometers:  

这样，它就完成了运行，让我知道我的问题的答案是 81 000 平方公里：

```
[FINAL MESSAGE] ✅ The total land area of the Mojave Desert is 81,000 square kilometers or 31,000 square miles.
{
  "status": "complete",
  "info": {
    "area_km2": 81000,
    "area_mi2": 31000
  }
}
```

If you'd like to read the full logs from this run, you can find a copy of them [here](https://timconnors.co/posts/ai-scraper/logs)!  

如果您想阅读这次运行的完整日志，可以在这里找到副本！

## Closing Thoughts  

结束语

I had a lot of fun building this thing, and learned a ton.  

我在制作过程中获得了很多乐趣，也学到了很多东西。  

That being said, it's still a fragile system. I'm looking forward to taking it to the next level.  

尽管如此，它仍然是一个脆弱的系统。我期待着它更上一层楼。  

Here are some of the things I'd like to improve about it:  

以下是我希望改进的一些地方：

-   Generating smarter search terms so it can find relevant elements faster  
    
    生成更智能的搜索条件，以便更快地找到相关元素
-   Implementing fuzzy search in my 'GET\_ELEMENT' tool to account for slight variations in text  
    
    在我的 "GET\_ELEMENT "工具中实施模糊搜索，以考虑文本中的细微变化
-   Using the vision model to label images & icons in the HTML so the assistant can interact with them  
    
    使用视觉模型来标注 HTML 中的图像和图标，以便助手与之互动
-   Enhancing the stealth of the crawler with residental proxies and other techniques  
    
    利用常驻代理和其他技术增强爬虫的隐蔽性

Thanks for reading! If you have any questions or suggestions, feel free to reach out to me on [Twitter](https://twitter.com/itstimconnors) or via email at [hi@timconnors.co](mailto:hi@timconnors.co)  

感谢您的阅读！如果您有任何问题或建议，请随时通过 Twitter 或电子邮件 hi@timconnors.co 联系我。
