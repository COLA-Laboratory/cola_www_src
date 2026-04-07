---
title: Grants
type: docs
bookToc: false
---

# Grants

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
.grants-intro {
  margin: 0 0 1rem;
  max-width: 44rem;
  color: rgba(15, 23, 42, 0.72);
  font-size: 0.95rem;
  line-height: 1.7;
}

.grants-section-head {
  display: flex;
  align-items: baseline;
  gap: 0.78rem;
  margin: 1.2rem 0 0.7rem;
}

.grants-section-title {
  margin: 0;
  color: rgba(15, 23, 42, 0.88);
  font-size: 1rem;
  font-weight: 600;
}

.grants-section-count {
  color: rgba(15, 23, 42, 0.38);
  font-size: 0.85rem;
}

.grant-card-sample {
  display: grid;
  grid-template-columns: 3.8rem minmax(0, 1fr);
  gap: 2.5rem;
  align-items: start;
  margin: 0 0 0.85rem;
  padding: 0.15rem 0 0.85rem;
  border-bottom: 1px solid rgba(15, 23, 42, 0.08);
  background: transparent;
}

.grant-card-sample:last-of-type {
  margin-bottom: 0;
  border-bottom: 0;
}

.grant-card-sample__logo-shell {
  display: flex;
  align-items: center;
  justify-content: flex-start;
  width: 5.2rem;
  height: 5.2rem;
  min-height: 3.8rem;
  padding: 0;
  box-sizing: border-box;
}

.grant-card-sample__logo {
  width: 100%;
  height: 100%;
  object-fit: contain;
}

.grant-card-sample__logo-shell--fallback {
  justify-content: center;
  border: 1px solid rgba(15, 23, 42, 0.08);
  border-radius: 999px;
  background: rgba(15, 23, 42, 0.03);
}

.grant-card-sample__logo-fallback {
  color: rgba(15, 23, 42, 0.7);
  font-size: 0.82rem;
  font-weight: 700;
  letter-spacing: 0.04em;
  text-transform: uppercase;
}

.grant-card-sample__content {
  min-width: 0;
}

.grant-card-sample__title {
  margin: 0 0 0.12rem;
  font-family: inherit;
  font-size: 1em;
  font-weight: 400;
  line-height: 1.35;
  color: rgba(15, 23, 42, 0.92);
}

.grant-card-sample__funder {
  margin: 0 0 0.18rem;
  font-family: inherit;
  font-size: 0.94em;
  color: rgba(15, 23, 42, 0.76);
  font-weight: 400;
}

.grant-card-sample__details {
  display: block;
  margin: 0;
  color: rgba(15, 23, 42, 0.66);
  font-family: inherit;
  font-size: 0.92em;
  line-height: 1.45;
}

.grant-card-sample__phase-label {
  display: inline-block;
  margin-right: 0.16rem;
  color: rgba(15, 23, 42, 0.72);
  font-size: 0.92em;
  font-weight: 600;
}

.grant-card-sample__meta-item {
  display: inline-flex;
  align-items: center;
  gap: 0.3rem;
  padding: 0;
  border: 0;
  border-radius: 0;
  background: transparent;
  color: rgba(15, 23, 42, 0.66);
  font-family: inherit;
  font-size: 0.92em;
  font-weight: 400;
  line-height: 1.45;
}

.grant-card-sample__meta-item i {
  color: rgba(91, 100, 114, 0.68);
  font-size: 0.92em;
}

.grant-card-sample__inline-note {
  display: inline-flex;
  align-items: baseline;
  gap: 0;
  margin-left: 0.08rem;
  white-space: nowrap;
}

.grant-card-sample__inline-note::before {
  content: "(";
  margin-right: -0.04em;
}

.grant-card-sample__inline-note::after {
  content: ")";
  margin-left: -0.04em;
}

.grant-card-sample__separator {
  display: inline-block;
  margin: 0 0.12rem;
  color: rgba(15, 23, 42, 0.3);
}

