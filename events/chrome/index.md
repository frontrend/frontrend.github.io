---
layout: event
category: event
date: 2013-10-30
day: 30th October 2013
title: Frontrend x Chrome Tech Talk Night Extended
title-headr: /images/hd_chrome.jpg
description: 2013/10/30 (水)サイバーエージェント本社でFrontrend x Chrome Tech Talk Night Extendedを開催します。
vol: 'chrome'
tagline: Frontrend x Chrome
uri: http://frontrend.github.io/events/chrome/
atnd: http://frontrend.doorkeeper.jp/events/6456
end: false
---

イベント名 |Frontrend x Chrome Tech Talk Night Extended
---------|---------------------------------------------------------------
日時     |10月30日（水）19:00 - 23:00 (18:00開場)
会場     |[渋谷マークシティ13F セミナールーム](http://www.cyberagent.co.jp/access_print/id=7035)
定員     |300名
講師     |Addy Osmani, Jake Archibald, Paul Irish
主催     |株式会社サイバーエージェント
参加費    |無料
事前登録  |必要
タグ     |[#frontrend](https://twitter.com/search?q=%23frontrend)
備考     |スクール形式（一部机あり）、逐次通訳あり

<h4 id="lt">Lightning Talks</h4>

+ __WebPagetest in 5 minutes__ [@kojismt](https://twitter.com/kojismt)  
  いまいち日本では人気のないと思われるWPTの紹介・Speed Indexの意味について紹介。
+ __Try Web Components__ [@hiloki](https://twitter.com/hiloki)  
  Addyの[素晴らしい記事](http://www.html5rocks.com/en/tutorials/webcomponents/yeoman/)を参考にしながら、WebApp向けのコンポーネントを何かつくってみます。その結果どういうものができたか、またどういった点が難しいかというのをお話します。
+ __Solving the big picture of testing Android devices__ [@gunta85](https://twitter.com/gunta85)  
  多くのAndroid端末を個別に検証しなければならない課題を解決するべく立ち上がった、STF（仮）という開発中のプロジェクトを簡単なデモで紹介します。
+ __JavaScript Can Fly!__ [@cssradar](https://twitter.com/cssradar)  
  As Jeff Atwood stated, "Any application that can be written in JavaScript, will eventually be written in JavaScript."I will talk about my experience flying a "Nodecopter" via JavaScript.
Playing with a hardware using JavaScript is not so new anymore, yet it is a whole new world for me!


<h4 id="addy">The Mobile Web Development Workflow</h4>

今日のモバイルウェブ、すべてのデバイスでなめらかな60fpsのパフォーマンスを得ながら、素晴らしいユーザ体験を実現することは非常に難しい挑戦だ。今回のセッションでは、モバイルウェブ・アプリにおける開発そのもの、テスト、そして、パフォーマンス解析に利用できるツールの世界に飛び込んでいく。ターゲットとしているモバイルデバイスからすぐにフィードバックを得ながら開発するためにはどうするのがベストなのか、そして、難しいパフォーマンスに関する決断を後になってしないためにどのように複雑性の規模拡張を行うべきかについて紹介。

また、ローカル、クラウドの環境におけるデバイステストの全ての可能性について考察していく。このセッションで、モバイルウェブに関わるツールについて盤石の概観を見渡すことができるようになり、プロジェクトでより自信を持ってタスクをこなせるようになるはずだ。

<div class="row">
    <div class="large-3 columns">
        <img src="/images/speakers/addy.jpg">
    </div>
    <div class="large-9 columns"><h5>Addy Osmani <a href="https://twitter.com/addyosmani">@addyosmani</a></h5>
    <p>AddyはGoogle Chromeデベロッパー・リレーションチームとして、開発者の生産性と満足度を向上させるためのツールについてフォーカスしている。彼は開発者のワークフローを自動化するツールであるYeomanのリード・エンジニアであり、Chrome DevToolのコントリビュータであり、モバイルウェブに関わるツールの改善に向けて邁進している。<p>

    <p>Googleの外では、Addyは<a href="http://todomvc.com/">TodoMVC</a>のようなオープンソースプロジェクトに貢献したり、執筆にいそしんでいる。彼はこれまでに<a href="http://www.amazon.co.jp/dp/487311618X/">JavaScriptのデザインパターンについて</a>、とフレームワークについての本の執筆をし、次のSmashing Bookではモバイルウェブにおけるレンダリングパフォーマンスについての章を担当している。<p>
    </div>
</div>

---

<h4 id="jake">Rendering without lumpy bits</h4>

新たなプロジェクトが始まった。500,000pxを計算し、描画しなければならない。デッドラインは16.67ミリ・セカンド。それが終わったら、もう1度繰り返す。そしてもう1度。Webパフォーマンスとは常にピクセルを時間内に供給することだ。しかし、目標は変わってきている。純粋にJavaScriptの最適化(例えば、ループや、文字列連結、あるいは計算そのもの)を行うことは関係なくなりつつある。DOM、レイアウト、そしてGPUを利用したインタラクションからパフォーマンスの向上策を見つけ出すようになってきた。

今回のセッションでは、現実的なレンダリングの問題から、どうやってその問題を解決していくべきなのか、どうしてある特定のハックが有効なのになるのかを探り、そして、時にブラウザにとって不利益なことをどのようにチューニングするべきかを紹介していこう。HTMLレイアウトやアニメーションの基礎、GPUを利用したインタラクション、そしてRetinaのような高解像度ディスプレイを持つブラウザやデバイスにおける注意点についても紹介。

<div class="row">
    <div class="large-3 columns">
        <img src="/images/speakers/jake.jpg">
    </div>
    <div class="large-9 columns"><h5>Jake Archibald <a href="https://twitter.com/jaffathecake">@jaffathecake</a></h5>
    <p>JakeはGoogle Chromeデベロッパー・リレーションチームとして、仕様、テストの実装、そして開発者達の日々の仕事がすこしでも楽になるようなツールを持っているか、などについてフォーカスしている。彼はレンダリングにかかる時間の最適化、プログレッシブ・エンハンスメント、そしてレスポンシブデザインに関わる全てについて熱烈なファンでもある。</p>

    <p>JakeはGoogleの前職では<a href="http://lanyrd.com/">Lanyrd</a>でモバイルWebサイトを製作し、<a href="http://www.bbc.co.uk/">BBC</a>ではJavaScriptのライブラリと標準化について担当していた。Web以外では、F1とおいしいビールが大好き。</p>
    </div>
</div>

---

<h4 id="paul">Mobile Web Developer Tools</h4>

モバイルウェブは急成長を続けている中、デベロッパツールもまた同じように変化し続けている。今回のセッションで、PaulはChromeのデベロッパツールを使って、どう効率的にパフォーマンス解析、バグ修正、そして、いかにサイトの開発を素早く行うのかについての概要に触れていく。様々なパフォーマンス・テクニック、リモート・デバッグのセットアップの方法、そして実機がない場合にどのようにモバイルの機能をエミュレートしていくかについて紹介。

<div class="row">
    <div class="large-3 columns">
        <img src="/images/speakers/paul.jpg">
    </div>
    <div class="large-9 columns"><h5>Paul Irish <a href="https://twitter.com/paul_irish">@paul_irish</a></h5>
    <p>Paul IrishはChromeのデベロッパ・アドボケート担当。氏は常に、ツールを使って生産性を高めるワークフローについて考え、どのようにより洗練され、セクシーなモバイルウェブ・アプリを制作できるかを突き詰めている。氏は<a href="http://www.modernizr.com">Modernizr</a>、<a href="http://yeoman.io">Yeoman</a>、<a href="http://html5please.us">HTML5 Please</a>、<a href="http://www.css3please.com">CSS3 Please</a>を始め、様々なオープンソースプロジェクトにも取り組んでいる。</p>
    </div>
</div>
