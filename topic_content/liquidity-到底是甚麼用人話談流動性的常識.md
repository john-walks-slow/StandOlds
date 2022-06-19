---
title: "Liquidity 到底是甚麼？用人話談「流動性」的常識"
author: "高重建"
date: "2021-11-29T19:30:00"
categories:
  - "財經"
tags:
  - "加密貨幣"
  - "LikeCoin"
  - "密碼貨幣"
  - "Osmosis"
  - "Liquidity"
  - "流動性"
topics:
  - "加密貨幣"
image: "http://web.archive.org/web/2020im_/https://assets.thestandnews.com/media/photos/hshscgdfkghcjjklhjg.png"
original_url: "thestandnews.com/finance/liquidity-到底是甚麼用人話談流動性的常識"
---
![](http://web.archive.org/web/2020im_/https://assets.thestandnews.com/media/photos/hshscgdfkghcjjklhjg.png)
> 作者製圖

密碼貨幣媒體經常提到「流動性」，但很少會解釋它。反過來，讀者會視它為常用詞，覺得不用深究隱約都懂，但要自己去說清楚，又好像不知從何說起。

讓我嘗試用人話，聊聊「流動性」是甚麼，如何衡量，背後又有甚麼意義。

**流動性是甚麼**

雖然我們是從密碼貨幣的語境去談，但流動性的概念適用於任何商品。先來玩個簡單的遊戲吧，相信三歲的港孩都懂（說來挺可悲的）：封面圖中兩種房子，哪個流動性較高？

大家一看就知道了，是左邊。右邊的是香港的「村屋」，左邊的是我老家沙田的第一城，經典大型屋苑。村屋的間隔、坐向、景觀、保養等落差很大，每個賣盤都不一樣，買家要花很多工夫去發現去挑選，賣家要花很多時間去尋找合適買家。反過來，大型屋苑各方面都很標準，成交價又很透明，買賣雙方的撮合簡單快捷，甚至不用看房就可以成交的個案也很普遍。因此，**大型屋苑的流動性高於村屋**。

再來：二手 iPhone、二手 Android 電話，哪個的流動性高？當然是前者了。

有了以上兩個例子，概念就比較清晰了。所謂流動性，用人話說不外乎是：

**想買的可以買到，想賣的能賣得出。**

而當流動性足夠高，效果是：

**很多人買，還是能買到，而且價格不會大幅上漲；  
很多人賣，還是能賣出，而且價格不會大幅下跌。**

**密碼貨幣的流動性如何運作**

大學時曾選修過經濟課 BB 班 ECO 1110，內容已經忘掉 99%，唯一記得的是教授總是畫出兩條相交的橫直線，X 軸寫上 A，Y 軸寫上 B，解釋供求關係。笨笨的我，居然過了幾個月才知道，原來 A 是代表 Apple，B 是代表 Banana。

向教授致敬也致歉，我沿用例子，以 APPLE 和 BANANA 兩種密碼貨幣，極簡解釋無大台交易所如何提供流動性。首先，我們要認識「流動性池」liquidity pool，一般簡稱 LP。

蘋果香蕉流動性池 A-B LP，就是有人預先投入一定數量的 APPLE 和 BANANA，讓人可以隨時以 A 兌換（swap）B，或者以 B 兌換 A。比如 A-B LP 裡面放著 100 APPLE 和 100 BANANA，那麼 Alice 就可以付出 1 B 來換得接近 1 A，Bob 也可以付出 1 A 以換得接近 1 B。很簡單吧？

至於為甚麼以上我說「接近」1 而不是整整 1，除了可能存在的手續費，更是因為當 Alice 付出 B 來換 A，代表市場上 A 的需求提高了，而 B 的供應增多了，ECO 101 告訴我們，A 的價格會上漲，B 的價格會下跌。

有了 A-B LP，流動性的最基本條件達到了：想買的可以買到，想賣的能賣出。當然，流動性是否足夠高，就是另一回事了，比如 Carol 想要買 50 A，造成 A 大幅升值，B 大幅降價，而 Dave 甚至完全沒法買入 200 B，都是流動性不足的表現。以上我們懂了流動性池所以知道，只要 A-B LP 的規模不只有 100A+100B，而是 10000A+10000B，那麼 A-B 流動性就大大提高了。

因此，要衡量 A-B 兩種資產之間的流動性，可以看

1.  **A-B LP 的規模**
2.  **A-B 的交易量**，一般可看 1 天和 7 天

**以 LIKE-OSMO 為例**

讓我們脫離虛構的蘋果和香蕉，看看實際在發生的例子：LIKE 和 OSMO 之間的流動性。

大寫 LIKE，是 LikeCoin 的代碼，而 OSMO，則是無大台交易所 Osmosis 的平台幣。LIKE-OSMO LP，是兩者之間的流動性池，讓任何人可以隨時在 OSMO 和 LIKE 兩種資產之間互換。查看[鏈上開放數據](http://web.archive.org/web/20211129133918/https://info.osmosis.zone/pool/553)，該 LP 美元規模為 1,043,824，即內有等值 521,912 鎂的 LIKE 和等值 521,912 鎂 OSMO，過去 24 小時的交易量為 32,119 鎂，一週交易量為 234,019 鎂。簡言之，創作者化讚為賞獲得 LIKE，想要兌換成 OSMO，隨時可以。

![](http://web.archive.org/web/2020im_/https://ckxpress.com/wp-content/uploads/sites/8/2021/11/LIKE-OSMO-1024x236.png)
> [https://info.osmosis.zone/pool/553](http://web.archive.org/web/20211129133918/https://info.osmosis.zone/pool/553)

你說，你不是想兌換沒聽到過的 OSMO，而是要「真錢」美元？那我們可以看看以上的 UST-OSMO LP，三千八百多萬鎂等著你來兌換。兩個 LP 加起來，代表你可以 24×7 隨時把 LIKE 像轉機般經過中轉站 OSMO 兌換成美元穩定幣 UST，而且交易所會自動幫你一步搞定，不用操作兩次。

**流動性就是生命力**

流動性的英文是 liquidity，形象化地讓人聯想到廣東話中金錢的俗稱：水。

資產跟資料都是，要懂得流動，才有意義。不懂得流動的資料，就像圖書館裡一本永遠沒有人借閱的書，是知識沒錯，卻是死的知識，從沒有由作者傳達給讀者。資產也一樣，缺乏流動性就沒法運用起來，很可能資產的持有者只是「生人霸死地」，以台灣流行的說法，就是「佔著屎坑不拉屎」。持有它的人不好好利用，有能力利用好的人沒法得到它，影響的不只是個人，而是整個社會、整個世界都沒法往前走。

回到以上 LIKE 的實際例子，要是缺乏流動性，LikeCoin 的持有人會擔心沒法客觀衡量市價，也沒有人願意收取 LIKE 來提供服務，生怕沒有出口，得物無所用。反過來，當 LIKE 有充足的流動性，而且客觀、清晰、透明，更無須身分認證就能交易，所有人便可以放心持有和收取 LikeCoin，做到「創作可以當飯吃」。

且讓資產 be water，my friend。

* * *

**延伸閱讀**

1.  [期許「創作可以當飯吃」的四年後，我上月 LikeCoin 收入 1700 鎂](http://web.archive.org/web/20211129133918/https://ckxpress.com/free-as-in-freedom/)
2.  [談到金錢，每個人都是建制派](http://web.archive.org/web/20211129133918/https://ckxpress.com/pro-establishment/)
3.  [對於薩爾瓦多人，1 BTC = 1 BTC](http://web.archive.org/web/20211129133918/https://ckxpress.com/1btc-equals-1btc/)
4.  [只許富人投資，不准窮撚進場：監管密碼貨幣的神邏輯](http://web.archive.org/web/20211129133918/https://ckxpress.com/aml-ctf-regulation/)
5.  [我們都是 Bitcoin Pizza Day 的主角](http://web.archive.org/web/20211129133918/https://ckxpress.com/bitcoin-pizza-day/)
6.  [金錢字典：貨幣、黃金、法幣、通貨、比特幣](http://web.archive.org/web/20211129133918/https://ckxpress.com/a-dictionary-of-money/)

原刊於[作者網誌](http://web.archive.org/web/20211129133918/https://ckxpress.com/on-liquidity/)