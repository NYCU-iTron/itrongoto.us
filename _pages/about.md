---
layout: landing
title: 關於我們
permalink: /about/
description: About us
image: assets/images/about.webp
nav-menu: true
---
**iTron** 由一群渴望將理想拼成現實的機械系同學組成。我們參與如 TDK、ASME、Kibo-RPC 等大型競賽磨練技術，將腦海中構思的創意付諸實現。

除了在比賽中追求卓越，這裡更是一個 **技術傳承** 與 **尋找夥伴** 的平台，我們透過高強度的實作與交流，成為彼此最強大的後盾。

在社團內，我們聚集各路好手，依據興趣和專長分為三大領域：

<div class="about-grid">
  <!-- 機構組 -->
  <div class="group-card">
    <span class="group-icon">⚙️</span>
    <div class="group-title">機構組</div>
    <div class="group-desc">
      負責機器人的骨架與肌肉。從 3D 設計繪圖、材料選用到加工組裝，將抽象概念轉化為實體結構。
    </div>
  </div>
  
  <!-- 軟體組 -->
  <div class="group-card">
    <span class="group-icon">💻</span>
    <div class="group-title">軟體組</div>
    <div class="group-desc">
      賦予機器人靈魂。專注於導航、路徑規劃、感測器整合、控制演算法，讓機器人精準執行任務。
    </div>
  </div>

  <!-- 雲端組 -->
  <div class="group-card">
    <span class="group-icon">☁️</span>
    <div class="group-title">雲端組</div>
    <div class="group-desc">
      神祕的非正式小組，由程式高手默默維護網站、伺服器等看不見卻不能壞的系統。
    </div>
  </div>
</div>


從基礎訓練開始，逐步挑戰更高難度的專案與競賽。無論你是初學者還是已有經驗的同學，都能在這裡找到適合自己的舞台。

<div class="cta-section">
  <h3>對我們感興趣嗎？</h3>
  <p>如果你想了解更多關於加入 iTron 的詳細資訊</p>
  <a href="/join/" class="btn-action">前往招生專區 &rarr;</a>
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