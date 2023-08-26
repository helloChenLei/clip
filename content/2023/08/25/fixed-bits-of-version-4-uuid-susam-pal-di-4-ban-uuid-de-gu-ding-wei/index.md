---
title: "第 4 版 UUID 的固定位 - Susam Pal"
date: 2023-08-25T08:26:32+08:00
updated: 2023-08-25T08:26:32+08:00
taxonomies:
  tags: []
extra:
  source: https://susam.net/blog/fixed-bits-of-version-4-uuid.html
  hostname: susam.net
  author: 
  original_title: "Fixed Bits of Version 4 UUID - Susam Pal --- 第 4 版 UUID 的固定位"
  original_lang: zh
---

By **Susam Pal** on 10 Apr 2015  

作者：Susam Pal 日期：2015 年 4 月 10 日

_Universally Unique Identifiers_ or UUIDs are a popular way creating identifiers that are unique for _practical_ purposes. Quoting from [RFC 4122](https://www.rfc-editor.org/rfc/rfc4122) below:  

通用唯一标识符（Universally Unique Identifiers 或 UUID）是一种流行的标识符创建方法，在实际应用中具有唯一性。下面引自 RFC 4122：

> This specification defines a Uniform Resource Name namespace for UUIDs (Universally Unique IDentifier), also known as GUIDs (Globally Unique IDentifier).  
> 
> 本规范为 UUID（通用唯一标识符）（也称 GUID（全球唯一标识符））定义了统一资源名称命名空间。  
> 
> A UUID is 128 bits long, and requires no central registration process.  
> 
> UUID 长度为 128 位，无需中央注册程序。

These 128-bit identifiers are typically represented as 32 hexadecimal digits, displayed in five groups separated by hyphens. There are various variants and versions of UUIDs which differ in how the identifiers are encoded in binary and how they are generated.  

这些 128 位标识符通常用 32 个十六进制数字表示，分五组显示，中间用连字符隔开。UUID 有多种变体和版本，它们在标识符的二进制编码方式和生成方式上各不相同。  

In this post, we are going to focus only on variant 1 of version 4 UUIDs, also known simply as version 4 UUIDs or random UUIDs.  

在本篇文章中，我们将只关注第 4 版 UUID 的变体 1，也称作第 4 版 UUID 或随机 UUID。  

Here are a couple examples of version 4 UUIDs generated using Python:  

下面是几个使用 Python 生成第 4 版 UUID 的示例：

```
>>> import uuid
>>> str(uuid.uuid4())
'980ddc6a-2c56-44da-ac71-9e6bfc924e25'
>>> str(uuid.uuid4())
'10c3fcde-96a0-4c9e-905b-443b00ceeb01'

```

Version 4 UUID is one of the most popular type of UUIDs in use today.  

版本 4 UUID 是目前最常用的 UUID 类型之一。  

Unlike the other versions, this version does not require external inputs like MAC address, sequence number, current time, etc.  

与其他版本不同，该版本不需要 MAC 地址、序列号、当前时间等外部输入。  

All except six bits are generated randomly in version 4 UUIDs. The six non-random bits are fixed. They represent the version and variant of the UUID.  

在第 4 版 UUID 中，除六个比特位外，其他所有比特位都是随机生成的。六个非随机位是固定的。它们代表 UUID 的版本和变体。  

Here is a tiny Python program that demonstrates the first set of fixed bits:  

下面是一个演示第一组固定位的 Python 小程序：

```
while str(uuid.uuid4())[14] == '4': pass
```

The above program is an infinite loop. So is this:  

上述程序是一个无限循环。这个也是：

```
while str(uuid.uuid4())[19] in ['8', '9', 'a', 'b']: pass
```

The above infinite loops show that the hexademical digit at index 14 must always be 4. Similarly, the hexadecimal digit at index 19 must always be one of 8, 9, a, and b.  

上述无限循环表明，索引 14 的十六进制数字必须始终是 4。同样，索引 19 的十六进制数字必须始终是 8、9、a 和 b 中的一个。  

We can see the two examples of version 4 UUIDs mentioned earlier and confirm that this is indeed the case. Here are a few more examples that illustrate this pattern:  

我们可以看到前面提到的两个版本 4 UUID 示例，并确认情况确实如此。下面还有几个例子可以说明这种模式：

```
527218be-a09e-4d0e-86ce-c39d1348d953
14163389-2eea-4e30-9124-fcf2451eb9fc
c21b57cc-2a4e-4425-a2f4-129256562599
37700270-6deb-4a73-bbcd-d47c6e20b567
```

The digit after the second hyphen is at index 14 and indeed this digit is always 4. Similarly, the hexadecimal digit after the third hyphen is at index 19 and indeed it is always one of 8, 9, a, and b.  

第二个连字符后面的数字位于索引 14，事实上，这个数字总是 4。同样，第三个连字符后的十六进制数字位于索引 19，实际上它总是 8、9、a 和 b 中的一个。

If we number the octets in the identifiers as 0, 1, 2, etc.  

如果我们将标识符中的八位字节编号为 0、1、2 等。  

where 0 represents the most significant octet (the leftmost pair of hexadecimal digits in the string representations above), then with a careful study of [section 4.1.1](https://www.rfc-editor.org/rfc/rfc4122#section-4.1.1) of RFC 4122 we know that the first two most significant bits of octet 8 represent the variant number.  

其中 0 代表最有意义的八位位组（上述字符串表示法中最左边的一对十六进制数字），那么仔细研究 RFC 4122 第 4.1.1 节，我们就知道八位位组 8 的前两个最有意义位代表变体编号。  

Since we are working with variant 1 of version 4 UUIDs, these two bits must be 1 and 0. As a result, octet 8 must be of the form 10xx xxxx in binary where each x represents an independent random bit.  

由于我们使用的是第 4 版 UUID 的变体 1，这两个位必须分别为 1 和 0。 因此，八进制数 8 必须为二进制形式 10xx xxxx，其中每个 x 代表一个独立的随机位。  

Thus, in binary, the four most significant bits of octet 8 must be one of 1000, 1001, 1010, and 1011. This explains why we always see the hexadecimal digit 8, 9, a, or b at this position.  

因此，在二进制中，八进制数 8 的四个最有效位必须是 1000、1001、1010 和 1011 中的一个。这就解释了为什么我们总能在这个位置看到十六进制数字 8、9、a 或 b。

Similarly, a study of [section 4.1.2](https://www.rfc-editor.org/rfc/rfc4122#section-4.1.2) and [section 4.1.3](https://www.rfc-editor.org/rfc/rfc4122#section-4.1.3) of the RFC shows that the four most significant bits of octet 6 must be set to 0100 to represent the version number 4. This explains why we always see the hexadecimal digit 4 here.  

同样，对 RFC 第 4.1.2 节和第 4.1.3 节的研究表明，八位位组 6 最重要的四位必须设置为 0100，以表示版本号 4。这就解释了为什么我们总是在这里看到十六进制数字 4。

[Section 4.4](https://www.rfc-editor.org/rfc/rfc4122#section-4.4) of RFC 4122 further summarizes these points. To summarize, version 4 UUIDs, although 128 bits in length, have 122 bits of randomness.  

RFC 4122 第 4.4 节进一步总结了这些要点。总而言之，第 4 版 UUID 虽然长度为 128 位，但随机性为 122 位。  

They have six fixed bits that represent its version and variant.  

它们有六个固定位，分别代表其版本和变体。
