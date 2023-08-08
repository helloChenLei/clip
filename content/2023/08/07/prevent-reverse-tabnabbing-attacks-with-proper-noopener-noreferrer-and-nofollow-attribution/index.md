---
title: "使用正确的 noopener、noreferrer 和 nofollow 属性防止反向标签抢注攻击"
date: 2023-08-07T19:42:54+08:00
updated: 2023-08-07T19:42:54+08:00
taxonomies:
  tags: []
extra:
  source: https://blog.bhanuteja.dev/noopener-noreferrer-and-nofollow-when-to-use-them-how-can-these-prevent-phishing-attacks
  hostname: blog.bhanuteja.dev
  author: Bhanu Teja Pachipulusu
  original_title: "Prevent Reverse Tabnabbing Attacks With Proper noopener, noreferrer, and nofollow Attribution"
  original_lang: zh
---

Now and then, when you click on a link on a website, the link will be opened in a new tab, but the old tab will also be redirected to some other phishing website where it asks you to login or starts downloading some malware to your device.  

有时，当你点击网站上的链接时，链接会在新标签页中打开，但旧标签页也会重定向到其他钓鱼网站，要求你登录或开始向你的设备下载一些恶意软件。  

In this blog post, I will explain how something like this is achieved, and how to easily prevent this from happening in your own websites.  

在这篇博文中，我将解释这样的事情是如何实现的，以及如何轻松防止这种情况在自己的网站上发生。

We see values like `noopener`, `noreferrer` and `nofollow` attached to `rel` attribute of `anchor`(`<a>`) tags. We usually see these values along with `target=_blank`. Many of us do not know what each of the value means, and what happens when we set or do not set any of the values.  

我们可以在 `anchor` ( `<a>` ) 标签的 `rel` 属性上看到 `noopener` 、 `noreferrer` 和 `nofollow` 等值。我们通常会看到这些值与 `target=_blank` 一起出现。我们中的许多人不知道这些值分别意味着什么，也不知道设置或不设置这些值会发生什么。  

In this blog post, I will explain what these values mean, and also explain what set of values to use for anchor tags in your website.  

在这篇博文中，我将解释这些值的含义，并说明网站中的锚标签应使用哪一组值。

Before diving into the post, let's see what security implications will be there when you set `target="_blank"` on an anchor tag in your website.  

在深入讨论之前，我们先来看看在网站的锚标签上设置 `target="_blank"` 会带来哪些安全影响。

```
<a href="https://google.com" target="_blank">Google</a>
```