.grant-card-sample__details + .grant-card-sample__details {
  margin-top: 0.18rem;
}

.grants-archive {
  margin-top: 1.35rem;
}

.grants-archive details {
  border: 0;
  background: transparent;
  overflow: visible;
}

.grants-archive summary {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 0.9rem;
  padding: 0;
  color: rgba(15, 23, 42, 0.9);
  line-height: 1.2;
  cursor: pointer;
  list-style: none;
}

.grants-archive summary::-webkit-details-marker {
  display: none;
}

.grants-archive summary::marker {
  display: none;
}

.grants-archive-head {
  display: inline-flex;
  align-items: baseline;
  gap: 0.78rem;
  min-width: 0;
}

.grants-archive-title {
  display: inline-flex;
  align-items: center;
  gap: 0.46rem;
  color: rgba(15, 23, 42, 0.9);
  font-size: 1rem;
  font-weight: 600;
}

.grants-archive-title i {
  color: rgba(15, 23, 42, 0.76);
  font-size: 0.96rem;
}

.grants-archive-count {
  color: rgba(15, 23, 42, 0.38);
  font-size: 0.85rem;
}

.grants-archive-button {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  flex: 0 0 auto;
  min-height: 1.9rem;
  padding: 0 0.82rem;
  border: 1px solid rgba(15, 23, 42, 0.1);
  border-radius: 0.45rem;
  background: rgba(255, 255, 255, 0.94);
  color: rgba(15, 23, 42, 0.92);
  font-size: 0.84rem;
}

.grants-archive-button__hide {
  display: none;
}

.grants-archive details[open] .grants-archive-button__show {
  display: none;
}

.grants-archive details[open] .grants-archive-button__hide {
  display: inline;
}

.grants-archive-content {
  padding-top: 0.9rem;
}

@media (max-width: 768px) {
  .grant-card-sample {
    grid-template-columns: 1fr;
    gap: 0.5rem;
    padding: 0.15rem 0 0.8rem;
  }

  .grant-card-sample__logo-shell {
    width: 3.1rem;
    min-height: 3.1rem;
    height: 3.1rem;
  }

  .grants-archive summary {
    flex-wrap: wrap;
    align-items: flex-start;
  }

  .grants-archive-button {
    margin-left: auto;
  }
}
</style>

<p class="grants-intro">Selected grants, fellowships, and funded collaborations supporting the lab’s work across AI, optimization, software engineering, and computational biology.</p>

