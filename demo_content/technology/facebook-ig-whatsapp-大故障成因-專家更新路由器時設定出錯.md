---
title: "Facebook 、IG 、Whatsapp 大故障成因　專家：更新路由器時設定出錯"
author: "立場報道"
date: "2021-10-05T12:35:00"
categories:
  - "科技"
tags:
  - "Facebook"
image: "http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/Layer_0_k9uurr2.png"
original_url: "thestandnews.com/technology/facebook-ig-whatsapp-大故障成因-專家更新路由器時設定出錯"
---
![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/Layer_0_k9uurr2.png)

社交網站 Facebook 以及旗下的 Instagram 及 Whatsapp 周一曾同時「死機」，全球多地用戶無法登入或收發訊息，在服務受影響超過 6 小時後故障才被修復，並陸續恢復正常運作。電腦保安研究員賴灼東今早在商台節目指，參考目前網上資訊，今次死機懷疑是 Facebook 在每日更新路由器時設定出錯，但工程人員無法遠端修復還原，數據中心現場人員又無權限處理，結果拉鋸了超過 6 小時才能解決該技術問題。

賴灼東指，今次事件涉及域名系統 (Domain Name System, DNS) 更新還原，純粹是 Facebook 內部問題，不牽涉黑客。他解釋， DNS 類似電話簿記錄，在每日全球更新期間需要將之移除再接駁，今次可能有特殊錯誤才無法即時處理。他又認為 Facebook 在擁有龐大用戶之下，用 6 小時處理問題已經算快，因為當中涉及多重批准與指令設定。

**專家： 6 小時處理問題已經算快**

DNS 服務商 Cloudflare 在其網誌中有更詳細解釋事件。 Cloudflare 指，在香港時間今日凌晨 0:58 發現 Facebook 的 DNS 伺服器無法使用， Cloudflare 的 1.1.1.1 DNS 解析器無法再回應，詢問 facebook.com 或 instagram.com 的 IP 地址查詢。

所謂 DNS 解析器是指通過註冊域名登入網站時， DNS 解析器會把域名「譯成」IP 地址連上，過程中會透過網站營運者索取資料，但一旦無法成功索取資料，網頁便無法顯示。

再追溯事故源頭時， Cloudflare 發現在香港時間周一晚上 11:40 左右，當時 Facebook 的 DNS 伺服器離線，Facebook 及其網站實際上已與互聯網斷開連接，導致世界各地的 DNS 解析器停止解析相關域名，並向用戶發出伺服器錯誤的訊息。

**連帶其他平台受影響**

用戶開始不斷重新加載頁面，應用程式本身的邏輯也不會接受伺服器錯誤並開始重試接觸伺服器。由於 Facebook 及其網站龐大， Cloudflare 全球擁有的 DNS 解析器，處理的查詢（Queries）比平時多 30 倍，甚至導致其他平台出現延遲和超時問題。

![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/image1-12.png)

Cloudflare 特別指出，互聯網是非常複雜且相互依賴的系統，由數以百萬計的系統和協議協同工作。

Facebook 就事故向用戶致歉，[並在最新發出的聲明中確認](http://web.archive.org/web/20211006182115/https://engineering.fb.com/2021/10/04/networking-traffic/outage/)，協調數據中心之間網絡流量的主幹路由器上的配置更改導致通訊中斷的問題，期間產生了連鎖影響引致服務停止。聲明又指，無證據表明用戶數據因此次死機而受損，公司將會調查今次事故。Facebook Messenger 帳戶[更曾在 twitter 指](../../society/fbigwhatsapp-%E7%84%A1%E6%B3%95%E7%99%BB%E5%85%A5)，問題與「水星逆行」有關。