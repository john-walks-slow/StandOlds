---
title: "回《當我們談論 LikeCoin 時我們在談論甚麼？》"
author: "高重建"
date: "2018-01-22T19:20:00"
categories:
  - "科技"
tags: []
image: "http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/hands-119_Otcgo.png"
original_url: "thestandnews.com/technology/回當我們談論likecoin-時我們在談論甚麼"
---
![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/hands-119_Otcgo.png)

回《[當我們談論 LikeCoin 時我們在談論甚麼？](http://web.archive.org/web/20211229095926/https://medium.com/@chunlaw/%E7%95%B6%E6%88%91%E5%80%91%E8%AB%87%E8%AB%96-likecoin-%E6%99%82%E6%88%91%E5%80%91%E5%9C%A8%E8%AB%87%E8%AB%96%E7%94%9A%E9%BA%BC-b205990c200b)》 —— 謝謝進的文章。有人認真去探究LikeCoin背後的技術和面對的難題，是很令團隊鼓舞的事。就著提出的幾點，我回應一下。

**交易成本高昂**

[https://rinkeby.etherscan.io/tx/0xa25680857730b8864e86aa13a0b3e5ed782ec0f00c64ad01cc702517249dba34](http://web.archive.org/web/20211229095926/https://rinkeby.etherscan.io/tx/0xa25680857730b8864e86aa13a0b3e5ed782ec0f00c64ad01cc702517249dba34)

這個gas和Tx Cost 0.00012788 Ether（交易成本）對了，的確是因為Like而產生的。可是後面提到正式以太坊的gas price是 153 Gwei那部分卻誤會了。

Gas price並不是一成不變，在測試網（Rinkeby）一個價錢，在正式網（mainnet）另一個價錢這樣子。Gas price是自由定價而且動態的，不論是Rinkeby還是mainnet，都是由轉賬方釐定，定得高，通常到賬會快；定得低，可能到賬會慢，大部分錢包的轉賬介面可以設定，例如下圖中，我在Metamask以用 1 Gwei gas price轉賬 1 ETH給另一錢包：

![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/aa_3sDhL.png)
> Metamask轉賬介面

而在演示中（ [https://meme.likecoin.foundation](http://web.archive.org/web/20211229095926/https://meme.likecoin.foundation/)），我們使用的Gas price標準是 1 Gwei 。至於到底該用多少Gwei作Tx Cost，講究的朋友可以參考 [https://ethgasstation.info/](http://web.archive.org/web/20211229095926/https://ethgasstation.info/) ：

![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/bb_uGcG3.png)
> 2018.01.22 15:53 (GMT +8) 的以太坊Gas Price

由網站可見，SafeLow（大部分情況< 30min）的Gas price為1 Gwei，Standard 是2 Gwei 。前陣子[Cryptokitties](http://web.archive.org/web/20211229095926/https://www.cryptokitties.co/)加上[EtherDelta](http://web.archive.org/web/20211229095926/https://etherdelta.com/)極度火爆做成網絡大塞車，SafeLow一度升到50 Gwei左右，但就絕少有人轉賬會用到153 Gwei，除非是大手筆，算是多給小費侍應的心態。

在演示中我們使用1 Gwei的另一個原因在於，表揚（打賞）這個使用場景（use case），交易速度並不重要，它不是「銀貨兩訖」一手交錢一手交貨，賣方需要確認費用到手才給出貨物。事實上，演示中那種結算，在現時主流的技術上，牽涉大量報表與人手，一般也需要45天，甚至不少公司永遠不會結算給創作者，因此即使用上1 Gwei甚至更低（1並不是最低，事實上有接近10%的轉賬者給1或更低），交易時間變長，也比現有主流方案優勝得多。

不過，必須同意的是，即使用上正確的算法，這情況的Tx Cost0.00012788 Ether約=USD0.128約，也不是個足夠低的數字（以太幣在最近兩個月升了300%）。這點，我們一方面有個短期方案，另一方面，也需要依賴以太坊本身的提升和改善，比如[Raiden Network](http://web.archive.org/web/20211229095926/https://raiden.network/)、[proof-of-stake](http://web.archive.org/web/20211229095926/https://github.com/ethereum/wiki/wiki/Proof-of-Stake-FAQ)和更長遠的Sharding來徹底改善。

交易速度與成本是整個以太坊以致區塊鏈都在面對的問題，但這不影響區塊鏈的趨勢。事實上，今時今日做區塊鏈應用，就像是21世紀初段做視訊網站（YouTube 2005年推出），用起上來難免會慢會貴，或者某些細節的UX不及當時的主流方案（電視），但只要整個技術優勢有目共睹，底層科技會快速發展以改善用戶體驗，市場也會產生規模效應讓總體價格大幅下降。一般用戶當然可以等到所有條件都成熟後才開始使用，但高階用戶以及開發者，就只能接受不完全成熟的客觀條件，盡量解決與學習了。

p.s. 寫得太長，關於第1及第3點我另文回覆。

[作者 medium](http://web.archive.org/web/20211229095926/https://medium.com/likecoin/%E5%9B%9E-%E7%95%B6%E6%88%91%E5%80%91%E8%AB%87%E8%AB%96-likecoin-%E6%99%82%E6%88%91%E5%80%91%E5%9C%A8%E8%AB%87%E8%AB%96%E7%94%9A%E9%BA%BC-2d546decc71e)