---
title: "Pi 是永恆 （二）"
author: "余海峯"
date: "2016-05-17T08:00:00"
categories:
  - "Cosmos"
tags: []
topics: []
image: "http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/Gerhard_Thieme_Archimedes_7W6jR_1200x0.jpg"
original_url: "thestandnews.com/cosmos/pi-是永恆-二"
---
![阿基米德 ／ Wikipedia](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/Gerhard_Thieme_Archimedes_7W6jR_1200x0.jpg)

> 阿基米德 ／ Wikipedia

上回我說亞視永恆。但我錯了，亞視已執粒。不過圓周率  π  卻是真的永恆，不會錯。

今次我們來看看，在公元前兩百多年，[阿基米德 (Archimedes)](../../cosmos/%E7%A7%91%E6%99%AE-%E5%8F%A4%E5%B8%8C%E8%87%98%E7%9A%84%E7%A7%91%E5%AD%B8-%E4%BA%94-%E6%92%90%E8%B5%B7%E5%9C%B0%E7%90%83%E7%9A%84%E6%94%AF%E9%BB%9E/) 是如何計算  π 。阿基米德用的方法叫做窮盡法 (method of exhaustion)，但我喜歡叫它做三文治方法。以下就讓我們試試把 π  像夾三文治般夾出來。

首先，想像有一個半徑為 _R_ 的圓形，在圖的內外各畫一個緊貼著的正方形。由下圖中可以看出，外面較大的正方形邊長為  2_R_ 、裡面較小的正方形對角線就是圓形的直徑，長為  2_R_ 。

[![畫得樣衰，sor9ly sosad。注意 B = R 只有正方形 (n = 4) 才成立。](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2016-05-16-at-20-28-09_jx8Ko_1200x0.png)](http://web.archive.org/web/20210624013742/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2016-05-16-at-20-28-09_jx8Ko_1200x0.png)

> 畫得樣衰，sor9ly sosad。注意 B = R 只有正方形 (n = 4) 才成立。

我們想要知道圓周，那就可以計算 π = _C_/(2_R_)  = （圓周/直徑） 了。由上圖可知圓周 _C_ 比內正方形週界 _p_ 長、比外正方形週界 _P_ 短。因此

_p_  ≤ _C_ ≤ _P_ 。

那麼，_p_ 和  _P_ 分別有多長？在《[畢氏定理 X 圓 X 三角學](../../cosmos/%E7%95%A2%E6%B0%8F%E5%AE%9A%E7%90%86-x-%E5%9C%93-x-%E4%B8%89%E8%A7%92%E5%AD%B8/)》文中我們學會了用三角函數去表示三角形邊長之比。看上圖可知  _b_ =  _R_ sin _θ_  和  _B_ = _R t_an _θ_ 。在我們上圖中正方形的例子中正方形有 _n_ = 4 條邊，因此  _p_ = 2_n_ × _b_ 、 _P_ = 2_n_ × _B_ 、 _θ_ = 360/(2_n_) = 360/8 = 45 度。所以我們就有

2_nb_ ≤ _C_ ≤ 2_nB_，

2_nR_ sin \[360/(2_n_)\] ≤ _C_ ≤ 2_nR_ tan\[360/(2_n_)\] ，

n sin(180/_n_) ≤ _C_ / (2_R_) ≤ _n_ tan(180/_n_) 。

所以，當我們使用 _n_ = 4 的正方形去夾圓形時，就可以知道  π = _C_/(2_R_)  介乎 4 sin(45) ≈ 2.828 和  4 tan(45) = 4  之間。似乎使用正方形去夾並不足夠。我們可以增加邊的數量 _n_ 去逼近   ，π 如下圖：

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2016-05-16-at-17-26-25_XLQ0U_1200x0.png)](http://web.archive.org/web/20210624013742/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2016-05-16-at-17-26-25_XLQ0U_1200x0.png)

想像當 _n_ 越來越大，外內圖形就會越來越像一個圓形。當 _n_ 趨向無限大時，我們就有

lim_n_→∞  _n_ sin(180/_n_) ≤ _C_/(2_R_) ≤ lim_n_→∞_n_ tan(180/_n_) 。

我們嘗試計算 lim_n_→∞  _n_ sin(180/_n_)  和  lim_n_→∞ _n_ tan(180/_n_) 。把兩式各乘以 (180/180)，就有

lim_n_→∞  _n_ sin(180/_n_) = lim_n_→∞ 180 × sin(180/_n_)/(180/_n_)

以及

lim_n_→∞_n_ tan(180/_n_) = lim_n_→∞ 180 × tan(180/_n_)/(180/_n_) 。

我們可以把  180/_n_  叫做 _x_ ，所以 _n_ 趨向無限大就即是 _x_ 趨向 0。如果各位有學過極限，就必定學過  lim_x→_0  tan(_x_)/_x_ = 1  和  lim_x_→0 sin(_x_)/_x_ = 1 ，這是考試必考之題 （嗱，我貼緊題喇）。於是我們就有答案

180 ≤ _C_/(2_R_) ≤ 180 ，

即是 π = _C_/(2_R_) = 180 度，用角度 (degree) 與孤度 (radian) 的定義，即是  _C_/(2_R_) = π  **rad**。阿基米德當年用了兩個正 96 邊形去夾，得出  π  介乎 3.1408 與 3.1428 之間。今天我們可以輕易地用電腦去算，如下圖般我用兩個正 1024 邊形去夾，得出 π 介乎 3.14159 與 3.14160 之間。

[![電腦計算出用正多邊形的三文治方法夾出來的圓周率。紅點是下限、藍點上限、紫色直線是圓周率的真正數值。](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2016-05-16-at-17-15-29_A2zTx_1200x0.png)](http://web.archive.org/web/20210624013742/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2016-05-16-at-17-15-29_A2zTx_1200x0.png)

> 電腦計算出用正多邊形的三文治方法夾出來的圓周率。紅點是下限、藍點上限、紫色直線是圓周率的真正數值。

這就是如何用窮盡法去找出圓周率 π 。下次再介紹多些  π  的趣事。

π 是永恆。

延伸閱讀：

《[古希臘的科學 (五) 撐起地球的支點](../../cosmos/%E7%A7%91%E6%99%AE-%E5%8F%A4%E5%B8%8C%E8%87%98%E7%9A%84%E7%A7%91%E5%AD%B8-%E4%BA%94-%E6%92%90%E8%B5%B7%E5%9C%B0%E7%90%83%E7%9A%84%E6%94%AF%E9%BB%9E/)》／余海峯

《[畢氏定理 X 圓 X 三角學](../../cosmos/%E7%95%A2%E6%B0%8F%E5%AE%9A%E7%90%86-x-%E5%9C%93-x-%E4%B8%89%E8%A7%92%E5%AD%B8/)》／余海峯

《[三角 X 斜率 X 微積分](../../cosmos/%E4%B8%89%E8%A7%92-x-%E6%96%9C%E7%8E%87-x-%E5%BE%AE%E7%A9%8D%E5%88%86/)》／余海峯

《[加菲證明畢氏定理](../../cosmos/%E5%8A%A0%E8%8F%B2%E8%AD%89%E6%98%8E%E7%95%A2%E6%B0%8F%E5%AE%9A%E7%90%86/)》／余海峯

原文刊於[作者博客](http://web.archive.org/web/20210624013742/https://phycat.wordpress.com/2016/05/16/pi-2/)

作者 [Facebook 專頁](http://web.archive.org/web/20210624013742/https://www.facebook.com/davidyu.phycat/)