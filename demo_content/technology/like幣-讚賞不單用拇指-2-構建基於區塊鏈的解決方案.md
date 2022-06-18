---
title: "Like幣：讚賞不單用拇指 #2"
author: "高重建"
date: "2017-10-09T12:22:00"
categories:
  - "科技"
tags: []
image: "http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/39155567-gold-coins_OoPLh.png"
original_url: "thestandnews.com/technology/like幣-讚賞不單用拇指-2-構建基於區塊鏈的解決方案"
---
![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/39155567-gold-coins_OoPLh.png)

本系列的首篇討論了互聯網內容製作生態的幾個關鍵問題，包括大部份收入由廣告模式產生以致創作生態扭曲，不少受眾願意付費支持卻苦無途徑，以及使用內容時要標識原作者非常困難。以下我們將分享改善創作生態技術方案的設計思路。

![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/12AbaH4STK1hEV8RnqOUynbZQ_3aJmM.png)
> LikeCoin 系統設計。Illustration by kiu.

> Like幣作為一種跨國界，針對經常製作或使用數位內容的人群和場景的虛擬貨幣，可在內容生態圈內流通，避免兌換的麻煩和成本，需求越來越明顯。

**Like幣**

方案的核心為Like幣，好比整個系統的血液，貫通由創作者、用戶、內容平台、廣告商等參與者組成的生態圈。

