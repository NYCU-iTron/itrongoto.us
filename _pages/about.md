---
layout: landing
title: 關於我們
permalink: /about/
description: About us
image: assets/images/about.webp
nav-menu: true
---
**iTron** 由一群不甘於理論，決心以親手打造之機器人在世界展露頭角的機械系學生所組成。我們充滿熱情與創意，在繁忙的學業之餘，鑽研機器人技術，並參加各類國內外競賽，力求突破自我。名次只是順手的成果，而真正使我們茁壯的，是旅途中的每一個挑戰與學習。

這裡更是一個 **技術傳承** 與 **尋找夥伴** 的平台，我們透過高強度的實作與交流，成為彼此最強大的後盾。社團內，我們聚集各路好手，依據興趣和專長分為三大領域：

<div class="about-grid">
  <!-- 機構組 -->
  <div class="group-card">
    <span class="group-icon">⚙️</span>
    <div class="group-title">機構組</div>
    <div class="group-desc">
      打造機器人的血肉。從 3D 設計繪圖、材料選用到加工組裝，將抽象概念轉化為實體結構。
    </div>
  </div>
  
  <!-- 軟體組 -->
  <div class="group-card">
    <span class="group-icon">💻</span>
    <div class="group-title">軟體組</div>
    <div class="group-desc">
      賦予機器人靈魂。專注於決策演算法、感測器整合與控制系統，避免機器人成為邪惡的存在。
    </div>
  </div>

  <!-- 雲端組 -->
  <div class="group-card">
    <span class="group-icon">☁️</span>
    <div class="group-title">雲端組</div>
    <div class="group-desc">
      神祕的非正式小組，默默維護網站、社群、伺服器等基礎設施。
    </div>
  </div>
</div>

從基礎訓練開始，逐步挑戰更高難度的專案與競賽。無論你是初學者還是已有經驗的同學，都能在這裡找到適合自己的舞台。

<div class="cta-section">
  <h3>對我們感興趣嗎？</h3>
  <p>如果你想了解加入 iTron 後能學到什麼、參與哪些活動</p>
  <a href="/learning/" class="btn-action">前往教學規劃頁面 &rarr;</a>
</div>

<style>
  /* 韺應式網格佈局 */
  .about-grid {
    display: grid;
    /* 手機優先：單欄堆疊 */
    grid-template-columns: 1fr;
    gap: 1.5rem;
    margin: 2rem 0;
  }

  /* 平板/桌面：強制三欄，讓三個卡片平分寬度，解決數量不協調的問題 */
  @media (min-width: 768px) {
    .about-grid {
      grid-template-columns: repeat(3, 1fr);
    }
  }

  /* 分組卡片樣式 - 深色主題 */
  .group-card {
    background: rgba(255, 255, 255, 0.1); /* 半透明白色背景 */
    border: 1px solid rgba(255, 255, 255, 0.2); /* 淺色邊框 */
    border-radius: 8px;
    padding: 1.5rem;
    transition: transform 0.2s, box-shadow 0.2s, background 0.2s;
    text-align: center;
    backdrop-filter: blur(5px); /* 毛玻璃效果 */
  }
  
  .group-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 10px 20px rgba(0,0,0,0.3);
    background: rgba(255, 255, 255, 0.15);
    border-color: rgba(255, 255, 255, 0.4);
  }

  .group-icon {
    font-size: 2.5rem;
    margin-bottom: 1rem;
    display: block;
  }

  .group-title {
    font-size: 1.25rem;
    font-weight: 700;
    margin-bottom: 0.5rem;
    color: inherit; /* 統一文字顏色 */
  }

  .group-desc {
    font-size: 1rem; /* 統一文字大小 */
    color: inherit; /* 統一文字顏色 */
    line-height: 1.6;
  }

  /* 核心價值區塊 - 深色主題 */
  .mission-box {
    background-color: rgba(13, 110, 253, 0.15); /* 深藍色半透明背景 */
    border-left: 4px solid #0d6efd; /* 亮藍色強調線 */
    padding: 1.5rem;
    margin: 2rem 0;
    border-radius: 0 8px 8px 0;
    font-style: italic;
    color: #e0e0e0; /* 淺灰色文字 */
  }

  /* 號召區塊 - 深色主題 */
  .cta-section {
    text-align: center;
    margin-top: 3rem;
    padding: 2rem;
    /* background: rgba(255, 255, 255, 0.05); 極淡的背景 */
    border: 1px solid rgba(255, 255, 255, 0.1);
    border-radius: 12px;
    color: #eee;
  }
</style>