When you create a hyperlink in the above way on your website with no `rel` attribute, clicking on it will open [google.com](http://google.com/) in a new tab. But there are some security risks in doing so. There is a property called `window.opener` which is set to the window of the opening tab, in this case, your website.  

当您在网站上以上述方式创建一个没有 `rel` 属性的超链接时，点击它就会在新标签页中打开 google.com。但这样做存在一些安全风险。有一个名为 `window.opener` 的属性，它被设置为打开标签页的窗口，在本例中就是你的网站。

Let's see more of what I mean here in detail below.  

下面让我们详细了解一下我的意思。

For example, let's say you have a link in [Hashnode](https://hashnode.com/@hashnode) with the target set to `_blank`, but no `rel` attribute, then `window.opener` property in the opened tab(new tab) is automatically set to the window of the opening tab(`Hashnode` tab).  

例如，假设 Hashnode 中的链接目标设置为 `_blank` ，但没有 `rel` 属性，则打开的标签页（新标签页）中的 `window.opener` 属性会自动设置为打开标签页的窗口（ `Hashnode` 标签页）。

Phishing attacks are often carried out in this way. Since the new tab has now access to the window of the previous tab, the new tab can set the location of the old tab using `window.opener.location.href = 'link-of-some-fake-site-that-looks-almost-same-as-original-site'`, and a login page can be shown in that fake site saying "**You have been logged out, please reenter your login credentials to login**". Then if the user doesn't check that the domain name has changed and enters the login credentials, the attacker will now have access to the user's login details to **Hashnode** site. The fake site may also make you download malware on to your device. **See the code in below section if you do not yet understand properly of what I mean.**  

网络钓鱼攻击经常以这种方式进行。由于新标签页现在可以访问前一个标签页的窗口，因此新标签页可以使用 `window.opener.location.href = 'link-of-some-fake-site-that-looks-almost-same-as-original-site'` 设置旧标签页的位置，并在该假网站上显示登录页面，提示 "您已注销，请重新输入登录凭据登录"。如果用户没有检查域名是否已更改并输入登录凭据，攻击者就可以获取用户登录 Hashnode 网站的详细信息。假冒网站还可能会让你下载恶意软件到你的设备上。如果您还不明白我的意思，请参阅下面的代码。

This popular attack which a lot of websites are a victim to is called `Reverse Tabnabbing`.  

很多网站都是这种流行攻击的受害者，它被称为 `Reverse Tabnabbing` 。

So, what is the solution to this? The solution is very simple. You just have to set the `rel` attribute of your `anchor` tag to `noopener` whenever there is `target="_blank"` set. What this means is simple, when you click on the link, it opens the page in a new tab, and also `window.opener` value in the new tab is set to `null`. Now, the new link has no access to the tab that this new link is opened from.  

那么，该如何解决这个问题呢？解决方法非常简单。您只需将 `anchor` 标签的 `rel` 属性设置为 `noopener` ，只要设置了 `target="_blank"` 即可。这意味着，当你点击链接时，它会在新标签页中打开页面，同时新标签页中的 `window.opener` 值也会设置为 `null` 。现在，新链接无法访问从新标签页打开的链接。

Let's see in detail what each of the values mean and also see what values you should use in your website.  

让我们来详细了解每个值的含义，以及您应该在网站中使用哪些值。

### noopener 无

When you set this value along with `target=_blank`, you are instructing the browser to open the link in a new tab, but do not give access to the page that opened it(`window.opener = null` in new tab).  

在设置此值和 `target=_blank` 时，浏览器将在新标签页中打开链接，但不允许访问打开链接的页面（在新标签页中 `window.opener = null` ）。

I don't see any use-case where you would ever want to give access to the `window` of your website to some other external website. So it is always best to have `noopener` value in the `rel` attribute of your anchor tag, whenever you set the `target` to `_blank`.  

我不认为在任何情况下，您会希望将网站 `window` 的访问权限提供给其他外部网站。因此，在将 `target` 设置为 `_blank` 时，最好在锚标签的 `rel` 属性中设置 `noopener` 值。

```
<!-- Link in your website without noopener -->
<a href="some-external-link" target="_blank">Some External Website</a>
```

```
<!-- In External Site -->
<script>
// "window.opener" will be set to the "window" of your website. So the external website can do something like the following
window.opener.location.href = 'link-to-some-phising-website-that-looks-almost-same-as-your-own-website'
</script>
```

To prevent the above attack, you just have to add `rel=noopener` to your link.  

要防止上述攻击，您只需在链接中添加 `rel=noopener` 。

```
<a href="some-external-link" rel="noopener" target="_blank">Some External Website</a>
```

```
<!-- In External Site -->
<script>
// "window.opener" will be set to the "null" in this case. So if the external website does something like the following
window.opener.location.href = 'link-to-some-phising-website-that-looks-almost-same-as-your-own-website'
// This throws TypeError since "window.opener" is "null"
</script>
```

### noreferrer 其他

`noreferrer` is very much similar to its function as `nopener`. This also prevents the newly opened site to manipulate the window of the opening tab.(`window.opener` will be set to `null`). The extra thing that `noreferrer` will have in addition to `noopener` is that it will hide the referrer information when the link is clicked. For example, if you have a link to your website with `noreferrer` and `target="_blank"`, then when the user clicks on that link, they will be taken to your website, but your website will not have access to where the users coming from. Your analytics software like `Google Analytics` will consider these users as direct traffic and not as a referral.  

`noreferrer` 与 `nopener` 的功能非常相似。这也可以防止新打开的网站操纵打开标签页的窗口（ `window.opener` 将被设置为 `null` ）。除了 `noopener` 之外， `noreferrer` 还有一个额外的功能，那就是当链接被点击时，它会隐藏推荐人信息。例如，如果您的网站上有 `noreferrer` 和 `target="_blank"` 的链接，那么当用户点击该链接时，他们将被带到您的网站，但您的网站将无法获取用户的来源。您的分析软件（如 `Google Analytics` ）会将这些用户视为直接流量，而不是推荐流量。

Based on this explanation, I hope you have a clear idea of what `noreferrer` means and when to use it and when not to use it. If you don't want to pass on any referrer information to the external links, then consider using `noreferrer` value, otherwise do not use it.  

通过以上解释，我希望您能清楚地了解 `noreferrer` 的含义，以及何时该用何时不该用。如果不想向外部链接传递任何引用信息，那么可以考虑使用 `noreferrer` 值，否则就不要使用。

You will often see the anchor tags with both `noopener noreferrer`. Since `noreferrer` also does what `noopener` is doing, why to have `noopener` along with `noreferrer`. This is mainly to support old browsers. Some of the old browsers do not support `noopener` value, so whenever you want to use `noopener`, you also see people using `noreferrer` value along with it.  

您经常会看到 `noopener noreferrer` 和 这两个锚标签。既然 `noreferrer` 也做了 `noopener` 正在做的事情，为什么还要在 `noreferrer` 的基础上加上 `noopener` 呢？这主要是为了支持老式浏览器。有些老式浏览器不支持 `noopener` 值，因此每当您想使用 `noopener` 时，您也会看到有人同时使用 `noreferrer` 值。

```
<!-- When you don't want to give access to the referrer information of the external website -->
<a href="some-external-link" rel="noopener noreferrer" target="_blank">Some External Website</a>
```

### nofollow nofollow

To have good SEO on your website, it is crucial to have backlinks to your website. All links are not equal in value. Some will be valued more than others.  

要做好网站的搜索引擎优化，为网站建立反向链接至关重要。所有链接的价值并不相同。有些链接的价值高于其他链接。  

Search engines use something called `Page Ranking` algorithm to determine the value of a link or website.  

搜索引擎使用一种名为 `Page Ranking` 的算法来确定链接或网站的价值。  

When you link another website from your website, you are endorsing that other page, so the value of other page will be increased in proportion to what value your website has.  

当你从自己的网站链接到其他网站时，你就是在为其他页面背书，因此其他页面的价值会与你网站的价值成正比地增加。  

Similarly, the value of your website is determined by the backlinks that are pointed to your website, and again all the values of all the backlinks are not the same.  

同样，您网站的价值是由指向您网站的反向链接决定的，同样，所有反向链接的价值也不尽相同。  

I will talk more about Google's Page Ranking algorithm, and in detail in some other blog post. Let's just get back to what setting `rel=nofollow` value to your link means.  

我将在其他博文中详细介绍 Google 的页面排名算法。让我们回到为链接设置 `rel=nofollow` 值的意义上来。

When you set `nofollow` to a link in your website, you are telling Google that you are not endorsing the link and also telling it not to pass the page rank value of your website to it.  

当您为网站中的链接设置 `nofollow` 时，您就是在告诉谷歌，您并不认可该链接，同时也告诉谷歌不要将您网站的页面排名值传递给该链接。

You will typically use `nofollow` when linking to internal pages or when you are linking to a less valuable site from your more valuable site.  

在链接到内部页面或从价值较高的网站链接到价值较低的网站时，通常会使用 `nofollow` 。

Google recently introduced some other values like `rel=sponsored`, `rel=ugc` etc, which are out of scope for this blog post.  

Google 最近推出了一些其他值，如 `rel=sponsored` 、 `rel=ugc` 等，这些值不在本博文讨论范围之内。

```
<!-- When you don't want to endorse external links -->
<a href="some-external-link" rel="nofollow" target="_blank">Some External Website</a>
```

**Note: 请注意：**

> You can even set the three values to `rel` attribute.  
> 
> 您甚至可以将这三个值设置为 `rel` 属性。
> 
> ```
> <a href="some-external-link" rel="noopener noreferrer nofollow" target="_blank">Some External
> ```

### Conclusion 结论

-   You can(and probably should) use rel="noopener" on all links that have `target="_blank"`.  
    
    您可以（也许应该）在所有带有 `target="_blank"` 的链接上使用 rel="noopener"。
-   rel="noreferrer" does the same thing as `noopener` especially in older browsers which do not support `noopener`. In addition to it, setting rel="noreferrer" will affect analytics of the external website.  
    
    rel="noreferrer" 的作用与 `noopener` 相同，尤其是在不支持 `noopener` 的旧版浏览器中。此外，设置 rel="noreferrer" 还会影响外部网站的分析。
-   You should use rel="nofollow" when you don't want to endorse links on your websites. This affects the SEO of the external website.  
    
    当您不想为网站上的链接背书时，应使用 rel="nofollow"。这会影响外部网站的搜索引擎优化。

> If you have any feedback or suggestions to improve this blog post, please leave them in the comments. I will try to improve the post accordingly.  
> 
> 如果您对本博文有任何反馈或改进建议，请在评论中留言。我将努力改进本博文。
> 
> If this blog post was helpful to you, please consider liking it and sharing it so that it reaches more people.  
> 
> 如果这篇博文对您有帮助，请考虑点赞和分享，以便让更多人看到。
> 
> If you want to get notified via email as soon as I write a new blog post, you can click on **Subscribe** button at the top of this page. You can also follow me here at [Bhanu Teja P](https://hashnode.com/@pbteja1998) or on twitter at [@pbteja1998](https://twitter.com/pbteja1998) to get updated.  
> 
> 如果您想在我发表新博文时立即收到电子邮件通知，可以点击本页顶部的 "订阅 "按钮。您也可以关注我的博客 Bhanu Teja P 或 twitter @pbteja1998，以获得最新信息。

**Links and References: 链接和参考资料：**

-   [Reverse Tabnabbing Attack  
    
    反向 Tabnabbing 攻击](https://owasp.org/www-community/attacks/Reverse_Tabnabbing)
-   [HTML Spec HTML 规范](https://html.spec.whatwg.org/multipage/links.html#link-type-nofollow)
-   [Explained: noopener, noreferrer, and nofollow Values  
    
    解释：noopener、noreferrer 和 nofollow 值](https://pointjupiter.com/what-noopener-noreferrer-nofollow-explained/)