技術上，Like幣為建基於[以太坊](http://web.archive.org/web/20211229095630/https://www.ethereum.org/)（Ethereum）[ERC20](http://web.archive.org/web/20211229095630/https://theethereum.wiki/w/index.php/ERC20_Token_Standard)標準的[加密貨幣](http://web.archive.org/web/20211229095630/https://en.wikipedia.org/wiki/Cryptocurrency)，兼容ERC20錢包，除了有助普及，也便於跟交易所和其他代幣對接。以太坊的智能合約（smart contract）亦能確保Like幣依循一個既定的時間表限量發行，即使設計者亦無法在公開發行後隨意增發或修訂發行方式。

使用Like幣而非港幣或其他法定貨幣交易的一大好處是支付成本低廉，而法定貨幣的支付成本可再分為兩部分，一是渠道成本，二是匯率成本。

支付渠道種類繁多，而且很多時會由多個渠道協作，比如PayPal背後一般綁定著信用卡、貸記卡、銀行賬號、現金等，又比如Apple Pay，面向用戶的最終介面是簡便的iOS，但背後綁定了一張甚至多張信用卡或貸記卡，而收款方亦可能透過再一層程序介面如Stripe來收取Apple Pay的款項，最終用戶很難也沒必要了解整個付費流程的所有參與者和各自收費，只需要知道每筆交易因此有著一定成本而且按情況而異，當中最關鍵且佔比最高的一般是信用卡，費用大概為支付金額2-3%。但這個估算是基於比較大筆的交易金額計算平均值，由於交易成本中有定額收費部份，金額較小的交易，成本的百分比會變高，金額越小，佔比越高。很多餐廳和商戶會要求一定數額以上的交易方可信用卡，或者要求信用卡結賬者額外付出3%，事出有因。

![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/12AOqIfKnzYe1He_ZcILIlA9g_GGqcK.png)
> 使用PayPal支付HKD2，成本同樣為HKD2，支付成本50%

2008年底，Steve Jobs宣布推出App Store，大幅簡化購買app類內容付費流程，但再簡單都好，第一步始終需要先綁定信用卡，這是付費的基礎。Apple選擇收取app價錢的30%，而免費app則不收取任何費用，今天看來「阿媽是女人」，但當年Steve Jobs作此宣布時，可是掌聲雷動，非因台下的都是「腦殘粉」，而是安排的確解決了開發商的一大痛點，只是隨著生態的推進這已變得理所當然。Apple的產品一般介面簡單非常，背後複雜無比，App Store的模式也一樣，千錘百鍊，一刀切的30%分成，定價從USD0.99層層遞增是為對開發商簡單，背後卻是錯綜複雜的多國收費系統。把Tier 1價錢定於USD0.99除了取其一元的心理關口，也因為信用卡的交易成本已經佔了將近USD0.3，在Apple收取USD0.99\*30%的前提下，Tier 1價錢已是低無可低。換言之，雖然九年前的App Store、更早的iTunes音樂和電影商店，和隨後的Google Play讓小額支付（micropayment）購買內容變得簡單，但成本依然高企於三成。況且，USD1對於美國來說是小額，但對於很多其他國家而言，表揚一筆內容如文章和相片，需要比小額支付更小得多的「微額支付」（nanopayment）。

其次是匯率成本。不同法定貨幣之所以出現，是因為各主權國要掌握貨幣發行量，而由於過去一國之民大部份情況均是在當地消費，使各國使用獨立的貨幣顯得合理。但假如某些國家之間的國界不必壁壘分明，共同使用一種貨幣，不但民眾日常生活與出行會更便利，貨幣的流通量也會更大，貨幣理論上會變強，歐元就是最好例子。

換句話說，法定貨幣以國界為分野，相應的是一國的政權，合理性是基於人群日常活動主要受限於物理空間，但在對外貿易、出遊和網上購物等使用場景產生種種不便，跨國的交易越多，不便之處越多。今日全球化盛行，互聯網當道，尤其文字圖像音樂視訊等數位化內容本來就活於互聯網，製作和消費內容的人群需要使用幾種貨幣的情況越來越普遍，產生兌換成本。Like幣作為一種跨國界，針對經常製作或使用數位內容的人群和場景的虛擬貨幣，可在內容生態圈內流通，避免兌換的麻煩和成本，需求越來越明顯。

其實以人群劃分的貨幣一直存在，如遊戲機中心的代幣、賭場的籌碼都是，更具體的例子還有台中[合樸農學市集](http://web.archive.org/web/20211229095630/https://www.hopemarket.net/)的「[社群貨幣](http://web.archive.org/web/20211229095630/https://www.hopemarket.net/node/79)」，「打破單方面的慷慨贈予，轉換成為雙向受益的共同互惠（reciprocity）；社群成員之間，藉由『你幫我、我幫你』的互助精神，更可以累積親密與信任關係的社會資本（social capital），這也是使用『社群貨幣』最珍貴的價值所在。」

所以，社群貨幣並非新鮮事，只是今天的區塊鏈技術，使得社群貨幣變成跨國行為，甚至超越傳統法定貨幣，可以網上7天24小時跟其他貨幣兌換，讓全球流通的社群貨幣變得可能。

> YouTuber或任何直播app的實況主，只要在視訊的描述部份加上收費地址，擁躉即能支付Like幣表達讚賞。

**錢包和應用程式介面**

由於Like幣建基於以太坊的ERC20，所有支援ERC20的電子錢包如[MyEtherWallet](http://web.archive.org/web/20211229095630/https://www.myetherwallet.com/)等均可存放和交易Like幣，已擁有以太幣電子錢包的用戶，使用原有錢包即可兼容。

但為加強跟產品層的整合，我們仍計畫開發Like幣專屬錢包，以提供一致的介面和用戶體驗，降低首次使用的門檻，避免大量從未接觸過加密幣的用戶被特長的收付款地址，密匙登錄方式，丟失密碼即丟失貨幣等操作嚇跑。畢竟我們不能也不應要求一般用戶為了日常交易而學習加密和保安等技術，優秀的技術應該由友好的用戶介面和體驗包裹。

![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/12A4EfzeT1EntKhp5i1SCzcJg_3TB2r.png)
> MyEtherWallet. 現有的電子錢包介面容易嚇跑首次加密幣用戶

第三方應用支援Like幣生態，可粗略分為初度、中度和深度整合。初度整合為收取Like幣，適用於任何網站和app，尤其是以用戶產生內容（user generated content, UGC）為主的網絡媒體、社群和論壇。網站只需使用JavaScript LikeAPI，加入幾行代碼，以WordPress為後台的網站則更簡單，裝上LikeCoin插件，填上相應地址即可；手機app收取Like幣則可因應平台，選用Swift、Objective-C、Java、Kotlin、Unity和Cocos2d-x LikeSDK。各LikeAPI和LikeSDK均會開源。

中度整合的網站應用除收取Like幣，還設有分布式文件系統的寄存點（node）搭建內容素材庫，並把素材元數據（metadata）存放於區塊鏈；深度整合的網站應用會嘗試實現內容足印（content footprint）及創作貢獻值（creativity contribution index），首個應用為代碼開源、以創用CC（Creative Commons）素材為主的視覺小說（[visual novel](http://web.archive.org/web/20211229095630/https://en.wikipedia.org/wiki/Visual_novel)）應用[oice](http://web.archive.org/web/20211229095630/https://oice.com/)。中度和深度整合應用會於以下討論。

即使網站應用未有對Like幣作任何整合，內容生產者依然可以自行在內容加上自己專屬網址，讓讚賞的用戶支付Like幣。比如YouTuber或任何直播app的實況主，只要在視訊的描述部份加上收費地址，擁躉即能支付Like幣表達讚賞。

> 在Like生態中，每一筆內容素材的元數據均存放在區塊鏈，不但紀錄不會丟失或被更改，互聯網上的所有應用均可輕易讀取創作者的資料，以便使用者進行標識甚或支付表揚。

**創用CC內容素材庫**

Like生態系統最底層的內容素材庫，為基於IPFS [Interplantary File System](http://web.archive.org/web/20211229095630/https://ipfs.io/)搭建的分布式數據庫。

相對於傳統的http，IPFS的優點是把文件分散存放，減少對網絡巨無霸的依賴，對沒有網絡中樞（backbone）跨越的國家如第三世界，特別有幫助。除此以外，IPFS亦能避免同一個文件不斷被複製而浪費儲存空間，更能紀錄文件版本的演進。

每個中度至深度整合Like接口的應用，會自設IPFS node，確保其內容不會被沖走。用戶製成的內容會先存放於IPFS素材庫，以hash運算後產生內容指模（content fingerprint）和Unix時間戳 （timestamp）以茲識別，加上內容的元數據如作者、錢包收款地址、描述、授權方式、等，一一保存到以太坊相應的智能合約中。

對於限制授權內容（copyrighted contents），素材的使用方式由網站應用的開發商定義，並自行處理使用權限（access control list, ACL），對於用戶而言，使用介面跟傳統中央存放的素材庫沒有顯著分別。

另外，創用CC內容素材庫是Like生態的精髓，現時，雖然願意以創用CC分享內容的創作者很多，但多數內容以各種不同格式形式存放到不同的網站和應用，轉載重用時難以判斷原作者以作標識（attribution），更枉論是支付原作者以表謝意。在Like生態中，每一筆內容素材的元數據均存放在區塊鏈，不但紀錄不會丟失或被更改，互聯網上的所有應用均可輕易讀取創作者的資料，以便使用者進行標識甚或支付表揚。

創用CC內容素材庫架構適用於任何格式的內容如圖像、照片、音樂、文檔和視訊等等，由於不同垂直應用的考慮與生態略有不同，這系列文章會以圖像作為例子。

![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/12AJPrLvMKzj5R3bEIvk6x8lQ_mfHoZ.png)
> oice視覺小說製作器的創用CC素材庫

>   
> 以太坊在Like生態圈擔當的另一個功能，是以智能合約存放IPFS素材庫內容的指模和元數據以及處理交易。

**以太坊公共區塊鏈**

我們在選用以太坊（Ethereum）公共區塊鏈作技術框架前，評估過如Steem、Waves、Mediachain以至自建新的區塊鏈等方案，各自在技術或生態方面有所不足，最後選用開發生態和智能合約最為成熟並且快速發展的以太坊。

![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/12Ab76k_ZYaHB0plTBThTqirw_2mmjt.png)
> Table: comparison between major blockchains

畢竟區塊鏈近年才急速發展，即便是以太坊，仍有些瓶頸有待突破，比如處理交易產能（thoroughput），雖然已把區塊生成速度由Bitcoin的10分鐘大幅減少到15-17秒，唯相對於傳統中央式結算系統如VISA，驗證交易速度仍然慢很多。另外，交易成本低廉原是區塊鏈的一大賣點，但假如交易集中在一個地區或網站而非跨國界跨服務，分布式儲存的區塊鏈反而會失去速度和交易成本的優勢。因此，在區塊鏈能透過如[Raiden Network](http://web.archive.org/web/20211229095630/https://raiden.network/)、改用[IOTA](http://web.archive.org/web/20211229095630/https://iota.org/)、轉為權益證明（[Proof-of-stake](http://web.archive.org/web/20211229095630/https://en.wikipedia.org/wiki/Proof-of-stake)）等方法更進一步降低交易成本和提升速度前，混合使用區塊鏈內和區塊鏈外記賬（on-chain/off-chain），互補長短，才最能善用區塊鏈的優勢，提供最佳用戶體驗。

這就好比在打麻將時先以紙筆記錄每局戰果（區塊鏈外記賬），16圈牌局過後才一次過把交易抵消和結算（區塊鏈內記賬）。由於牌局中只有4人，各自有一定互信基礎況且有白紙黑字確認，大家會在短時間內有來有往，假如每一局都馬上執行交易，陶然浪費時間，意義不大。套用到Like幣，這就等於，對於大部份時間使用同一網站的用戶，所進行的交易可以分批而非一一馬上寫到區塊鏈，一方面照顧速度和成本的需求，另方面當用戶要在其他網站交易時或兌換時，只要紀錄到區塊鏈，依然保持流通性。

以太坊在Like生態圈擔當的另一個功能，是以智能合約存放IPFS素材庫內容的指模和元數據以及處理交易。比方說，作者A和讀者B均為支援Like接口的美術創作應用P站的用戶，A把創作的漫畫人物S上傳到的P站，並設定授權為CC-BY（Creative Commons-Attribution），P站後台先會把文件存放在IPFS的P-node，生成[地址](http://web.archive.org/web/20211229095630/https://ipfs.io/ipfs/QmeDAKaU99WmMmCkQiAWcw4CeFBDGBERgMYtv6MtatXtTK/)如QmeDAKaU99WmMmCkQiAWcw4CeFBDGBERgMYtv6MtatXtTK及內容指模，連同作者A、錢包收款地址、漫畫人物描述、授權方式CC-BY、時間戳等元數據寫進智能合約。其後，B在P站或其他任何應用發現漫畫人物S，將其用於自己的簡報，B不但能方便地標識素材創自A，亦因為漫畫讓簡報生色不少，轉賬Like幣予A。

![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/12AmZwrm9yg_lwjWAK8_Cxx0A_764GL.jpg)
> Illustration: kiu. Artwork: Siupong, Airote & Yan Wong.

>   
> 假如能設計出一個機制，使創作人在分享的同時保留創收的潛力，讓用家自由定價，隨緣樂助，當能把主動分享及主動付費的文化推演到另一層次，把創用CC的最後一步走完，形成良性循環的內容創作生態圈。

**應用層：oice視覺小說、UGC創作社群及網媒**

以上的解決方案，有助受眾以Like幣表揚內容創作者，雖然相對互聯網的現狀往前邁進一步，但仍未全面解決數位內容創收相關的問題。

互聯網的一大重點是協作，而創用CC的部份協議（[CC-BY](http://web.archive.org/web/20211229095630/https://creativecommons.org/licenses/by/4.0/)、[CC-BY-NC](http://web.archive.org/web/20211229095630/https://creativecommons.org/licenses/by-nc/4.0/)、[CC-BY-SA](http://web.archive.org/web/20211229095630/https://creativecommons.org/licenses/by-sa/4.0/)、[CC-BY-NC-SA](http://web.archive.org/web/20211229095630/https://creativecommons.org/licenses/by-nc-sa/4.0/)）允許用家再創作（adapt）並轉載二創作品（derivative works），釋放出巨大創作潛能。但此舉亦同時令作品的收入分配變得複雜無比，一闕看似簡單的內容，可能是橫向由幾個創作者協作，縱向由原素材經過幾次二創而構成。就是說，即使用家得以支付Like幣，獲益的也只是最後一位整合的內容創作者。面對這個現象，現行的機制靠的只是闊達分享的心態，當原作者以創用CC-BY等協議授權，代表放棄收費的權利，接下來的二創作者或用家，並無任何義務支付費用。

我們敬佩樂意分享作品的創作人，但認為分享不必是完全的無私行為，假如能設計出一個機制，使創作人在分享的同時保留創收的潛力，讓用家自由定價，隨緣樂助，當能把主動分享及主動付費的文化推演到另一層次，把創用CC的最後一步走完，形成良性循環的內容創作生態圈。

對此，我們提出的解決方案為引入內容足印和創作貢獻值。內容足印建基於內容指模，原理是每當一闕內容被用以再創作時，在二創作品的元數據，整合原內容的指模和元數據，層層遞增。比方說，圖片D由圖片A、B、C3二創整合而成，而C3二創自C2、C2二創自C，那麼D的元數據將包括A、B、C、C2和C3的指模和元數據。基於相同原理，寫入新元數據時亦能同步寫入內容素材相對於二創內容的貢獻度，從而估算出每一闕內容對最終作品的貢獻值。

然而，以上提出的方法要求網站應用在每次用戶增刪修改創用CC素材庫內容作二創時，透過LikeAPI讀取元數據並加以處理，而且對於圖像、音樂、視訊等不同類型的內容，有各種不同的細節需要照顧，需要網站應用跟Like生態系統深度整合方能實現。其次，這部分的需求十分複雜，需要大量研發資金始能付諸實行。過往目標類近的項目有[mediachain](http://web.archive.org/web/20211229095630/http://www.mediachain.io/)，可惜未竟全功，年初團隊被Spotify收購後，再無任何進展。

我們的計畫，是以[oice視覺小說](http://web.archive.org/web/20211229095630/https://oice.com/)作首個深度整合LikeAPI的應用。oice是[Lakoo](http://web.archive.org/web/20211229095630/https://lakoo.com/)自2015年開始研發的項目，目標是把創用CC動漫素材加以整理，配以簡單易用的介面，讓故事創作者以多媒體導演出效果豐富的視覺小說。配合Like幣計畫，Lakoo會開放oice源代碼，並作為一個應用框架，供團隊研發內容足印和內容貢獻值相關的LikeAPI，整合到oice底層，務求在視覺小說範疇首先實現讀者讚賞支付Like幣，系統自動追溯，並把Like幣分配給所有對故事內容作過貢獻的創作者的理想。

除此以外，團隊亦鼓勵各UGC創作社群整合LikeAPI，把其內容素材庫分散管理（「去中心化」，decentralize）並跟其他網站共享，以及鼓勵網媒原生支援收取Like幣，讓讀者得以隨緣樂助，作者得以輕鬆創收。

![](http://web.archive.org/web/2021im_/https://assets.thestandnews.com/media/photos/12ATEJbMoyL1Bv9ElyVllzUuQ_24mD8.png)
> oice視覺小說嘗試追溯幕後創作人