<div class="grants-section-head">
  <p class="grants-section-title">Active Grants</p>
  <span class="grants-section-count">10 grants</span>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/rs_logo.png" alt="Royal Society logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Deciphering the RNA Language in Nature</p>
    <p class="grant-card-sample__funder">Royal Society Faraday Discovery Fellowship</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> FDF/S2/251014</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Co-PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;7,992,182</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2025–2035</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/bbsrc_logo.png" alt="BBSRC logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Explainome: Open-Source Automated Explainable AI Agent Powered by Large Language Models and Knowledge Graphs for Computational Biology</p>
    <p class="grant-card-sample__funder">BBSRC Transformative Research Technologies</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #UKRI1875</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;194,564</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2025–2027</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/epsrc_logo.png" alt="EPSRC logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Large Language Model Empowered Explainable Automated Machine Learning for Early Diagnosis of Parkinson's Disease</p>
    <p class="grant-card-sample__funder">EPSRC IAA Impact Visionary Award</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #TBD</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;48,882.04</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2025–2026</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/ec_logo.png" alt="European Commission logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">SAILING: Secure AI and Digital Twin Empowered Smart Internet-of-Energy</p>
    <p class="grant-card-sample__funder">MSCA Doctoral Networks 2024</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #TBD</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Co-I</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;836,971.5</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2026–2029</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/rs_logo.png" alt="Royal Society logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Towards Scalable Data-Driven Multi-Objective Surrogate Modelling and Transfer Optimisation</p>
    <p class="grant-card-sample__funder">Royal Society International Exchanges 2024 Global Round 3</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #IES/R3/243136</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;11,970</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2025–2027</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/mrc_logo.png" alt="MRC logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">AI-Based Support for Mental Health Communication</p>
    <p class="grant-card-sample__funder">MRC</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #TBD</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Co-I</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;124,137</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2025–2028</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/rs_logo.png" alt="Royal Society logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Knowledge-Driven Evolutionary Multi-Objective Search for Automated Software Configuration Tuning</p>
    <p class="grant-card-sample__funder">Kan Tong Po Fellowship 2023</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #KTP/R1/231017</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;3,000</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2023–2024</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/ec_logo.png" alt="European Commission logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">EASY-CROSS: Secure and Modular Border Control Platform Supporting Handheld Biometric Scanning Devices for Verifying Travellers Crossing EU Land and Sea Borders</p>
    <p class="grant-card-sample__funder">MSCA Staff Exchange 2022</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #TBD</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Co-I</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &euro;613,185</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2024–2027</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/erc_logo.png" alt="ERC logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">VENTURE: Investigating the Role of RNA Structure in mRNA Export</p>
    <p class="grant-card-sample__funder">ERC Consolidator Grant (UKRI Horizon Europe Guarantee)</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> EP/Y009886/1</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> External Participant</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;1,644,752</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2023–2028</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/ukri_logo.jpeg" alt="UKRI logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Transfer Optimisation System for Adaptive Automated Nature-Inspired Optimisation</p>
    <p class="grant-card-sample__funder">UKRI Future Leaders Fellowship</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__phase-label">Phase 2:</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #MR/X011135/1</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;743,285 <span class="grant-card-sample__inline-note"><strong><ins>prima facie case</ins></strong></span></span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2023–2027</span>
    </p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__phase-label">Phase 1:</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> <a href="https://gtr.ukri.org/projects?ref=MR%2FS017062%2F1">#MR/S017062/1</a></span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;1,370,803</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2019–2023</span>
    </p>
  </div>
</div>

<div class="grants-archive">
<details>
  <summary>
    <span class="grants-archive-head">
      <span class="grants-archive-title">
        <i class="fa fa-archive" aria-hidden="true"></i>
        <span>Finished Grants</span>
      </span>
      <span class="grants-archive-count">15 grants</span>
    </span>
    <span class="grants-archive-button">
      <span class="grants-archive-button__show">Show finished grants</span>
      <span class="grants-archive-button__hide">Hide finished grants</span>
    </span>
  </summary>
  <div class="grants-archive-content">
