---
title: "Google Translate推新人工智能系統　翻譯質素追貼真人"
author: "立場報道"
date: "2016-09-29T15:42:00"
categories:
  - "科技"
tags: []
image: "http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/google-14_pv6Hn_1200x0.png"
original_url: "thestandnews.com/technology/google-translate推新人工智能系統-翻譯質素追貼真人"
---
![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/google-14_pv6Hn_1200x0.png)

「Google Translate」過去的翻譯表現參差，不時鬧出笑話。不過Google近日宣布推出新的「谷歌神經機器翻譯系統（GNMT）」，宣稱能夠大大改善翻譯質素，令Google Translate更貼近真人翻譯。

[Google研究團隊在周二發表文章](http://web.archive.org/web/20210628230904/https://research.googleblog.com/2016/09/a-neural-network-for-machine.html?m=1)，公布了一份有關研究GNMT學術論文，同時宣布將新系統率先應用到Google Translate「中譯英」的功能上，預計未來幾個月會陸續應用至其他語言上。

舊翻譯系統「PBMT」的原理，是將句子切割成一個個單詞及短句，之後就獨立翻譯每個字詞，最後將詞語重新組合成完整句子。神經機器翻譯系統（NMT）則是將整個句子視為一個單位，並進行翻譯。

研究人員在初期試行時，發現NMT與PBMT的翻譯準確性分別不大。他們於是作出多項改進，並為NMT建立龐大的數據資料，最終令新系統在翻譯速度及準確性方面都有所改善，發展成GNMT並應用在Google Translate中。

下圖顯示了GNMT的翻譯機制。當用戶輸入「知識就是力量」六個中文字時，系統會讀取整個句子，再進行解碼。在生成每一個英文單詞時，系統都會同時衡量多個中文字詞。圖中藍線的深淺代表了生成英文單詞時，系統有多「注重」各個中文字。

[![（圖片來源：Google Research blog）](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/nmt-model-fast_QwH6F_1200x0.gif)](http://web.archive.org/web/20210628230904/https://cdn.thestandnews.com/media/photos/cache/nmt-model-fast_QwH6F_1200x0.gif)

> （圖片來源：Google Research blog）

將新、舊系統作比較，可見新系統在各種語言的翻譯上，都更能貼近真人翻譯的質素，而新系統亦能減少55%至85%的翻譯失誤。不過Google亦強調，新系統仍然會出現各種重大的翻譯錯誤，尤其是在翻譯專有名詞的時候，但仍然認為GNMT已經是一大里程碑。

[![新系統GNMT較舊系統PBMT，更貼近真人翻譯質素。（圖片來源：Google Research blog）](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/image00_Qx8Tw_1200x0.png)](http://web.archive.org/web/20210628230904/https://cdn.thestandnews.com/media/photos/cache/image00_Qx8Tw_1200x0.png)

> 新系統GNMT較舊系統PBMT，更貼近真人翻譯質素。（圖片來源：Google Research blog）

[![新、舊系統與真人翻譯的實際對比。（圖片來源：Google Research blog）](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/img3_94PLQ_1200x0.png)](http://web.archive.org/web/20210628230904/https://cdn.thestandnews.com/media/photos/cache/img3_94PLQ_1200x0.png)

> 新、舊系統與真人翻譯的實際對比。（圖片來源：Google Research blog）