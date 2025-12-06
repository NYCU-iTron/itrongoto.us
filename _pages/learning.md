---
layout: landing
title: 教學資源
permalink: /learning/
description: Learning Resources
image: assets/images/learning.webp
nav-menu: true
---
### 教學規劃

為了幫助新成員快速融入團隊並掌握核心技能，我們規劃了以下的學習路徑：

<div class="learning-grid">
  <div class="learning-card">
    <div class="step-badge">01</div>
    <h3 class="card-title">新生入門教學</h3>
    <p>
      學期初，我們每週會安排一堂入門課程，內容包括程式設計基礎、3D建模入門等。這些課程旨在讓新成員建立扎實的基礎，為後續的專業訓練做好準備。
    </p>
  </div>

  <div class="learning-card">
    <div class="step-badge">02</div>
    <h3 class="card-title">分組專業訓練</h3>
    <p>
      完成入門教學後，成員可以根據自己的興趣選擇加入軟體或機構組，進行更深入的專業技能訓練。各組會由學長姐帶領，透過小組討論和實作練習，深化學習效果。
    </p>
  </div>

  <div class="learning-card">
    <div class="step-badge">03</div>
    <h3 class="card-title">專案實戰</h3>
    <p>
      你將會參與實際的機器人專案，將所學知識應用於解決真實世界的問題。從設計、開發到測試，體驗一個完整的專案生命週期。
    </p>
  </div>
</div>

### 你將學到什麼？

根據你的興趣與選擇的分組，你將有機會學習到以下專業技能：

<div class="skills-grid">
  <div class="skill-card">
    <div class="skill-icon">💻</div>
    <h4 class="skill-title">軟體組</h4>
    <ul class="skill-list">
      <li><strong>程式語言:</strong> C++, Python</li>
      <li><strong>機器人作業系統:</strong> ROS/ROS2</li>
      <li><strong>版本控制:</strong> Git, GitHub</li>
      <li><strong>開發環境:</strong> Linux, Docker, Arduino</li>
      <li><strong>演算法:</strong> 電腦視覺、路徑規劃、運動學</li>
    </ul>
  </div>

  <div class="skill-card">
    <div class="skill-icon">⚙️</div>
    <h4 class="skill-title">硬體組</h4>
    <ul class="skill-list">
      <li><strong>電腦輔助設計:</strong> SolidWorks、Blender</li>
      <li><strong>電腦輔助製造:</strong> 3D列印、CNC加工、雷射切割</li>
      <li><strong>結構分析</strong></li>
      <li><strong>公差與配合</strong></li>
    </ul>
  </div>
</div>

<p style="margin-top: 2rem;">
  我們鼓勵成員跨領域學習，無論你隸屬哪個組別，都有機會接觸到其他領域的知識，成為全方位的機器人開發人才。
</p>

<div class="cta-section">
  <h3>對我們的感興趣嗎？</h3>
  <p>如果你想了解 iTron 曾經取得的成果與榮譽</p>
  <a href="/achievements/" class="btn-action">前往團隊成果頁面 &rarr;</a>
</div>

<style>
  /* 網格佈局 - 類似 About 頁面 */
  .learning-grid {
    display: grid;
    grid-template-columns: 1fr;
    gap: 1.5rem;
    margin: 2rem 0;
  }

  /* 移除 learning-grid 的三欄媒體查詢，使其保持單欄寬版顯示，解決內容過窄問題 */

  /* 卡片樣式 - 統一風格 */
  .learning-card, .skill-card {
    background: rgba(255, 255, 255, 0.1);
    border: 1px solid rgba(255, 255, 255, 0.2);
    border-radius: 8px;
    padding: 1.5rem;
    backdrop-filter: blur(5px);
    transition: transform 0.2s, box-shadow 0.2s, background 0.2s;
  }

  .learning-card:hover, .skill-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 10px 20px rgba(0,0,0,0.3);
    background: rgba(255, 255, 255, 0.15);
    border-color: rgba(255, 255, 255, 0.4);
  }

  /* 步驟標籤 */
  .step-badge {
    display: inline-block;
    background: rgba(13, 110, 253, 0.8); /* 藍色背景 */
    color: #fff;
    font-weight: bold;
    padding: 0.25rem 0.75rem;
    border-radius: 20px;
    margin-bottom: 1rem;
    font-size: 0.9rem;
  }

  .card-title {
    margin-top: 0;
    margin-bottom: 1rem;
    font-size: 1.25rem;
    color: inherit;
  }

  /* 技能區塊網格 */
  .skills-grid {
    display: grid;
    grid-template-columns: 1fr;
    gap: 1.5rem;
    margin: 2rem 0;
  }

  @media (min-width: 768px) {
    .skills-grid {
      grid-template-columns: repeat(2, 1fr);
    }
  }

  .skill-icon {
    font-size: 2rem;
    margin-bottom: 1rem;
    text-align: center;
  }

  .skill-title {
    text-align: center;
    margin-bottom: 1.5rem;
    font-size: 1.25rem;
    color: inherit;
  }

  .skill-list {
    padding-left: 1.2rem;
    margin-bottom: 0;
  }

  .skill-list li {
    margin-bottom: 0.5rem;
  }

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
