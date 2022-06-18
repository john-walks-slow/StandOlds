---
title: "Pi 是永恆 (一)"
author: "余海峯"
date: "2015-12-17T12:56:00"
categories:
  - "Cosmos"
tags: []
topics: []
image: "http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2015-12-16-at-15-09-44_UxiGn_1200x0.png"
original_url: "thestandnews.com/cosmos/pi-是永恆-一"
---
![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2015-12-16-at-15-09-44_UxiGn_1200x0.png)

亞視永恆。但有些東西可以比亞視更永恆。

我們都學過圓周率，而且我們都知道圓周率的名字叫做 π。在學校裡，我們必定學過一條公式，就是如何用一個圓形的半徑去計算它的周長，即是圓周：

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex2028829_kab2m_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex2028829_kab2m_1200x0.png) 。

上式告訴我們「圓周  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex2028929_nDy3S_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex2028929_nDy3S_1200x0.png)  除以兩倍半徑 (即直徑)  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281029_j90qH_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281029_j90qH_1200x0.png)  等於  π 」，大概就是我們對  π  的第一個印象吧！我們在學校也學過，上式中的 π 是一個常數。換句話說，無論一個圓形有多大，它的圓周  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex2028929_nDy3S_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex2028929_nDy3S_1200x0.png)  和直徑  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281029_j90qH_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281029_j90qH_1200x0.png)  之間的比例都是不變的。

有史記載第一個證明 π 是常數的人，有說是阿基米德。他使用極限 (limit) 的數學概念，以逼近法把 π 好像夾三文治一樣夾出來！從而證明它是一個常數，計算出 π 在 3.1408 和 3.1429 之間，準確至兩個小數位。事實上，π 是無窮無盡的，即是它擁有無限個小數位，怎樣計也永遠計不完。現代的超級電腦，可以把 π 計算至萬億個小數位。可是，萬億個小數位距離無限，仍然是無限遠。

我們知道這些都是事實。可是，我們又有沒有想過，為。什。麼？

在這一連幾篇文章中，我會用兩個不同的方法去證明 π 是一個常數，即是證明所有圓形的圓周率都是一樣的。換句話說，我們會證明所有圓形的圓周與直徑的比例都是一樣的。然後我會介紹其他與圓形和 π 有關的問題和故事。好了，我們開始吧！

首先第一個證明，涉及微積分的概念。注意在此證明之中我並不會用到實際微積分的運算技巧；使用微積分的符號只為證明的完整和方便而已。未學過微積分的讀者不用太過在意，只需要知道記住「積分」只是計算無限短的長度的加法，而「微分」可想成是積分的反向操作而已。 (也可參考上回，微分是計算無限短線段的斜率的方法)

首先，我們有一個半徑為 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex2028629_te9jq_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex2028629_te9jq_1200x0.png) 的圓，圓心 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281129_PCIFG_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281129_PCIFG_1200x0.png)  點放在  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281229_AHAzb_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281229_AHAzb_1200x0.png) 。現在於圓形上任意選擇一段長度為 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png) 的段落。 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png)  兩端對應的座標叫做  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281429_BAWwm_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281429_BAWwm_1200x0.png)  和  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281529_cqSxs_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281529_cqSxs_1200x0.png) 。如下圖：

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2015-12-16-at-15-11-11_oLuNA_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2015-12-16-at-15-11-11_oLuNA_1200x0.png)

我們問， [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png)  有多長？假設我們選擇的  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png)  非常非常短。當趨向於無限短，那麼  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png) 就差不多是一條直線。根據上圖，使用我們討論過的畢氏定理，我們就有  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281629_1gOvg_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281629_1gOvg_1200x0.png) 。明顯地，如果把很多段  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281329_Gh59A_1200x0.png)  圍繞圓心加起來，就會等於圓周的長度。把很多段無限短的長度加起來的方法，就叫做積分，符號上是這樣寫的：

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281729_BjVCF_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281729_BjVCF_1200x0.png) 。

把  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281929_E7tKw_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281929_E7tKw_1200x0.png) 寫成  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex2028729_R11q7_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex2028729_R11q7_1200x0.png)  是為了表示無限短的意思，只是微積分的慣用符號而已。上式可寫成 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281829_1MLUc_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281829_1MLUc_1200x0.png)。

這公式告訴我們如何計算任意一段線段的長度。這公式不單止適用於圓形，也適用於所有能夠定義斜率  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282029_c1RrO_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282029_c1RrO_1200x0.png) (即是高度除長度) 的線段。所以現在我們只需要知道圓形的  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282029_c1RrO_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282029_c1RrO_1200x0.png) 就可以計算圓周長度了。懂得微積分運算的讀者可以自行快速計算，但我說過此文中我會不用微積分運算。那麼要如何做呢？原來非常簡單，只需要知道初等幾何學裡的一個定理：兩條互相垂直的直線的斜率相乘等於 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282129_cPCPL_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282129_cPCPL_1200x0.png) 。

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2015-12-16-at-15-17-40_5s4Dn_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/screen-shot-2015-12-16-at-15-17-40_5s4Dn_1200x0.png)

見上圖，沿半徑方向的斜率明顯等於  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282229_JfxEy_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282229_JfxEy_1200x0.png)  (其實就是斜率的定義而已)，而我們希望找到的沿圓周方向的直線 (即是圓周上的切線) 與半徑互相垂直，所以

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282329_svURw_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282329_svURw_1200x0.png)，

因此圓周的斜率就是

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282429_R65eq_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282429_R65eq_1200x0.png) 。