<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/rs_logo.png" alt="Royal Society logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Evolutionary Multi-Objective Search for Automating CNN Architecture Design</p>
    <p class="grant-card-sample__funder">Royal Society</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #IES\R2\212077</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;11,815</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2021–2023</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/ati_logo.png" alt="Alan Turing Institute logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Human-Centric Computing</p>
    <p class="grant-card-sample__funder">Alan Turing Fellowship</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2021–2023</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/rgc.jpg" alt="Hong Kong Research Grants Council logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Towards Scalable Multi-Objective Bilevel Optimization: Foundations, Methodologies and Applications</p>
    <p class="grant-card-sample__funder">Hong Kong GRF</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> <a href="https://cerg1.ugc.edu.hk/cergprod/scrrm00542.jsp?proj_id=11211521&old_proj_id=null&proj_title=&isname=Tan&ioname=&institution=PolyU&subject=E2&pages=1&year=2021&theSubmit=11211521">#11211521</a></span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Co-I</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> HK$1,150,000</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2021–2024</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/epsrc_logo.png" alt="EPSRC logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Knowledge Representation in Transfer Optimisation System and Applications for Highly Configurable Software Systems</p>
    <p class="grant-card-sample__funder">EPSRC DTP Doctoral Prize</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> <a href="https://gtr.ukri.org/projects?ref=studentship-2404317">#2404317</a></span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;74,000</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2020–2024</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/ara_logo.png" alt="Amazon Research Award logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Many Hands Make Work Light: Multi-task Deep Semantic Learning for Testing Web Application Firewalls</p>
    <p class="grant-card-sample__funder"><a href="https://www.amazon.science/research-awards/recipients/ke-li-2020">Amazon Research Award</a></p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> $80,000 + <i class='fa fa-amazon' style='font-size:15px'></i> $10,000</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2021–2022</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/uoe_logo.png" alt="University of Exeter logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Transfer Bayesian Optimization for Multi-Fidelity Data in Uncertain Environments</p>
    <p class="grant-card-sample__funder">European Network Fund</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #GP ENF5.10</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;7,440</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2021–2022</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/epsrc_logo.png" alt="EPSRC logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Dynamic Resource Management and Optimization for SLA Guarantees in Hyperconverged Communication Infrastructures</p>
    <p class="grant-card-sample__funder">EPSRC Industrial CASE Studentship</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> <a href="https://gtr.ukri.org/projects?ref=studentship-2006920">#EP/P51049X/1</a></span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Co-I</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;81,430</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2017–2021</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/nsfc.jpeg" alt="NSFC logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Multi-Task Semi-Supervised Deep Learning based on Evolutionary Algorithms and Its Applications</p>
    <p class="grant-card-sample__funder">NSFC</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #61876162</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Co-I</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &yen;640,000</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2019–2022</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/uoe_logo.png" alt="University of Exeter logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">University of Exeter Start-up Grant</p>
    <p class="grant-card-sample__funder">University of Exeter</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;10,000</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2017–present</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/inria.png" alt="INRIA logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Three-Fold Decomposition in Multi-objective Optimization</p>
    <p class="grant-card-sample__funder">North-European Associated Team Project between INRIA Lille Nord Europe and University of Exeter</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &euro;10,000</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2018–2020</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/rs_logo.png" alt="Royal Society logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Key Questions in Multi-Label Active Learning: Multi-objective Optimisation</p>
    <p class="grant-card-sample__funder">Royal Society International Exchange Program (Cost Share with NSFC)</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #IEC/NSFC/170243</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> PI</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &pound;11,863</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2018–2020</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/nsfc.jpeg" alt="NSFC logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Research on Key Problems in Dynamic Environment Multi-objective Evolutionary Optimization</p>
    <p class="grant-card-sample__funder">NSFC</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #61502408</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Co-I</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &yen;250,000</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2015–2018</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/epsrc_logo.png" alt="EPSRC logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">DAASE: Dynamic Adaptive Automated Software Engineering</p>
    <p class="grant-card-sample__funder">EPSRC Program Grant</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #EP/J017515/1</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Research Fellow</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &yen;6,834,903</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2012–2019</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/epsrc_logo.png" alt="EPSRC logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Evolutionary Computation for Dynamic Optimisation in Network Environments</p>
    <p class="grant-card-sample__funder">EPSRC</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #EP/K001523/1</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Research Fellow</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> &yen;512,325</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2013–2017</span>
    </p>
  </div>
</div>

<div class="grant-card-sample">
  <div class="grant-card-sample__logo-shell">
    <img class="grant-card-sample__logo" src="/media/rgc.jpg" alt="Hong Kong Research Grants Council logo">
  </div>
  <div class="grant-card-sample__content">
    <p class="grant-card-sample__title">Stable Matching Theory in Multiobjective Evolutionary Algorithm based on Decomposition</p>
    <p class="grant-card-sample__funder">Hong Kong GRF</p>
    <p class="grant-card-sample__details">
      <span class="grant-card-sample__meta-item"><i class='fa fa-qrcode' aria-hidden="true"></i> #11205314</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-street-view' aria-hidden="true"></i> Proposal drafting and activity scheduling</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-money' aria-hidden="true"></i> HK$692,894</span>
      <span class="grant-card-sample__separator">|</span>
      <span class="grant-card-sample__meta-item"><i class='fa fa-calendar-o' aria-hidden="true"></i> 2014–2017</span>
    </p>
  </div>
</div>
  </div>
</details>
</div>
