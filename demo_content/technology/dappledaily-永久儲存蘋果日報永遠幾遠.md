---
title: "dAppledaily 永久儲存《蘋果日報》，永遠幾遠？"
author: "高重建"
date: "2021-07-27T15:40:00"
categories:
  - "科技"
tags:
  - "蘋果日報"
  - "ipfs"
  - "網絡備份"
  - "Arweave"
  - "permaweb"
  - "dAppledaily"
  - "數據儲存"
image: "http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/674657343562343245.png"
original_url: "thestandnews.com/technology/dappledaily-永久儲存蘋果日報永遠幾遠"
---
![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/674657343562343245.png)
> 作者製圖

上期[因此今期介紹的 Arweave 更進一步，提供經濟誘因，確保資料永續保存。](../../politics/rthk-%E5%BD%B1%E7%89%87%E5%82%99%E4%BB%BD%E7%84%A1%E9%9C%80%E7%A1%AC%E7%9B%A4%E4%BD%86%E8%A6%81%E5%85%B1%E8%AD%98")

[

**永遠幾遠？**

](../../politics/rthk-%E5%BD%B1%E7%89%87%E5%82%99%E4%BB%BD%E7%84%A1%E9%9C%80%E7%A1%AC%E7%9B%A4%E4%BD%86%E8%A6%81%E5%85%B1%E8%AD%98")

[](../../politics/rthk-%E5%BD%B1%E7%89%87%E5%82%99%E4%BB%BD%E7%84%A1%E9%9C%80%E7%A1%AC%E7%9B%A4%E4%BD%86%E8%A6%81%E5%85%B1%E8%AD%98")[Arweave](http://web.archive.org/web/20211229132655/https://www.arweave.org/) 的願景是在互聯網搭建「亞歷山大圖書館 2.0」。相對於公元前 2、3 世紀盛極一時但逃不過被戰火摧毀的亞歷山大圖書館，Arweave 目標永續儲存資料，建構「permaweb」。

聽到永遠，你大概在皺眉吧，「哪有永遠這回事」，你心想。抱批判態度是對的，但請敢於想像，先了解 Arweave 打算怎樣做到，也不妨浪漫一點，否則當另一半在說永遠，你卻理性否定任何可能，哪可不太好。

首先，讓我們先弄清楚一件事：雖然通脹之下百物騰貴，但科網產品和服務，幾十年來是不斷變便宜的。你手上的電話，相比起以前的超級電腦，便宜得一般人都能負擔，而且性能還強大不知多少倍。Arweave 在其黃皮書分析從 1980 年以來近 40 年的數據，發現數據儲存成本越來越便宜，平均每年下降 30%。暴露年齡系列：當年為了使用 dBase IV，我花了兩千多港元在高登買下人生[第一台硬盤，NEC 的，容量 40 M](http://web.archive.org/web/20211229132655/https://www.ruten.com.tw/item/show?21938883660341)。對，是 M；用在今天，幾張高解像照片就要把整個硬盤佔滿了。

言歸正傳，由於數據儲存一年比一年便宜，假設趨勢持續，高中數學告訴我們，可以算出永遠儲存的成本。別被看似很複雜的公式嚇到，我們沒必要討論它，只要知道原理上能算出來就足夠（真正原因：我已經忘掉高中數學了）。

![](http://web.archive.org/web/2021im_/https://ckxpress.com/wp-content/uploads/sites/8/2021/07/storage-1024x512.png)
> [Arweave Yellow Paper](http://web.archive.org/web/20211229132655/https://www.arweave.org/yellow-paper.pdf)

**諾貝爾獎怎麼長派長有？**

有沒有注意過，一年一度的諾貝爾獎，為甚麼從 1895 年成立至今還能夠長派長有？答案很簡單，每年的獎金來自諾貝爾博士遺產的利息，而非本金：

> The whole of my remaining realisable estate shall be dealt with in the following way: the capital, invested in safe securities by my executors, shall constitute a fund, the interest on which shall be annually distributed in the form of prizes to those who, during the preceding year, shall have conferred the greatest benefit to humankind. 
> 
> [Statutes of the Nobel Foundation](http://web.archive.org/web/20211229132655/https://www.nobelprize.org/about/statutes-of-the-nobel-foundation/)

Arweave 也用了類似的機制。Arweave 本身是一條公共區塊鏈，相應的貨幣叫 AR。用戶想要永久儲存資料到 Arweave，只需要以 AR 支付一次。比如說，我花費等值 1 美分的 AR，把 1 M 的照片存入 Arweave，此時，系統並不會一下子把這些 AR 全給到礦工，而是一開始給一部分之後，把剩餘的存到基金。儲存成本本來就逐年下跌，再加上基金產生的回報，就更能確保往後足夠支付存儲所需的成本。

**Proof of Access**

很多人就算不完全明白，也或多或少聽過 Bitcoin 的共識機制 Proof of Electricity — 開玩笑，是 Proof of Work。Arweave 用的是 Proof of Work 的變奏，稱為 Proof of Access，大意是讓礦工證明自己儲存了某一筆資料，才有機會挖到 AR 幣。

跟 Bitcoin 類似，Arweave 的礦工需要找出每個區塊相應的「nouce」（number only used once），但不同於 Bitcoin 的是，求得這個 nouce 需要的並非專用器材和龐大算力，而是普通伺服器和算力，另加上某些隨機抽取的昔日區塊。

人話：我每分鐘給出一些錢無大台備份的參與者作為獎勵，要得到這些獎勵，參與者需要搶答一道問題，問題涉及到歷史上某些隨機抽取的資料。

這個聰明又簡單的設計，提供了經濟誘因給 Arweave 的礦工，也就是無大台備份的參與者，去儲存盡可能多的資料。這還不只，當有一天礦工硬盤不足以應付所有資料，還會去選擇比較少人存的資料，從而提高自己挖到 AR 幣的機會率。

續以上例子，我支付 1 美分 AR 幣把 1M 的照片放到 Arweave 後，上千台礦工的伺服器會幫我把圖片一直儲存，不是因為圖片很又意思，而是為求挖得 AR 幣。

**dAppledaily × Arweave**

儲存成本逐年下降、基金、Proof of Access 這三大設計重點，讓 Arweave 比 IPFS 往前再走一步，無大台兼永續備份資料。

有匿名港人看上這點，在蘋果日報臨終前把大量 appledaily.com 網頁儲存到 Arweave，事件在[海外廣泛報導](http://web.archive.org/web/20211229132655/https://www.reuters.com/world/asia-pacific/hong-kongs-apple-daily-live-blockchain-free-censors-2021-06-24/)。

常被問及香港的區塊鏈應用是否很落後，我的答案是，不要妄自菲薄，事實正好相反；香港面臨的處境，無論是資產隨時被凍結，還是資料隨時被消失，都讓區塊鏈相關技術與應用，走到世界前沿。在別國區塊鏈多用作錦上添花，此地卻是用來保障基本的公民權利，出版自由與財務自由。

![](http://web.archive.org/web/2021im_/https://ckxpress.com/wp-content/uploads/sites/8/2021/07/dAppledaily-1024x576.png)
> [dAppledaily](http://web.archive.org/web/20211229132655/https://liker.social/@dappledaily)

[作者網誌](http://web.archive.org/web/20211229132655/https://ckxpress.com/arweave/)