把上式放回積分裡，就有

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282529_jgLwt_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282529_jgLwt_1200x0.png)，

把開方裡面通分母再化簡，就得到

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282629_pOd7p_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282629_pOd7p_1200x0.png) ，

在《[畢氏定理 X 圓 X 三角學](../../cosmos/%E7%95%A2%E6%B0%8F%E5%AE%9A%E7%90%86-x-%E5%9C%93-x-%E4%B8%89%E8%A7%92%E5%AD%B8/)》裡，我們已經知道 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282729_oPjYy_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282729_oPjYy_1200x0.png)。所以

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282829_GFjMh_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282829_GFjMh_1200x0.png)。

現在我們有一個問題，就是要把很多段  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20282929_Yxa1v_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20282929_Yxa1v_1200x0.png)  加起來，但是其長度卻用  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20283029_NNsNo_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20283029_NNsNo_1200x0.png)  去表達。就正如計算面積時，我們不可以用米做高度、厘米做長度，單位必須一致。怎麼辦呢？不用擔心，只需要知道每個  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20283029_NNsNo_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20283029_NNsNo_1200x0.png)  等於多少個  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20283229_MPqrr_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20283229_MPqrr_1200x0.png)  就可以了！就如只需要知道一米有多少厘米一樣。

在《[畢氏定理 X 圓 X 三角學](../../cosmos/%E7%95%A2%E6%B0%8F%E5%AE%9A%E7%90%86-x-%E5%9C%93-x-%E4%B8%89%E8%A7%92%E5%AD%B8/)》裡，我們也知道  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20283329_cfb29_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20283329_cfb29_1200x0.png) 。所以我們要知道的就是：當 θ 改變少許的時候  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20283429_3JsQG_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20283429_3JsQG_1200x0.png)  改變多少？心水清的讀者已經知道，這正正就是上回講到的斜率了，只不過由計算  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20283529_1ZpYL_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20283529_1ZpYL_1200x0.png)  變成計算  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20283629_ajKdg_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20283629_ajKdg_1200x0.png) ，概念一樣。而且從上回的討論中我們已經知道 cosine 的斜率就是負 sine，因此

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20283729_XlfIt_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20283729_XlfIt_1200x0.png)。

原來每個  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20283829_zd2Kl_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20283829_zd2Kl_1200x0.png)  等於 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20283929_Xwaad_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20283929_Xwaad_1200x0.png) 個  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20284029_GwsU1_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20284029_GwsU1_1200x0.png)。所以我們就知道

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20284129_AAG2P_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20284129_AAG2P_1200x0.png) 。

不論 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20284229_5W587_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20284229_5W587_1200x0.png) 等於多少，也與  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex2028629_te9jq_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex2028629_te9jq_1200x0.png) 無關。因此圓周上任意長度  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20284429_Jv06s_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20284429_Jv06s_1200x0.png) 與直徑的比例就是

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20284329_j2gDR_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20284329_j2gDR_1200x0.png)，

只與角度 θ 有關。因此無論圓形有多小多大 (由 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex2028629_te9jq_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex2028629_te9jq_1200x0.png) 一個變量決定)，此比例亦恆等不變。所以我們就證明了無論一個圓形有多大，它的圓周 [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex2028929_nDy3S_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex2028929_nDy3S_1200x0.png) 和直徑  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281029_j90qH_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281029_j90qH_1200x0.png) 之間的比例都是不變的！

最後，我們來證明這個數字等於  π 。其實這也不可以說是一個「證明」，只是一個定義 π 的方法罷了。不過有了這個定義，下回我們就可以計算  π  的數值。數學上，我們習慣把角度的 180 度叫做一個  π 。繞圓周轉一圈是 360 度，所以半個圓周周長就是把上式由 0 度積分至 180 度，即是由 0 積分至一個  π ：

[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20284529_khV3p_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20284529_khV3p_1200x0.png)。

上式中的負號是因為我們在上面作開方根的時候，沒有考慮正負兩個選擇。長度當然不能是負數，因此這告訴我們在上面的開方步驟中應該選擇負的結果。所以上式就說「半個圓周  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20284629_6o60r_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20284629_6o60r_1200x0.png)  與直徑  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20281029_j90qH_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20281029_j90qH_1200x0.png)  的比例是  [![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20284729_btyxN_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20284729_btyxN_1200x0.png)」。換句話說，[![](http://web.archive.org/web/2021im_/https://cdn.thestandnews.com/media/photos/cache/latex20284829_G41Ba_1200x0.png)](http://web.archive.org/web/20210623185244/https://cdn.thestandnews.com/media/photos/cache/latex20284829_G41Ba_1200x0.png)。

π 是永恆。下回，我們來看看它如何能夠 loop 到下個世紀，仲未埋尾。

延伸閱讀：

《[三角 X 斜率 X 微積分](http://web.archive.org/web/20210623185244/https://thestandnews.com/.../三角-x-斜率-x-微積分)》- 余海峯

《[畢氏定理 X 圓 X 三角學](../../cosmos/%E7%95%A2%E6%B0%8F%E5%AE%9A%E7%90%86-x-%E5%9C%93-x-%E4%B8%89%E8%A7%92%E5%AD%B8/)》- 余海峯

《[加菲證明畢氏定理](../../cosmos/加菲證明畢氏定理/)》- 余海峯

原文刊於作者[博客](http://web.archive.org/web/20210623185244/https://phycat.wordpress.com/2015/12/16/pi-is-eternal/)