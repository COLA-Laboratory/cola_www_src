---
title: Publications
type: docs
bookToc: false
---

# Publications

<link rel="stylesheet" href="/academicons/academicons-1.9.0/css/academicons.min.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<script>
  function toggle_visibility(id) {
      var e = document.getElementById(id);
      if(e.style.display == 'block')
        e.style.display = 'none';
      else
        e.style.display = 'block';
  }
</script>

<style>
.bibtexpre{
	background-color:#F8F8FA;
  border-radius:5px;
  border: 2px solid #D8D8DA;
  margin:10px;
  white-space: pre-wrap; 
  word-wrap: break-word; 
}

.pub-journal-item,
.pub-conference-item,
.pub-report-item {
  list-style: none;
  position: relative;
  margin-left: 0;
}

.pub-journal-item > p,
.pub-conference-item > p,
.pub-report-item > p {
  padding-left: 0.55em;
}

.pub-journal-item::before,
.pub-conference-item::before,
.pub-report-item::before {
  content: attr(data-pub-index);
  position: absolute;
  left: -2.45em;
  top: 0.02em;
  min-width: 2.05em;
  padding: 0.05em 0.28em 0.08em;
  box-sizing: border-box;
  border-radius: 0.45em;
  color: #ffffff;
  font-size: 0.86em;
  font-weight: 700;
  line-height: 1.32;
  text-align: center;
  white-space: nowrap;
}

.pub-journal-item::before {
  background: #1d4f91;
}

.pub-conference-item::before {
  background: #b54242;
}

.pub-report-item::before {
  background: #1f6b4f;
}

@media (max-width: 768px) {
  .pub-journal-item::before,
  .pub-conference-item::before,
  .pub-report-item::before {
    left: -2.15em;
    min-width: 1.85em;
    padding: 0.05em 0.22em 0.08em;
    font-size: 0.8em;
  }

  .pub-journal-item > p,
  .pub-conference-item > p,
  .pub-report-item > p {
    padding-left: 2.7em;
  }
}
</style>

{{< hint important >}}
- The copyrights of published papers are transferred to publishers. Misuse of any material posted here may result in plagiarism.
- <i class="fas fa-hippo"></i> indicates my current/previous group members.
- <i class="fa fa-pie-chart"></i> indicates acceptance rate.
- <i class="fa fa-bar-chart"></i> extracts the citation counts from [OpenAlex](https://openalex.org/). 

{{< /hint >}}

<script defer src="/publication_journal_index.js"></script>

## To appear

### <i class='fa fa-file-text-o' style='font-size:18px'></i> Technical Report

- A Survey of Decomposition-Based Evolutionary Multi-Objective Optimization: Part II-A Data Science Perspective<br>
Mingyu Huang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
{{< paper_meta
  slug="a-survey-of-decomposition-based-evolutionary-multi-objective-optimization-part-ii-a-data-science-perspective"
  source_label="CoRR abs/2404.14228"
  source_url="https://arxiv.org/abs/2404.14228"
  date_text="April 2024"
  source_icon="ai ai-arxiv ai-lg"
  pdf="https://www.dropbox.com/scl/fi/ulipelrt3v5pr3b50jwu4/main.pdf?rlkey=n6xwz4f2gpa11elmrtmgk5a98&dl=0"
  supp="https://www.dropbox.com/scl/fi/xz2677tsqcqq7j7f5cyuc/supp.pdf?rlkey=cf65dyn7g0mt5tzivzxoe83vf&dl=0"
  show_bib="true"
  show_citation="false"
>}}

- Human-in-the-Loop Policy Optimization for Preference-Based Multi-Objective Reinforcement Learning<br>
**<ins>Ke Li</ins>**, Han Guo{{< student_mark >}}<br>
{{< paper_meta
  slug="human-in-the-loop-policy-optimization-for-preference-based-multi-objective-reinforcement-learning"
  source_label="CoRR abs/2401.02160"
  source_url="https://arxiv.org/abs/2401.02160"
  date_text="January 2024"
  source_icon="ai ai-arxiv ai-lg"
  pdf="../publications/report/report_pbmorl.pdf"
  supp="../supp/supp_pbmorl"
  show_bib="true"
  show_citation="false"
>}}

- Model-Assisted Probabilistic Safe Adaptive Control With Meta-Bayesian Learning<br>
Shengbo Wang{{< student_mark >}}, **<ins>Ke Li</ins>**, Yin Yang, Yuting Cao, Tingwen Huang, Shiping Wen<br>
{{< paper_meta
  slug="model-assisted-probabilistic-safe-adaptive-control-with-meta-bayesian-learning"
  source_label="CoRR abs/2307.00828"
  source_url="https://arxiv.org/abs/2307.00828"
  date_text="July 2023"
  source_icon="ai ai-arxiv ai-lg"
  show_pdf="true"
  show_supp="true"
  show_bib="true"
  show_citation="false"
>}}

- Evolutionary Multi-Objective Optimization for Virtual Network Function Placement<br>
Joseph Billingsley{{< student_mark >}}, **<ins>Ke Li</ins>**, Geyong Min, Nektarios Georgalas<br>
{{< paper_meta
  slug="evolutionary-multi-objective-optimization-for-virtual-network-function-placement"
  source_label="CoRR abs/2106.14727"
  source_url="https://arxiv.org/abs/2106.14727"
  date_text="March 2023"
  source_icon="ai ai-arxiv ai-lg"
  pdf="https://www.dropbox.com/s/csctus6huc7cwl4/main.pdf?dl=0"
  supp="https://www.dropbox.com/s/urodeyvfdru6807/supp.pdf?dl=0"
  bib_file="/content/bib/BillingsleyLMG23.bib"
  bib_key="BillingsleyLMMG22"
  bib_type="article"
  show_bib="true"
  show_citation="false"
>}}

---

### <i class='fa fa-free-code-camp' style='font-size:18px'></i> In press

- PlantScience.ai: An LLM-Powered Virtual Scientist for Plant Science<br>
Haopeng Yu, Shasha Zhou{{< student_mark >}}, Mingyu Huang{{< student_mark >}}, Ling Ding, Yuxuan Chen{{< student_mark >}}, Yinru Wang, Yingyu Ren, Nuo Cheng, Xinya Wang, Jie Liang, The John Innes Centre and The Sainsbury Laboratory Collaboration, Huakun Zhang, Yiliang Ding, **<ins>Ke Li</ins>**<br>
Molecular Plant (MP)<br>
{{< paper_meta
  slug="plantscience-ai-an-llm-powered-virtual-scientist-for-plant-science"
  doi="10.1016/j.molp.2026.03.010"
  doi_url="https://www.cell.com/molecular-plant/fulltext/S1674-2052(26)00080-8"
  show_pdf="true"
  web="https://plantscience.ai/"
  show_abs="true"
  show_bib="true"
>}}

- Adaptive Population Classification based Multi-Strategy Evolutionary Algorithm for Dynamic Constrained Multi-Objective Optimization<br>
Xueqing Wang, Biao Luo, Zhanglu Hou, Juan Zou, Jinhua Zheng, **<ins>Ke Li</ins>**<br>
Expert Systems with Applications (ESWA)<br>
{{< paper_meta
  slug="adaptive-population-classification-based-multi-strategy-evolutionary-algorithm-for-dynamic-constrained-multi-objective-optimization"
  doi="10.1016/j.ijepes.2026.111774"
  doi_url="https://www.sciencedirect.com/science/article/pii/S0142061526002164"
  source_icon="ai ai-elsevier ai-lg"
  abstract_file="/content/docs/research/abstract/abstract_WangLHZZL26.txt"
  bib_key="WangLHZZL26"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Semantic-Probabilistic Co-Optimization Framework for Distributed Non-linear Optimal Power Flow<br>
Jiangjiao Xu{{< student_mark >}}, Long Ma, **<ins>Ke Li</ins>**, Dongdong Li, Leijiao Ge, Changjun Jiang<br>
International Journal of Electrical Power and Energy Systems (IJEPES)<br>
{{< paper_meta
  doi="10.1016/j.ijepes.2026.111774"
  doi_url="https://www.sciencedirect.com/science/article/pii/S0142061526002164"
  source_icon="ai ai-elsevier ai-lg"
  abstract_file="/content/docs/research/abstract/abstract_XuMLLGJ26.txt"
  bib_key="XuMLLGJ26"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- RIDER: 3D RNA Inverse Design with Reinforcement Learning-Guided Diffusion<br>
Tianmeng Hu{{< student_mark >}}, Yongzheng Cui, Biao Luo, **<ins>Ke Li</ins>**<br>
Proc. of the 14th International Conference on Learning Representations [(ICLR'26)](https://iclr.cc/)<br>
{{< paper_meta
  slug="3d-rna-inverse-design-with-reinforcement-learning-guided-diffusion-models"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 28%"
  show_citation="false"
>}}

- Augmenting Biological Fitness Prediction Benchmarks with Landscapes Features from GraphFLA<br>
Mingyu Huang{{< student_mark >}}, Shasha Zhou{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 39th Annual Conference on Neural Information Processing Systems [(NeurIPS'25)](https://neurips.cc/), Dataset and Benchmark Track <br>
<i class='fa fa-bolt' style='font-size:16px'></i> Spotlight paper (Top 2.8%)<br>
{{< paper_meta
  slug="augmenting-biological-fitness-prediction-benchmarks-with-landscapes-features-from-graphfla"
  show_pdf="true"
  blog="../../posts/NeurIPS25_MH_GraphFLA"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 24.91%"
  show_citation="false"
>}}

- Multi-Fidelity Methods for Optimization: A Survey<br>
**<ins>Ke Li</ins>**, Fan Li{{< student_mark >}}<br>
ACM Computing Surveys (CSUR)<br>
{{< paper_meta
  doi="10.1145/3801959"
  doi_url="https://dl.acm.org/doi/10.1145/3801959"
  source_icon="ai ai-acm ai-lg"
  pdf="../publications/report/report_mfo.pdf"
  supp="../supp/supp_mfo.pdf"
  bib_key="LiL26"
>}}

- Meta Representation-based Personalized Federated Continual Learning in Edge Computing Systems<br>
Siwei Zheng, Jia Hu, Geyong Min, **<ins>Ke Li</ins>**<br>
IEEE Trans. Computational Social Systems (TCSS)<br>
{{< paper_meta
  doi="10.1109/TCSS.2025.3582364"
  doi_url="https://ieeexplore.ieee.org/document/11081891"
  source_icon="ai ai-ieee ai-lg"
  bib_key="ZhengHML25"
>}}

- A Survey of Multi-objective Evolutionary Algorithm Based on Decomposition: Past and Future<br>
**<ins>Ke Li</ins>**<br>
IEEE Trans. Evolutionary Computation (TEVC)<br>
{{< paper_meta
  doi="10.1109/TEVC.2024.3496507"
  doi_url="https://ieeexplore.ieee.org/document/10750458"
  source_icon="ai ai-ieee ai-lg"
  pdf="https://www.dropbox.com/scl/fi/p2krofna8ylz1ic8rq3s0/main.pdf?rlkey=wwi0wlxrf05vl0709ln2lp8yp&dl=0"
  supp="https://www.dropbox.com/scl/fi/ef9xazny7u4qhmnzf2g8m/supp.pdf?rlkey=owq81kgveebkdaxi0u3ywr43a&dl=0"
  bib_key="Li24"
>}}

---

## 2026

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Beyond Monotonicity: Revisiting Factorization Principles in Multi-Agent Q-Learning<br>
Tianmeng Hu{{< student_mark >}}, Yongzheng Cui, Rui Tang, Biao Luo, **<ins>Ke Li</ins>**<br>
Proc. of the 40th Annual AAAI Conference on Artificial Intelligence [(AAAI'26)](https://aaai.org/conference/aaai/aaai-26/), 40(26): 21876--21884, Singapore, January 20--27, 2026<br>
<i class='fa fa-bolt' style='font-size:16px'></i> Oral paper (Top 5%)<br>
{{< paper_meta
  slug="beyond-monotonicity-revisiting-factorization-principles-in-multi-agent-q-learning"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 17.6%"
  show_citation="false"
>}}

- Preference is More Than Comparisons: Rethinking Dueling Bandits with Augmented Human Feedback<br>
Shengbo Wang{{< student_mark >}}, Hong Sun{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 40th Annual AAAI Conference on Artificial Intelligence [(AAAI'26)](https://aaai.org/conference/aaai/aaai-26/), 40(31): 26453--26461, Singapore, January 20--27, 2026<br>
{{< paper_meta
  slug="preference-is-more-than-comparisons-rethinking-dueling-bandits-with-augmented-human-feedback"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 17.6%"
  show_citation="false"
>}}

- LAMDA: Two-Phase HPO via Learning Prior from Low-Fidelity Data<br>
Fan Li{{< student_mark >}}, Shengbo Wang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 40th Annual AAAI Conference on Artificial Intelligence [(AAAI'26)](https://aaai.org/conference/aaai/aaai-26/), 40(23): 37018--37026, Singapore, January 20--27, 2026<br>
{{< paper_meta
  slug="lamda-two-phase-hpo-via-learning-prior-from-low-fidelity-data"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 17.6%"
  show_citation="false"
>}}

- Assessing Automated Fact-Checking for Medical LLM Responses with Knowledge Graphs<br>
Shasha Zhou{{< student_mark >}}, Mingyu Huang{{< student_mark >}}, Jack Cole{{< student_mark >}}, Charles Britton, Ming Yin, **<ins>Ke Li</ins>**<br>
Proc. of the 40th Annual AAAI Conference on Artificial Intelligence [(AAAI'26)](https://aaai.org/conference/aaai/aaai-26/), AI for Social Impact Track, 40(46): 39646--39656, Singapore, January 20--27, 2026<br>
{{< paper_meta
  slug="assessing-automated-fact-checking-for-medical-llm-responses-with-knowledge-graphs"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 24.1%"
  show_citation="false"
>}}

---

## 2025

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- DaNuoYi: Evolutionary Multi-Task Injection Testing on Web Application Firewalls<br>
**<ins>Ke Li</ins>**, Heng Yang{{< student_mark >}}, Willem Visser<br>
IEEE Trans. Software Engineering (TSE), 51(9): 2412--2431, 2025<br>
{{< paper_meta
  doi="10.1109/TSE.2023.3343716"
  doi_url="https://ieeexplore.ieee.org/abstract/document/10372386"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiYV23.pdf"
  code="https://github.com/COLA-Laboratory/DaNuoYi"
  bib_key="LiYV23"
  bib_type="article"
  show_citation="true"
>}}

- MBL-CPDP: A Multi-objective Bilevel Method for Cross-Project Defect Prediction<br>
Jiaxin Chen{{< student_mark >}}, Jingliang Ding, Kay Chen Tan, Jiancheng Qian{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
IEEE Trans. Software Engineering (TSE), 51(8): 2305--2328, 2025<br>
{{< paper_meta
  doi="10.1109/TSE.2025.3577808"
  doi_url="https://ieeexplore.ieee.org/document/11029502"
  source_icon="ai ai-ieee ai-lg"
  bib_key="ChenDTQL25"
  bib_type="article"
  show_citation="true"
>}}


- Evolutionary Alternating Direction Method of Multipliers for Constrained Multi-Objective Optimization with Unknown Constraints<br>
Shuang Li{{< student_mark >}}, **<ins>Ke Li</ins>**, Wei Li, Ming Yang<br>
IEEE Trans. Evolutionary Computation (TEVC), 29(4): 1419--1433, 2025<br>
{{< paper_meta
  slug="evolutionary-alternating-direction-method-of-multipliers-for-constrained-multi-objective-optimization-with-unknown-constraints"
  doi="10.1109/TEVC.2024.3425629"
  doi_url="https://ieeexplore.ieee.org/document/10589587"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="LiLLY25"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Evolutionary Art Attack For Black-Box Adversarial Example Generation<br>
Phoenix Williams{{< student_mark >}}, **<ins>Ke Li</ins>**, G. Min<br>
IEEE Trans. Evolutionary Computation (TEVC), 29(4): 1343--1355, 2025<br>
{{< paper_meta
  slug="evolutionary-art-attack-for-black-box-adversarial-example-generation"
  doi="10.1109/TEVC.2024.3391063"
  doi_url="https://ieeexplore.ieee.org/document/10504779"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="WilliamsLM25"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Optimal Parameter Adaptation for Safety-Critical Control via Safe Barrier Bayesian Optimization<br>
Shengbo Wang{{< student_mark >}}, **<ins>Ke Li</ins>**, Zheng Yan, Zhenyuan Guo, Guanghui Wen, Shiping Wen<br>
IEEE Trans. Control Systems Technology (TCST), 33(5): 1953--1959, 2025<br>
{{< paper_meta
  slug="optimal-parameter-adaptation-for-safety-critical-control-via-safe-barrier-bayesian-optimization"
  doi="10.1109/TCST.2025.3561059"
  doi_url="https://ieeexplore.ieee.org/document/10982112"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="WangLYGWW25"
  pdf="https://www.dropbox.com/scl/fi/k5xlpovyn8up18grfp2tn/WangLYGZWW25.pdf?rlkey=s0r76ri4h8vfwe91o3bphqelk&dl=0"
  show_code="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Multi-Scale Feature Fusion Transformer with Hybrid Attention for Insulator Defect Detection<br>
Jiangjiao Xu{{< student_mark >}}, Haiyu Liao, Changjun Jiang, Dongdong Li, **<ins>Ke Li</ins>**<br>
IEEE Trans. Instrumentation and Measurement (TIM), 74: 3539813, 2025<br>
{{< paper_meta
  slug="multi-scale-feature-fusion-transformer-with-hybrid-attention-for-insulator-defect-detection"
  doi="10.1109/TIM.2025.3568984"
  doi_url="https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=11000342"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="XuLJLL25"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Mutual Knowledge Distillation based Personalized Federated Learning for Smart Edge Computing<br>
Siwei Zheng, Jia Hu, Geyong Min, **<ins>Ke Li</ins>**<br>
IEEE Trans. Consumer Electronics (TCE), 71(2): 6469--6476, 2025<br>
{{< paper_meta
  slug="mutual-knowledge-distillation-based-personalized-federated-learning-for-smart-edge-computing"
  doi="10.1109/TCE.2024.3412817"
  doi_url="https://ieeexplore.ieee.org/abstract/document/10554553"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="ZhengHML25"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}


### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Conversational Exploration of Literature Landscape with LitChat<br>
Mingyu Huang{{< student_mark >}}, Shasha Zhou{{< student_mark >}}, Yuxuan Chen{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 34th International Joint Conference on Artificial Intelligence [(IJCAI'25)](https://2025.ijcai.org/)<br>
Demo Paper Track, p. 11058--11061, August, 2025<br>
{{< paper_meta
  slug="conversational-exploration-of-literature-landscape-with-litchat"
  doi="10.24963/ijcai.2025/1262"
  doi_url="https://dl.acm.org/doi/10.24963/ijcai.2025/1262"
  source_icon="ai ai-acm ai-lg"
  bib_type="inproceedings"
  bib_key="HuangZCL26"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Rethinking Performance Analysis for Configurable Software Systems: A Case Study from a Fitness Landscape Perspective<br>
Mingyu Huang{{< student_mark >}}, Peili Mao{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the ACM SIGSOFT International Symposium on Software Testing and Analysis [(ISSTA'25)](https://conf.researchr.org/home/issta-2025), ISSTA077: 1748--1771, June, 2025<br>
{{< paper_meta
  slug="rethinking-performance-analysis-for-configurable-software-systems-a-case-study-from-a-fitness-landscape-perspective"
  doi="10.1145/3728954"
  doi_url="https://dl.acm.org/doi/10.1145/3728954"
  source_icon="ai ai-acm ai-lg"
  bib_type="inproceedings"
  bib_key="HuangML25"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Faster Configuration Performance Bug Testing with Neural Dual-level Prioritization<br>
Youpeng Ma{{< student_mark >}}, Tao Chen, **<ins>Ke Li</ins>**<br>
Proc. of the 47th International Conference on Software Engineering [(ICSE'25)](https://conf.researchr.org/home/icse-2025), p. 988--1000, May, 2025<br>
{{< paper_meta
  slug="faster-configuration-performance-bug-testing-with-neural-dual-level-prioritization"
  doi="10.1109/ICSE55347.2025.00201"
  doi_url="https://dl.acm.org/doi/10.1109/ICSE55347.2025.00201"
  source_icon="ai ai-acm ai-lg"
  bib_type="inproceedings"
  bib_key="MaCL25"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Bridging Sequence-Structure Alignment in RNA Foundation Models<br>
Heng Yang{{< student_mark >}}, Renzhi Chen, **<ins>Ke Li</ins>**<br>
Proc. of the 39th Annual AAAI Conference on Artificial Intelligence [(AAAI'25)](https://aaai.org/conference/aaai/aaai-25/), 39(20): 21929--21937, Philadelphia, PA, USA, February 25--March 4, 2025<br>
{{< paper_meta
  slug="bridging-sequence-structure-alignment-in-rna-foundation-models"
  doi="10.1609/aaai.v39i20.35500"
  doi_url="https://dl.acm.org/doi/10.1609/aaai.v39i20.35500"
  source_icon="ai ai-acm ai-lg"
  bib_type="inproceedings"
  bib_key="YangCL25"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 23.4%"
  show_citation="true"
>}}

- On the Hyperparameter Loss Landscapes of Machine Learning Models: An Exploratory Study<br>
Mingyu Huang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 31st SIGKDD Conference on Knowledge Discovery and Data Mining [(KDD'25)](https://kdd2025.kdd.org/), p. 555--564, Toronto, ON, Canada, August 3--7, 2025<br>
{{< paper_meta
  slug="on-the-hyperparameter-loss-landscapes-of-machine-learning-models-an-exploratory-study"
  doi="10.1145/3690624.3709229"
  doi_url="https://dl.acm.org/doi/10.1145/3690624.3709229"
  source_icon="ai ai-acm ai-lg"
  bib_type="inproceedings"
  bib_key="HuangL25"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 19.0%"
  show_citation="true"
>}}

- FlowJD: Your Imagination can Help You Jailbreak in Visual Language Models<br>
Xiaotian Zou{{< student_mark >}}, Yongkang Chen, Qianqian Han, **<ins>Ke Li</ins>**<br>
Proc. of the 2025 IEEE International Conference on Multimedia and Expo [(ICME'25)](https://2025.ieeeicme.org/)<br>
{{< paper_meta
  slug="flowjd-your-imagination-can-help-you-jailbreak-in-visual-language-models"
  doi="10.1109/ICME59968.2025.11209893"
  doi_url="https://ieeexplore.ieee.org/document/11209893"
  source_icon="ai ai-ieee ai-lg"
  bib_type="inproceedings"
  bib_key="ZouCHL25"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

---

## 2024

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- An Interpretable RNA Foundation Model for Exploration Functional RNA Motifs in Plants<br>
Haopeng Yu, Heng Yang{{< student_mark >}}, Wenqing Sun, Zongyun Yan, Xiaofei Yang, Huakun Zhang, Yiliang Ding, **<ins>Ke Li</ins>** <br>
Nature Machine Intelligence (NMI), 6: 1616--1625, 2024<br>
{{< paper_meta
  slug="an-interpretable-rna-foundation-model-for-exploration-functional-rna-motifs-in-plants"
  doi="10.1038/s42256-024-00946-z"
  doi_url="https://doi.org/10.1038/s42256-024-00946-z"
  source_icon="ai ai-springer ai-lg"
  pdf="https://www.biorxiv.org/content/10.1101/2024.06.24.600509v2.full.pdf"
  supp="https://www.biorxiv.org/content/10.1101/2024.06.24.600509v2.supplementary-material"
  code="https://huggingface.co/yangheng/PlantRNA-FM"
  project="../supp/plant_fm"
  bib_key="YuYSYYZDL24"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Quality Indicators for Preference-based Evolutionary Multi-objective Optimization Using a Reference Point: A Review and Analysis<br>
Ryoji Tanabe, **<ins>Ke Li</ins>**<br>
IEEE Trans. Evolutionary Computation (TEVC), 28(6): 1575--1589, 2024<br>
{{< paper_meta
  slug="quality-indicators-for-preference-based-evolutionary-multi-objective-optimization-using-a-reference-point-a-review-and-analysis"
  doi="10.1109/TEVC.2023.3319009"
  doi_url="https://ieeexplore.ieee.org/document/10268021"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  show_supp="true"
  abstract_file="/content/docs/research/abstract/abstract_TanabeL23.txt"
  bib_file="/content/bib/TanabeL23.bib"
  bib_key="TanabeL23"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Solving Expensive Optimization Problems in Dynamic Environments with Meta-Learning<br>
Huan Zhang{{< student_mark >}}, Jinliang Ding, Liang Feng, Kay Chen Tan, **<ins>Ke Li</ins>**<br>
IEEE Trans. Cybernetics (TCYB), 52(12): 7430--7442, 2024<br>
{{< paper_meta
  slug="solving-expensive-optimization-problems-in-dynamic-environments-with-meta-learning"
  doi="10.1109/TCYB.2024.3443396"
  doi_url="https://ieeexplore.ieee.org/abstract/document/10644136"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="ZhangDFTL24"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- A Data-Driven Evolutionary Transfer Optimization for Expensive Problems in Dynamic Environments<br>
**<ins>Ke Li</ins>**\*, Renzhi Chen{{< student_mark >}}\*, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 28(5): 1396--1411, 2024<br>
{{< paper_meta
  slug="a-data-driven-evolutionary-transfer-optimization-for-expensive-problems-in-dynamic-environments"
  doi="10.1109/TEVC.2023.3307244"
  doi_url="https://ieeexplore.ieee.org/document/10225543"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="LiCY24"
  pdf="https://www.dropbox.com/s/1m3e1pxe6ii5p7d/main.pdf?dl=0"
  supp="../supp/supp_deto"
  code="https://github.com/COLA-Laboratory/DETO"
  abstract_file="/content/docs/research/abstract/abstract_LiCY23.txt"
  bib_file="/content/bib/LiCY23.bib"
  bib_key="LiCY23"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- A Many-Objective Evolutionary Algorithm Based on Interaction Force and Hybrid Optimization Mechanism<br>
Lei Yang{{< student_mark >}}, Jiale Cao, Kangshun Li, Yuanye Zhang, Rui Xu, **<ins>Ke Li</ins>**<br>
Swarm and Evolutionary Computation (SWEVO), 90: 101667<br>
{{< paper_meta
  slug="a-many-objective-evolutionary-algorithm-based-on-interaction-force-and-hybrid-optimization-mechanism"
  doi="10.1016/j.swevo.2024.101667"
  doi_url="https://www.sciencedirect.com/science/article/abs/pii/S2210650224002050"
  source_icon="ai ai-elsevier ai-lg"
  abstract_file="/content/docs/research/abstract/abstract_YangCLZXL24.txt"
  bib_type="article"
  bib_key="YangCLZXL24"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- iM-Seeker: A Webserver for DNA I-motifs Prediction and Scoring via Automated Machine Learning<br>
Haopeng Yu, Fan Li{{< student_mark >}}, Bibo Yang, Yiman Qi, Dilek Guneri, Wenqian Chen, Zoe Waller, **<ins>Ke Li</ins>**, Yiliang Ding<br>
Nucleic Acids Research (NAR), 52(W1): W19-W28, 2024<br>
{{< paper_meta
  slug="im-seeker-a-webserver-for-dna-i-motifs-prediction-and-scoring-via-automated-machine-learning"
  doi="10.1093/nar/gkae315"
  doi_url="https://academic.oup.com/nar/article/52/W1/W19/7659304"
  show_pdf="true"
  code="https://im-seeker.org/help"
  bib_type="article"
  bib_key="YuLYQGCWLD24"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Multi-Output Framework for Time-Series Forecasting in Smart Grid Meets Data Scarcity<br>
Jiangjiao Xu{{< student_mark >}}, **<ins>Ke Li</ins>**, Dongdong Li<br>
IEEE Trans. Industrial Informatics (TII), 20(9): 11202--11212, 2024<br>
{{< paper_meta
  slug="multi-output-framework-for-time-series-forecasting-in-smart-grid-meets-data-scarcity"
  doi="10.1109/TII.2024.3396347"
  doi_url="https://ieeexplore.ieee.org/document/10539288"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="XuLL24a"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- A Knee Point Driven Evolutionary Algorithm for Multi-Objective Bilevel Optimization<br>
Jiaxin Chen{{< student_mark >}}, Jinliang Ding, **<ins>Ke Li</ins>**, Kay Chen Tan, Tianyou Chai<br>
IEEE Trans. Cybernetics (TCYB), 54(7): 4177--4189, 2024<br>
{{< paper_meta
  slug="a-knee-point-driven-evolutionary-algorithm-for-multi-objective-bilevel-optimization"
  doi="10.1109/TCYB.2024.3377272"
  doi_url="https://ieeexplore.ieee.org/document/10496817"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="ChenDLTC24"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- An Automated Few-Shot Learning for Time Series Forecasting in Smart Grid Under Data Scarcity<br>
Jiangjiao Xu{{< student_mark >}}, **<ins>Ke Li</ins>**, D. Li<br>
IEEE Trans. Artificial Intelligence (TAI), 5(6): 2482--2492, 2024<br>
{{< paper_meta
  slug="an-automated-few-shot-learning-for-time-series-forecasting-in-smart-grid-under-data-scarcity"
  doi="10.1109/TAI.2024.3358795"
  doi_url="https://ieeexplore.ieee.org/abstract/document/10414362"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="XuLL24b"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Evolutionary Bi-level Optimization via Multi-objective Transformation Based Lower Level Search<br>
Lei Chen, Hai-Lin Liu, **<ins>Ke Li</ins>**, Kay Chen Tan<br>
IEEE Trans. Evolutionary Computation (TEVC), 28(3): 733--747, 2024<br>
{{< paper_meta
  slug="evolutionary-bi-level-optimization-via-multi-objective-transformation-based-lower-level-search"
  doi="10.1109/TEVC.2023.3236455"
  doi_url="https://ieeexplore.ieee.org/document/10016238"
  source_icon="ai ai-ieee ai-lg"
  bib_type="article"
  bib_key="ChenLLT24"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Direct Preference-Based Evolutionary Multi-Objective Optimization with Dueling Bandits<br>
Tian Huang{{< student_mark >}}, Shengbo Wang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 38th Annual Conference on Neural Information Processing Systems [(NeurIPS'24)](https://neurips.cc/)<br>
{{< paper_meta
  slug="direct-preference-based-evolutionary-multi-objective-optimization-with-dueling-bandits"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 25.8%"
  show_citation="false"
>}}

- MP-RNA: Unleashing Multi-species RNA Foundation Model via Calibrated Secondary Structure Prediction<br>
Heng Yang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Findings of the 2024 Conference on Empirical Methods in Natural Language Processing [(EMNLP'24)](https://2024.emnlp.org/)<br>
{{< paper_meta
  slug="mp-rna-unleashing-multi-species-rna-foundation-model-via-calibrated-secondary-structure-prediction"
  doi="10.18653/v1/2024.findings-emnlp.304"
  doi_url="https://aclanthology.org/2024.findings-emnlp.304/"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 16.9%"
>}}

- The Best Defense is Attack: Repairing Semantics in Textual Adversarial Examples<br>
Heng Yang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2024 Conference on Empirical Methods in Natural Language Processing [(EMNLP'24)](https://2024.emnlp.org/)<br>
{{< paper_meta
  slug="the-best-defense-is-attack-repairing-semantics-in-textual-adversarial-examples"
  doi="10.18653/v1/2024.emnlp-main.481"
  doi_url="https://aclanthology.org/2024.emnlp-main.481/"
  show_pdf="true"
  show_code="false"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 20.8%"
  show_citation="true"
>}}

- OpenTOS: Open-source System for Transfer Learning Bayesian Optimization<br>
Peili Mao{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 33rd ACM International Conference on Information and Knowledge Management [(CIKM'24)](https://cikm2024.org/) Demo Paper track<br>
{{< paper_meta
  slug="opentos-open-source-system-for-transfer-learning-bayesian-optimization"
  source_icon="ai ai-acm ai-lg"
  doi="10.1145/3627673.3679225"
  doi_url="https://dl.acm.org/doi/10.1145/3627673.3679225"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 43.2%"
  show_citation="true"
>}}

- RNAInvBench: Benchmark for the RNA Inverse Design Problem<br>
Jack Cole{{< student_mark >}}, Fan Li{{< student_mark >}}, Liwen Wu{{< student_mark >}}, Krasmira Tsaneva-Atanasova, **<ins>Ke Li</ins>**<br>
Proc. of the 2024 ICML AI for Science Workshop<br>
{{< paper_meta
  slug="rnainvbench-benchmark-for-the-rna-inverse-design-problem"
  show_pdf="true"
  code="https://github.com/COLA-Laboratory/RNAInvBench"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Evolutionary Multi-Objective Optimization for Contextual Adversarial Example Generation<br>
Shasha Zhou{{< student_mark >}}, Mingyu Huang{{< student_mark >}}, Yanan Sun, **<ins>Ke Li</ins>**<br>
Proc. of the 2024 ACM International Conference on the Foundations of Software Engineering [(FSE'24)](https://conf.researchr.org/home/fse-2024), 101: 2285--2308, July, 2024<br>
{{< paper_meta
  slug="evolutionary-multi-objective-optimization-for-contextual-adversarial-example-generation"
  source_icon="ai ai-acm ai-lg"
  doi="10.1145/3660808"
  doi_url="https://dl.acm.org/doi/10.1145/3660808"
  show_pdf="true"
  code="https://github.com/COLA-Laboratory/MOAA"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 21.0%"
  show_citation="true"
>}}

- Constrained Bayesian Optimization Under Partial Observations: Balanced Improvements and Provable Convergence<br>
Shengbo Wang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 38th Annual AAAI Conference on Artificial Intelligence [(AAAI'24)](https://aaai.org/aaai-conference/), 38(14): 15607-15615, February, 2024<br>
{{< paper_meta
  slug="constrained-bayesian-optimization-under-partial-observations-balanced-improvements-and-provable-convergence"
  doi="10.1609/aaai.v38i14.29488"
  doi_url="https://ojs.aaai.org/index.php/AAAI/article/view/29488"
  pdf="/publications/WangL24.pdf"
  show_code="true"
  abstract_file="/content/docs/research/abstract/abstract_WangL24.txt"
  bib_file="/content/bib/WangL24.bib"
  bib_key="WangL23"
  bib_type="inproceedings"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 23.5%"
  show_citation="true"
>}}

- Modeling Aspect Sentiment Coherency via Local Sentiment Aggregation<br>
Heng Yang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Findings of the 18th Conference of the European Chapter of the Association for Computational Linguistics [(EACL'24)](https://2024.eacl.org/), p. 182-195, March, 2024.<br>
{{< paper_meta
  slug="modeling-aspect-sentiment-coherency-via-local-sentiment-aggregation"
  doi="10.18653/v1/2024.findings-eacl.13"
  doi_url="https://aclanthology.org/2024.findings-eacl.13"
  pdf="https://aclanthology.org/2024.findings-eacl.13.pdf"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

## 2023

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Multidimensional Resource Fragmentation-Aware Virtual Network Embedding for IoT Applications in MEC Networks<br>
Yingying Guan{{< student_mark >}}, Qingyang Song, Weijing Qi, Lei Guo, **<ins>Ke Li</ins>**, Abbas Jamalipour<br>
IEEE Internet of Things Journal (IoTJ), 10(24): 22223--22232, 2023<br>
{{< paper_meta
  slug="multidimensional-resource-fragmentation-aware-virtual-network-embedding-for-iot-applications-in-mec-networks"
  doi="10.1109/JIOT.2023.3304976"
  doi_url="https://ieeexplore.ieee.org/document/10217060"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  abstract_file="/content/docs/research/abstract/abstract_GuanSQGLJ23.txt"
  bib_file="/content/bib/GuanSQGLJ23.bib"
  bib_key="GuanSQLGJ23"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Interactive Evolutionary Multi-Objective Optimization via Learning-to-Rank<br>
**<ins>Ke Li</ins>**, Guiyu Lai{{< student_mark >}}, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 27(4): 749--763, 2023<br>
{{< paper_meta
  slug="interactive-evolutionary-multi-objective-optimization-via-learning-to-rank"
  doi="10.1109/TEVC.2023.3234269"
  doi_url="https://ieeexplore.ieee.org/document/10015671"
  source_icon="ai ai-ieee ai-lg"
  pdf="https://www.dropbox.com/s/oljgs6l1vybajc4/main.pdf?dl=0"
  supp="../supp/supp_ranknet"
  abstract_file="/content/docs/research/abstract/abstract_LiLY23.txt"
  bib_file="/content/bib/LiLY23.bib"
  bib_key="LiLY23"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Efficient Spectral Graph Convolutional Network Deployment on Memristive Crossbars<br>
Bo Lyu{{< student_mark >}}, Maher Hamdi, Yin Yang, Yuting Cao, Zheng Yan, **<ins>Ke Li</ins>**, Shiping Wen, Tingwen Huang<br>
IEEE Trans. Emerging Topics in Computational Intelligence (TETCI), 7(2): 415--425, 2023<br>
{{< paper_meta
  slug="efficient-spectral-graph-convolutional-network-deployment-on-memristive-crossbars"
  doi="10.1109/TETCI.2022.3210998"
  doi_url="https://ieeexplore.ieee.org/document/9918532/"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  abstract_file="/content/docs/research/abstract/abstract_dmi.txt"
  bib_file="/content/bib/LyuHYCYLWH22.bib"
  bib_key="LyuHYCYLSH22"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Neural Architecture Search for Portrait Parsing<br>
Bo Lyu{{< student_mark >}}, Yin Yang, Shiping Wen, Tingwen Huang, **<ins>Ke Li</ins>**<br>
IEEE Trans. Neural Networks and Learning Systems (TNNLS), 34(3): 1112--1121, 2023<br>
{{< paper_meta
  slug="neural-architecture-search-for-portrait-parsing"
  doi="10.1109/TNNLS.2021.3104872"
  doi_url="https://ieeexplore.ieee.org/document/9518382"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  abstract_file="/content/docs/research/abstract/abstract_LyuYWHL23.txt"
  bib_file="/content/bib/LyuYWHL23.bib"
  bib_key="LyuYWHL23"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Batched Data-Driven Evolutionary Multi-Objective Optimization Based on Manifold Interpolation<br>
**<ins>Ke Li</ins>**\*, Renzhi Chen{{< student_mark >}}\*<br>
IEEE Trans. Evolutionary Computation (TEVC), 27(1): 126--140, 2023<br>
{{< paper_meta
  slug="batched-data-driven-evolutionary-multi-objective-optimization-based-on-manifold-interpolation"
  doi="10.1109/TEVC.2022.3162993"
  doi_url="https://ieeexplore.ieee.org/document/9744035"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiC23.pdf"
  supp="../supp/supp_dmi"
  abstract_file="/content/docs/research/abstract/abstract_dmi.txt"
  bib_file="/content/bib/LiC23.bib"
  bib_key="LiC23"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- MTLP-JR: Multi-Task Learning-Based Prediction for Joint Ranking in Neural Architecture Search<br>
Bo Lyu{{< student_mark >}}, Longfei Lu,  Maher Hamdi, Shiping Wen, Yin Yang, **<ins>Ke Li</ins>**<br>
Computers & Electrical Engineering, 105: 108474, 2023<br>
{{< paper_meta
  slug="mtlp-jr-multi-task-learning-based-prediction-for-joint-ranking-in-neural-architecture-search"
  doi="10.1016/J.COMPELECENG.2022.108474"
  doi_url="https://www.sciencedirect.com/science/article/pii/S0045790622006899?dgcid=coauthor"
  source_icon="ai ai-elsevier ai-lg"
  show_pdf="true"
  abstract_file="/content/docs/research/abstract/abstract_LyuLHWYL23.txt"
  bib_file="/content/bib/LyuLHWYL23.bib"
  bib_key="LyuLHWYL23"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Multioutput Surrogate Assisted Evolutionary Algorithm for Expensive Multi-Modal Optimization Problems<br>
Renzhi Chen{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2023 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'23)](https://ieeesmc2023.org/)<br>
{{< paper_meta
  slug="multioutput-surrogate-assisted-evolutionary-algorithm-for-expensive-multi-modal-optimization-problems"
  doi="10.1109/SMC53992.2023.10394405"
  doi_url="https://ieeexplore.ieee.org/document/10394405"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  bib_type="inproceedings"
  bib_key="Chen23"
  show_citation="true"
>}}

- Empirical Studies of Resampling Strategies in Noisy Evolutionary Multi-Objective Optimization<br>
Shasha Zhou{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2023 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'23)](https://ieeesmc2023.org/)<br>
{{< paper_meta
  slug="empirical-studies-of-resampling-strategies-in-noisy-evolutionary-multi-objective-optimization"
  doi="10.1109/SMC53992.2023.10394174"
  doi_url="https://ieeexplore.ieee.org/document/10394174"
  bib_key="ZhouL23"
  bib_type="inproceedings"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Preference-Based Multi-Objective Optimization with Gaussian Process<br>
Tian Huang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2023 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'23)](https://ieeesmc2023.org/)<br>
{{< paper_meta
  slug="preference-based-multi-objective-optimization-with-gaussian-process"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="false"
>}}

- A Multi-Population Evolutionary Algorithm Using New Cooperative Mechanism for Solving Multi-Objective Problems with Multi-Constraint<br>
Juan Zou, Ruiqing Sun, Yuan Liu, Yaru Hu, Shengxiang Yang, Jinhua Zheng, **<ins>Ke Li</ins>**<br>
IEEE Trans. Evolutionary Computation (TEVC)<br>
{{< paper_meta
  slug="a-multi-population-evolutionary-algorithm-using-new-cooperative-mechanism-for-solving-multi-objective-problems-with-multi-constraint"
  doi="10.1109/TEVC.2023.3260306"
  doi_url="https://ieeexplore.ieee.org/abstract/document/10078268"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  abstract_file="/content/docs/research/abstract/abstract_ZouSLHYZL23.txt"
  show_abs="true"
  show_bib="true"
>}}


- "Why Not Looking backward?" A Robust Two-Step Method to Automatically Terminate Bayesian Optimization<br>
Shuang Li{{< student_mark >}}, **<ins>Ke Li</ins>**, Wei Li<br>
Proc. of the 37th Conference on Neural Information Processing Systems [(NeurIPS'23)](https://neurips.cc/Conferences/2023)<br>
{{< paper_meta
  slug="why-not-looking-backward-a-robust-two-step-method-to-automatically-terminate-bayesian-optimization"
  pdf="https://openreview.net/pdf?id=IMiGRqltQQ"
  code="https://github.com/COLA-Laboratory/OptimalStoping_NeurIPS2023"
  abstract_file="/content/docs/research/abstract/abstract_LiLL23.txt"
  bib_file="/content/bib/LiLL23.bib"
  bib_key="LiLL23"
  bib_type="inproceedings"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 26.1%"
  show_citation="false"
>}}

- CamoPatch: An Evolutionary Strategy for Generating Camoflauged Adversarial Patches<br>
Phoenix Williams{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 37th Conference on Neural Information Processing Systems [(NeurIPS'23)](https://neurips.cc/Conferences/2023)<br>
{{< paper_meta
  slug="camopatch-an-evolutionary-strategy-for-generating-camoflauged-adversarial-patches"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 26.1%"
  show_citation="false"
>}}

- Evolutionary Multi-objective Instruction Optimization via Large Language Model-based Instruction Operators<br>
Heng Yang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2023 Conference on Empirical Methods in Natural Language Processing [(EMNLP'23)](https://2023.emnlp.org/)<br>
{{< paper_meta
  slug="evolutionary-multi-objective-instruction-optimization-via-large-language-model-based-instruction-operators"
  pdf="https://aclanthology.org/2023.findings-emnlp.907.pdf"
  abstract_file="/content/docs/research/abstract/abstract_YangL23a.txt"
  bib_file="/content/bib/YangL23a.bib"
  bib_key="YangL23a"
  bib_type="inproceedings"
  show_abs="true"
  show_bib="true"
  show_citation="false"
>}}

- PyABSA: A Modularized Framework for Reproducible Aspect-based Sentiment Analysis<br>
Heng Yang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 32nd ACM International Conference on Information and Knowledge Management [(CIKM'23)](https://uobevents.eventsair.com/cikm2023/), p. 5117--5122, October, 2023.<br>
{{< paper_meta
  slug="pyabsa-a-modularized-framework-for-reproducible-aspect-based-sentiment-analysis"
  doi="10.1145/3583780.3614752"
  doi_url="https://dl.acm.org/doi/10.1145/3583780.3614752"
  source_icon="ai ai-acm ai-lg"
  source_icon2="ai ai-open-access ai-lg"
  pdf="https://dl.acm.org/doi/pdf/10.1145/3583780.3614752"
  code="https://github.com/yangheng95/PyABSA."
  abstract_file="/content/docs/research/abstract/abstract_YangZL23.txt"
  bib_key="YangZL23"
  bib_type="inproceedings"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 35%"
  show_citation="true"
>}}

- A Surrogate Assisted Evolutionary Strategy for Image Approximation by Density-Ratio Estimation<br>
Phoenix Williams{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of 2023 IEEE Congress on Evolutionary Computation [(CEC'23)](https://2023.ieee-cec.org/), p. 1--8, July, 2023.<br>
{{< paper_meta
  slug="a-surrogate-assisted-evolutionary-strategy-for-image-approximation-by-density-ratio-estimation"
  doi="10.1109/CEC53210.2023.10254060"
  doi_url="https://doi.org/10.1109/CEC53210.2023.10254060"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  abstract_file="/content/docs/research/abstract/abstract_WilliamsLM23.txt"
  bib_key="WilliamsL23"
  bib_type="inproceedings"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Exploring Structural Similarity in Fitness Landscapes via Graph Data Mining: A Case Study on Number Partitioning Problems<br>
Mingyu Huang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Porc. of the 32nd International Joint Conference on Artificial Intelligence [(IJCAI'23)](https://ijcai-23.org/), p. 5595--5603, August, 2023.<br>
{{< paper_meta
  slug="exploring-structural-similarity-in-fitness-landscapes-via-graph-data-mining-a-case-study-on-number-partitioning-problems"
  doi="10.24963/ijcai.2023/621"
  doi_url="https://doi.org/10.24963/ijcai.2023/621"
  pdf="https://www.ijcai.org/proceedings/2023/0621.pdf"
  supp="../supp/supp_lon_ijcai23.pdf"
  supp_icon="fa fa-file-pdf-o"
  bib_key="HuangL23"
  bib_type="inproceedings"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 15%"
  show_citation="true"
>}}

- Boosting Text Augmentation via Hybrid Instance Filtering Framework<br>
Heng Yang{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Findings of the 61st Annual Meeting of the Association for Computational Linguistics [(ACL'23)](https://2023.aclweb.org/), p. 1652--1669, July, 2023.<br>
{{< paper_meta
  slug="boosting-text-augmentation-via-hybrid-instance-filtering-framework"
  doi="10.18653/v1/2023.findings-acl.105"
  doi_url="https://doi.org/10.18653/v1/2023.findings-acl.105"
  pdf="https://aclanthology.org/2023.findings-acl.105.pdf"
  bib_key="YangL23b"
  bib_type="inproceedings"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 40.6%"
  show_citation="true"
>}}

- Single Application Service Deployment in the Edge Environment Based on the E-CARGO Model<br>
Senyue Zhang, Ling Xue, Weiliang Huang, Lu Zhao, **<ins>Ke Li</ins>**<br>
Proc. of 26th International Conference on Computer Supported Cooperative Work in Design [(CSCWD'23)](http://8.131.80.51/cscwd2023/index.html), May, 2023.<br>
{{< paper_meta
  slug="single-application-service-deployment-in-the-edge-environment-based-on-the-e-cargo-model"
  doi="10.1109/CSCWD57460.2023.10152752"
  doi_url="https://ieeexplore.ieee.org/document/10152752"
  source_icon="ai ai-ieee ai-lg"
  bib_key="ZhangXHZL23"
  bib_type="inproceedings"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Black-Box Sparse Adversarial Attack via Multi-Objective Optimisation<br>
Phoenix Williams{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of 2023 IEEE/CVF Conference on Computer Vision and Pattern Recognition [(CVPR'23)](https://cvpr2023.thecvf.com/), p. 12291--12301, June, 2023.<br>
{{< paper_meta
  slug="black-box-sparse-adversarial-attack-via-multi-objective-optimisation"
  doi="10.1109/CVPR52729.2023.01183"
  doi_url="https://doi.org/10.1109/CVPR52729.2023.01183"
  source_icon="ai ai-ieee ai-lg"
  pdf="https://openaccess.thecvf.com/content/CVPR2023/papers/Williams_Black-Box_Sparse_Adversarial_Attack_via_Multi-Objective_Optimisation_CVPR_2023_paper.pdf"
  abstract_file="/content/docs/research/abstract/abstract_WilliamsL23.txt"
  bib_key="WilliamsL23"
  bib_type="inproceedings"
  show_abs="true"
  show_bib="true"
  metric="&asymp; 25%"
  show_citation="true"
>}}

- Data-Driven Evolutionary Multi-Objective Optimization Based on Multiple-Gradient Descent for Disconnected Pareto Fronts<br>
Renzhi Chen{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 12th International Conference on Evolutionary Multi-Criterion Optimization [(EMO'23)](https://emo2023.liacs.leidenuniv.nl/), Springer, p. 56-70, March, 2023<br>
{{< paper_meta
  slug="data-driven-evolutionary-multi-objective-optimization-based-on-multiple-gradient-descent-for-disconnected-pareto-fronts"
  doi="10.1007/978-3-031-27250-9_5"
  doi_url="https://link.springer.com/chapter/10.1007/978-3-031-27250-9_5"
  source_icon="ai ai-springer ai-lg"
  show_pdf="true"
  supp="https://www.dropbox.com/s/5c8k6slk13wsrnf/supp.pdf?dl=0"
  supp_icon="fa fa-file-pdf-o"
  abstract_file="/content/docs/research/abstract/abstract_ChenL23.txt"
  bib_key="ChenL23"
  bib_type="inproceedings"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Sparse Adversarial Attack via Bi-Objective Optimization<br>
Phoenix Williams{{< student_mark >}}, **<ins>Ke Li</ins>**, Geyong Min<br>
Proc. of the 12th International Conference on Evolutionary Multi-Criterion Optimization [(EMO'23)](https://emo2023.liacs.leidenuniv.nl/), Springer, p. 118-133, March, 2023<br>
{{< paper_meta
  slug="sparse-adversarial-attack-via-bi-objective-optimization"
  doi="10.1007/978-3-031-27250-9_9"
  doi_url="https://link.springer.com/chapter/10.1007/978-3-031-27250-9_9"
  source_icon="ai ai-springer ai-lg"
  abstract_file="/content/docs/research/abstract/abstract_WilliamsL23.txt"
  bib_key="WilliamsLGM23"
  bib_type="inproceedings"
  show_abs="true"
  show_pdf="true"
  show_bib="true"
  show_citation="true"
>}}

## 2022

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Posterior Decision-Making Based on Decomposition-Driven Knee Point Identification<br>
**<ins>Ke Li</ins>**, Haifeng Nie{{< student_mark >}}, Huiru Gao{{< student_mark >}}, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 26(6): 1409-1423, 2022<br>
{{< paper_meta
  slug="posterior-decision-making-based-on-decomposition-driven-knee-point-identification"
  doi="10.1109/TEVC.2021.3116121"
  doi_url="https://ieeexplore.ieee.org/document/9551284"
  source_icon="ai ai-ieee ai-lg"
  pdf="https://www.dropbox.com/s/dw0wt332adlmcbm/main.pdf?dl=0"
  supp="https://www.dropbox.com/s/153vfu4mhrq4qj0/main.pdf?dl=0"
  code="https://github.com/JerryI00/KPI"
  bib_key="LiNGY22"
  bib_type="article"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Distributed UAV Swarm Formation and Collision Avoidance Strategies Over Fixed and Switching Topologies<br>
Jia Wu, Chunbo Luo, Yang Luo, **<ins>Ke Li</ins>**<br>
IEEE Trans. Cybernetics (TCYB), 52(10): 10969-10979, 2022<br>
{{< paper_meta
  slug="distributed-uav-swarm-formation-and-collision-avoidance-strategies-over-fixed-and-switching-topologies"
  doi="10.1109/TCYB.2021.3132587"
  doi_url="https://ieeexplore.ieee.org/document/9663025"
  source_icon="ai ai-ieee ai-lg"
  bib_key="WuLLL22"
  bib_type="article"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Transfer Learning Based Parallel Evolutionary Algorithm Framework for Bi-level Optimization<br>
Lei Chen, Hai-Lin Liu, Kay Chen Tan, **<ins>Ke Li</ins>**<br>
IEEE Trans. Evolutionary Computation (TEVC), 26(1): 115-129, 2022<br>
{{< paper_meta
  slug="transfer-learning-based-parallel-evolutionary-algorithm-framework-for-bi-level-optimization"
  doi="10.1109/TEVC.2021.3095313"
  doi_url="https://ieeexplore.ieee.org/abstract/document/9476019"
  source_icon="ai ai-ieee ai-lg"
  bib_key="ChenLTL22"
  bib_type="article"
  show_pdf="true"
  show_code="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

- Preference based Multi-Objective Reinforcement Learning for Multi-Microgrid System Optimization Problem in Smart Grid<br>
Jiangjiao Xu{{< student_mark >}}, **<ins>Ke Li</ins>**, Mohammad Abusara<br>
Memetic Computing (MC), 14(2): 225-235, 2022<br>
{{< paper_meta
  slug="preference-based-multi-objective-reinforcement-learning-for-multi-microgrid-system-optimization-problem-in-smart-grid"
  doi="10.1007/s12293-022-00357-w"
  doi_url="https://link.springer.com/article/10.1007/s12293-022-00357-w"
  source_icon="ai ai-springer ai-lg"
  bib_key="XuLA22"
  bib_type="article"
  show_pdf="true"
  show_abs="true"
  show_bib="true"
  show_citation="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Surrogate-Assisted Evolutionary Multi-Objective Optimization for Hardware Design Space Exploration<br>
Renzhi Chen{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the NeurIPS Workshop on Gaussian Processes, Spatiotemporal Modeling, and Decision-making Systems, 2022<br>
{{< paper_meta
  slug="surrogate-assisted-evolutionary-multi-objective-optimization-for-hardware-design-space-exploration"
  pdf="https://www.dropbox.com/s/do1f1q9tkkmxgfw/main.pdf?dl=0"
  abstract_file="/content/docs/research/abstract/abstract_ChenL22.txt"
  show_abs="true"
  show_bib="true"
  show_citation="false"
>}}

- Are All Training Data Useful? A Empirical Revisit of Subset Selection in Bayesian Optimization<br>
Peili Mao{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the NeurIPS Workshop on Gaussian Processes, Spatiotemporal Modeling, and Decision-making Systems, 2022<br>
{{< paper_meta
  slug="are-all-training-data-useful-a-empirical-revisit-of-subset-selection-in-bayesian-optimization"
  pdf="https://www.dropbox.com/s/sfa37snhfl6wjtt/main.pdf?dl=0"
  abstract_file="/content/docs/research/abstract/abstract_MaoL22.txt"
  show_abs="true"
  show_bib="true"
  show_citation="false"
>}}

- Imputation and Forecasting for Multi-Output Gaussian Process in Smart Grid<br>
Jiangjiao Xu{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the NeurIPS Workshop on Gaussian Processes, Spatiotemporal Modeling, and Decision-making Systems, 2022<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs`</a> |
{{< paper_meta
  slug="imputation-and-forecasting-for-multi-output-gaussian-process-in-smart-grid"
  show_pdf="true"
  show_bib="true"
  show_citation="false"
>}}

- Do We Really Need to Use Constraint Violation in Constrained Evolutionary Multi-Objective Optimization?<br>
Shuang Li{{< student_mark >}}, **<ins>Ke Li</ins>**, Wei Li<br>
Proc. of the 17the International Conference on Parallel Problem Solving from Nature [(PPSN'22)](https://ppsn2022.cs.tu-dortmund.de/), Springer, p. 124-137, September, 2022<br>
{{< paper_meta
  slug="do-we-really-need-to-use-constraint-violation-in-constrained-evolutionary-multi-objective-optimization"
  doi="10.1007/978-3-031-14721-0_9"
  doi_url="https://link.springer.com/chapter/10.1007/978-3-031-14721-0_9"
  source_icon="ai ai-springer ai-lg"
  show_pdf="true"
  show_bib="true"
>}}



- Attention-Based Genetic Algorithm for Adversarial Attack in Natural Language Processing<br>
Shasha Zhou{{< student_mark >}}, **<ins>Ke Li</ins>**, Geyong Min<br>
Proc. of the 17the International Conference on Parallel Problem Solving from Nature [(PPSN'22)](https://ppsn2022.cs.tu-dortmund.de/), Springer, p. 341-355, September, 2022<br>
{{< paper_meta
  slug="attention-based-genetic-algorithm-for-adversarial-attack-in-natural-language-processing"
  doi="10.1007/978-3-031-14714-2_24"
  doi_url="https://link.springer.com/chapter/10.1007/978-3-031-14714-2_24"
  source_icon="ai ai-springer ai-lg"
  show_pdf="true"
  show_bib="true"
>}}



- Black-Box Adversarial Attack via Overlapped Shapes<br>
Phoenix Williams{{< student_mark >}}, **<ins>Ke Li</ins>**, Geyong Min<br>
Proc. of the 24th Annual Conference on Genetic and Evolutionary Computation [(GECCO’22)](https://gecco-2022.sigevo.org/HomePage), ACM, p. 467-468, July, 2022<br>
{{< paper_meta
  slug="black-box-adversarial-attack-via-overlapped-shapes"
  doi="10.1145/3520304.3528934"
  doi_url="https://dl.acm.org/doi/10.1145/3520304.3528934"
  source_icon="ai ai-acm ai-lg"
  show_pdf="true"
  show_bib="true"
>}}



- Adversarial Attack Example Generation via Genetic Algorithm: A Preliminary Result<br>
Shasha Zhou{{< student_mark >}}, **<ins>Ke Li</ins>**, Geyong Min<br>
Proc. of the 24th Annual Conference on Genetic and Evolutionary Computation [(GECCO’22)](https://gecco-2022.sigevo.org/HomePage), ACM, p. 469-470, July, 2022<br>
{{< paper_meta
  slug="adversarial-attack-example-generation-via-genetic-algorithm-a-preliminary-result"
  doi="10.1145/3520304.3528981"
  doi_url="https://dl.acm.org/doi/10.1145/3520304.3528981"
  source_icon="ai ai-acm ai-lg"
  show_pdf="true"
  show_bib="true"
>}}



- Decomposition Multi-Objective Optimisation: Current Developments and Future Opportunities<br>
**<ins>Ke Li</ins>**, Qingfu Zhang<br>
Proc. of the 24th Annual Conference on Genetic and Evolutionary Computation [(GECCO’22)](https://gecco-2022.sigevo.org/HomePage), ACM, p. 469-470, July, 2022<br>
{{< paper_meta
  slug="decomposition-multi-objective-optimisation-current-developments-and-future-opportunities"
  doi="10.1145/3520304.3533629"
  doi_url="https://dl.acm.org/doi/10.1145/3520304.3533629"
  source_icon="ai ai-acm ai-lg"
  show_pdf="true"
  show_bib="true"
>}}



---

## 2021

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Vertical Distance-based Clonal Selection Mechanism for the Multiobjective Immune Algorithm<br>
Lingjie Li{{< student_mark >}}, Qiuzhen Lin, **<ins>Ke Li</ins>**, Zhong Ming<br>
Swarm and Evolutionary Computation (SWEVO), 106: 107299, 2021<br>
{{< paper_meta
  slug="vertical-distance-based-clonal-selection-mechanism-for-the-multiobjective-immune-algorithm"
  doi="10.1016/j.swevo.2021.100886"
  doi_url="https://doi.org/10.1016/j.swevo.2021.100886"
  source_icon="ai ai-elsevier ai-lg"
  show_pdf="true"
  bib_file="/content/bib/LiLLM21.bib"
  bib_key="LiLLM21"
  bib_type="article"
  show_bib="true"
>}}

- A Vector Angles-Based Many-Objective Particle Swarm Optimization Algorithm Using Archive<br>
Lei Yang{{< student_mark >}}, Xin Hu, **<ins>Ke Li</ins>**<br>
Applied Soft Computing (ASOC), 63: 100886, 2021<br>
{{< paper_meta
  slug="a-vector-angles-based-many-objective-particle-swarm-optimization-algorithm-using-archive"
  doi="10.1016/j.asoc.2021.107299"
  doi_url="https://doi.org/10.1016/j.asoc.2021.107299"
  source_icon="ai ai-elsevier ai-lg"
  show_pdf="true"
  bib_file="/content/bib/YangHL21.bib"
  bib_key="YangHL21"
  bib_type="article"
  show_bib="true"
>}}

- Bayesian Network Based Label Correlation Analysis For Multi-label Classifier Chain<br>
Ran Wang, Suhe Ye, **<ins>Ke Li</ins>**, Sam Kwong<br>
Information Sciences (INS), 554: 256--275, 2021<br>
{{< paper_meta
  slug="bayesian-network-based-label-correlation-analysis-for-multi-label-classifier-chain"
  doi="10.1016/j.ins.2020.12.010"
  doi_url="https://doi.org/10.1016/j.ins.2020.12.010"
  source_icon="ai ai-elsevier ai-lg"
  show_pdf="true"
  bib_file="/content/bib/WangYLK21.bib"
  bib_key="WangYLK21"
  bib_type="article"
  show_bib="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Knee Point Identification Based on the Geometric Characteristic<br>
Renzhi Chen{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2021 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'21)](http://ieeesmc2021.org/), IEEE, p. 764--769, October, 2021<br>
{{< paper_meta
  slug="knee-point-identification-based-on-the-geometric-characteristic"
  doi="10.1109/SMC52423.2021.9658848"
  doi_url="https://ieeexplore.ieee.org/abstract/document/9658848"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  bib_file="/content/bib/Chen021.bib"
  bib_key="Chen021"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Large-Scale Evolutionary Optimization via Multi-Task Random Grouping<br>
Phoenix Williams{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2021 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'21)](http://ieeesmc2021.org/), IEEE, p. 778--783, October, 2021<br>
{{< paper_meta
  slug="large-scale-evolutionary-optimization-via-multi-task-random-grouping"
  doi="10.1109/SMC52423.2021.9659276"
  doi_url="https://ieeexplore.ieee.org/abstract/document/9659276"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  bib_file="/content/bib/WilliamsLM21.bib"
  bib_key="WilliamsLM21"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Transfer Bayesian Optimization for Expensive Black-Box Optimization in Dynamic Environment<br>
Renzhi Chen{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2021 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'21)](http://ieeesmc2021.org/), IEEE, p. 1374--1379, October, 2021<br>
{{< paper_meta
  slug="transfer-bayesian-optimization-for-expensive-black-box-optimization-in-dynamic-environment"
  doi="10.1109/SMC52423.2021.9659200"
  doi_url="https://ieeexplore.ieee.org/abstract/document/9659200"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  bib_file="/content/bib/ChenL21.bib"
  bib_key="ChenL21"
  bib_type="inproceedings"
  show_bib="true"
>}}

- ADMM-based OPF Problem Against Cyber Attacks in Smart Grid<br>
Jiangjiao Xu{{< student_mark >}}, **<ins>Ke Li</ins>**, Mohammad Abusara, Yan Zhang<br>
Proc. of the 2021 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'21)](http://ieeesmc2021.org/), IEEE, p. 1418--1423, October, 2021<br>
{{< paper_meta
  slug="admm-based-opf-problem-against-cyber-attacks-in-smart-grid"
  doi="10.1109/SMC52423.2021.9658699"
  doi_url="https://ieeexplore.ieee.org/abstract/document/9658699"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  bib_file="/content/bib/XuLA021.bib"
  bib_key="XuLA021"
  bib_type="inproceedings"
  show_bib="true"
>}}

- An Enhancement of the NSGA-II Reliability Optimization using Extended Kalman Filter Based Initialization<br>
Savas Yuec{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2021 20th UK Workshop on Computational Intelligence [(UKCI'21)](https://ukci2021.dcs.aber.ac.uk/), Springer, p. 121--128, September, 2021<br>
{{< paper_meta
  slug="an-enhancement-of-the-nsga-ii-reliability-optimization-using-extended-kalman-filter-based-initialization"
  doi="10.1007/978-3-030-87094-2_11"
  doi_url="https://link.springer.com/chapter/10.1007/978-3-030-87094-2_11"
  source_icon="ai ai-springer ai-lg"
  show_pdf="true"
  bib_file="/content/bib/YuceL21.bib"
  bib_key="YuceL21"
  bib_type="inproceedings"
  show_bib="true"
>}}


- Empirical Studies on the Role of the Decision Maker in Interactive Evolutionary Multi-Objective Optimization<br>
Guiyu Lai{{< student_mark >}}, Minhui Liao, **<ins>Ke Li</ins>**<br>
Proc. of the 2021 IEEE Congress on Evolutionary Computation [(CEC'21)](https://cec2021.mini.pw.edu.pl/), IEEE, p. 1--8, June, 2021<br>
{{< paper_meta
  slug="empirical-studies-on-the-role-of-the-decision-maker-in-interactive-evolutionary-multi-objective-optimization"
  doi="10.1109/CEC45853.2021.9504980"
  doi_url="https://ieeexplore.ieee.org/document/9504980"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  bib_file="/content/bib/LaiL021.bib"
  bib_key="LaiL021"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Empirical Study of Correlations in the Fitness Landscapes of Combinatorial Optimization Problems<br>
Longfei Zhang{{< student_mark >}}, **<ins>Ke Li</ins>**, Shi Gu<br>
Proc. of the 23th Annual Conference on Genetic and Evolutionary Computation [(GECCO’21)](https://gecco-2021.sigevo.org/), ACM, p. 247--248, July, 2021.<br>
{{< paper_meta
  slug="empirical-study-of-correlations-in-the-fitness-landscapes-of-combinatorial-optimization-problems"
  doi="10.1145/3449726.3459528"
  doi_url="https://dl.acm.org/doi/10.1145/3449726.3459528"
  source_icon="ai ai-acm ai-lg"
  show_pdf="true"
  bib_file="/content/bib/ZhangLG21.bib"
  bib_key="ZhangLG21"
  bib_type="inproceedings"
  show_bib="true"
>}}

- An Improved Two-Archive Evolutionary Algorithm for Constrained Multi-Objective Optimization<br>
Xinyu Shan{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 11th International Conference on Evolutionary Multi-Criterion Optimization [(EMO'21)](https://www.emo2021.org/), Springer LNCS, volume 12654, p. 235--247, March, 2021<br>
{{< paper_meta
  slug="an-improved-two-archive-evolutionary-algorithm-for-constrained-multi-objective-optimization"
  doi="10.1007/978-3-030-72062-9_19"
  doi_url="https://doi.org/10.1007/978-3-030-72062-9_19"
  source_icon="ai ai-springer ai-lg"
  show_pdf="true"
  bib_file="/content/bib/ShanL21.bib"
  bib_key="ShanL21"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Multi-Objective Reinforcement Learning based Multi-Microgrid System Optimisation Problem<br>
Jiangjiao Xu{{< student_mark >}}, **<ins>Ke Li</ins>**, Mohammad Abusara<br>
Proc. of the 11th International Conference on Evolutionary Multi-Criterion Optimization [(EMO'21)](https://www.emo2021.org/), Springer LNCS, volume 12654, p. 684--696, March, 2021<br>
{{< paper_meta
  slug="multi-objective-reinforcement-learning-based-multi-microgrid-system-optimisation-problem"
  doi="10.1007/978-3-030-72062-9_54"
  doi_url="https://doi.org/10.1007/978-3-030-72062-9_54"
  source_icon="ai ai-springer ai-lg"
  show_pdf="true"
  bib_file="/content/bib/XuLA21.bib"
  bib_key="XuLA21"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Parallel Algorithms for Multiobjective Virtual Network Function Placement Problem<br>
Joseph Billingsley{{< student_mark >}}, **<ins>Ke Li</ins>**, Wang Miao, Geyong Min, Nektarios Georgalas<br>
Proc. of the 11th International Conference on Evolutionary Multi-Criterion Optimization [(EMO'21)](https://www.emo2021.org/), Springer LNCS, volume 12654, p. 708--720, March, 2021<br>
{{< paper_meta
  slug="parallel-algorithms-for-multiobjective-virtual-network-function-placement-problem"
  doi="10.1007/978-3-030-72062-9_56"
  doi_url="https://doi.org/10.1007/978-3-030-72062-9_56"
  source_icon="ai ai-springer ai-lg"
  show_pdf="true"
  bib_file="/content/bib/BillingsleyLMMG21.bib"
  bib_key="BillingsleyLMMG21"
  bib_type="inproceedings"
  show_bib="true"
>}}

---

## 2020

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Does Preference Always Help? A Holistic Study on Preference-Based Evolutionary Multi-Objective Optimisation Using Reference Points<br>
**<ins>Ke Li</ins>**, Minhui Liao{{< student_mark >}}, Kalyanmoy Deb, Geyong Min, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 24(6): 1078--1096, 2020.<br>
{{< paper_meta
  slug="does-preference-always-help-a-holistic-study-on-preference-based-evolutionary-multi-objective-optimisation-using-reference-points"
  doi="10.1109/TEVC.2020.2987559"
  doi_url="https://ieeexplore.ieee.org/document/9066927"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiLDMY20.pdf"
  code="https://github.com/COLA-Laboratory/empirical_preference"
  bib_file="/content/bib/LiLDMY20.bib"
  bib_key="LiLDMY20"
  bib_type="article"
  show_bib="true"
>}}

- Reference Point Based Multi-Objective Optimization of Reservoir Operation: a Comparison of Three Algorithms<br>
Rong Tang, **<ins>Ke Li</ins>**, Wei Ding, Yuntao Wang, Huicheng Zhou, Guangtao Fu<br>
Water Resources Management, 34: 1005--1020, 2020.<br>
{{< paper_meta
  slug="reference-point-based-multi-objective-optimization-of-reservoir-operation-a-comparison-of-three-algorithms"
  doi="10.1007/s11269-020-02485-9"
  doi_url="http://link.springer.com/article/10.1007/s11269-020-02485-9"
  source_icon="ai ai-springer ai-lg"
  show_pdf="true"
  bib_file="/content/bib/tangLDWZF20.bib"
  bib_key="tangLDWZF20"
  bib_type="article"
  show_bib="true"
>}}

- Evolutionary Many-Objective Optimization Based on Adversarial Decomposition<br>
Mengyuan Wu{{< student_mark >}}, **<ins>Ke Li</ins>**, Sam Kwong, Qingfu Zhang<br>
IEEE Trans. Cybernetics (TCYB), 50(2): 753--764, 2020.<br>
{{< paper_meta
  slug="evolutionary-many-objective-optimization-based-on-adversarial-decomposition"
  doi="10.1109/TCYB.2018.2872803"
  doi_url="https://ieeexplore.ieee.org/document/8500750"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  supp="/supplementary/ad-supp.pdf"
  show_code="true"
  bib_file="/content/bib/WuLKZ20.bib"
  bib_key="WuLKZ20"
  bib_type="article"
  show_bib="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Performance Analysis of SDN and NFV enabled Mobile Cloud Computing<br>
Joseph Billingsley{{< student_mark >}}, **<ins>Ke Li</ins>**, Wang Miao, Geyong Min, Nektarios Georgalas<br>
Proc. of the 2020 IEEE Global Communications Conference [(GLOBECOM'20)](https://globecom2020.ieee-globecom.org/), IEEE Press: p. 1--6, December, 2020<br>
{{< paper_meta
  slug="performance-analysis-of-sdn-and-nfv-enabled-mobile-cloud-computing"
  doi="10.1109/GLOBECOM42002.2020.9322530"
  doi_url="https://ieeexplore.ieee.org/abstract/document/9322530"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  bib_file="/content/bib/BillingsleyMLMG20.bib"
  bib_key="BillingsleyMLMG20"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Knee Point Identification Based on Voronoi Diagram<br>
Haifeng Nie{{< student_mark >}}, Huiru Gao{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2020 IEEE Conference on Systems, Man and Cybernetics [(SMC'20)](http://smc2020.org/), IEEE Press: p. 1--6, December, 2020<br>
{{< paper_meta
  slug="knee-point-identification-based-on-voronoi-diagram"
  doi="10.1109/SMC42975.2020.9283262"
  doi_url="https://ieeexplore.ieee.org/document/9283262"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  bib_file="/content/bib/NieGL20.bib"
  bib_key="NieGL20"
  bib_type="inproceedings"
  show_bib="true"
>}}

- BiLO-CPDP: Bi-Level Programming for Automated Model Discovery in Cross-Project Defect Prediction<br>
**<ins>Ke Li</ins>**, Zilin Xiang{{< student_mark >}}, Tao Chen, Kay Chen Tan<br>
Proc. of the 35th IEEE/ACM International Conference on Automated Software Engineering [(ASE'20)](https://conf.researchr.org/home/ase-2020), IEEE Press: September, 2020<br>
{{< paper_meta
  slug="bilo-cpdp-bi-level-programming-for-automated-model-discovery-in-cross-project-defect-prediction"
  doi="10.1145/3324884.3416617"
  doi_url="https://ieeexplore.ieee.org/document/9285660"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  show_code="true"
  bib_file="/content/bib/LiXCT20.bib"
  bib_key="LiXCT20"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Adaptive Operator Selection Based on Dynamic Thompson Sampling for MOEA/D<br>
Lei Sun{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 16th International Conference on Parallel Problem Solving from Nature [(PPSN XVI)](https://ppsn2020.liacs.leidenuniv.nl/), Springer LNCS, volume 12270, p. 271--284, Septermber, 2020.<br>
{{< paper_meta
  slug="adaptive-operator-selection-based-on-dynamic-thompson-sampling-for-moea-d"
  doi="10.1007/978-3-030-58115-2_19"
  doi_url="https://link.springer.com/chapter/10.1007%2F978-3-030-58115-2_19"
  source_icon="ai ai-springer ai-lg"
  show_pdf="true"
  bib_file="/content/bib/SunL20.bib"
  bib_key="SunL20"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Surrogate Assisted Evolutionary Algorithm for Medium Scale Multi-Objective Optimisation Problems<br>
Xiaoran Ruan{{< student_mark >}}, **<ins>Ke Li</ins>**, Bilel Derbel, Arnaud Liefooghe<br>
Proc. of the 22th Annual Conference on Genetic and Evolutionary Computation [(GECCO’20)](https://gecco-2020.sigevo.org/index.html/HomePage), ACM Press: p. 560--568, July, 2020.<br>
{{< paper_meta
  slug="surrogate-assisted-evolutionary-algorithm-for-medium-scale-multi-objective-optimisation-problems"
  doi="10.1145/3377930.3390191"
  doi_url="https://dl.acm.org/doi/10.1145/3377930.3390191"
  source_icon="ai ai-acm ai-lg"
  show_pdf="true"
  bib_file="/content/bib/RuanLDL20.bib"
  bib_key="RuanLDL20"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Routing-Led Placement of VNFs in Arbitrary Networks<br>
Joseph Billingsley{{< student_mark >}}, **<ins>Ke Li</ins>**, Wang Miao, Geyong Min, Nektarios Georgalas<br>
Proc. of the 2020 World Congress on Computational Intelligence [(WCCI'20)](https://wcci2020.org/), IEEE Press: p. 1--8, July, 2020.<br>
{{< paper_meta
  slug="routing-led-placement-of-vnfs-in-arbitrary-networks"
  doi="10.1109/CEC48606.2020.9185531"
  doi_url="https://ieeexplore.ieee.org/document/9185531"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  bib_file="/content/bib/BillingsleyLMMG20.bib"
  bib_key="BillingsleyLMMG20"
  bib_type="article"
  show_bib="true"
>}}

- Surrogate Assisted Evolutionary Algorithm Based on Transfer Learning for Dynamic Expensive Multi-Objective Optimisation Problems<br>
Xuezhou Fan, **<ins>Ke Li</ins>**, Kay Chen Tan<br>
Proc. of the 2020 World Congress on Computational Intelligence [(WCCI'20)](https://wcci2020.org/), IEEE Press: p. 1--8, July, 2020.<br>
{{< paper_meta
  slug="surrogate-assisted-evolutionary-algorithm-based-on-transfer-learning-for-dynamic-expensive-multi-objective-optimisation-problems"
  doi="10.1109/CEC48606.2020.9185522"
  doi_url="https://ieeexplore.ieee.org/document/9185522"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  bib_file="/content/bib/FanLT20.bib"
  bib_key="FanLT20"
  bib_type="inproceedings"
  show_bib="true"
>}}

- DeepSQLi: Deep Semantic Learning for Testing SQL Injection<br>
Muyang Liu{{< student_mark >}}, **<ins>Ke Li</ins>**, Tao Chen<br>
Proc. of the ACM SIGSOFT 2020 International Symposium on Software Testing and Analysis [(ISSTA'20)](https://conf.researchr.org/home/issta-2020), ACM Press: p. 286--297, July, 2020.<br>
{{< paper_meta
  slug="deepsqli-deep-semantic-learning-for-testing-sql-injection"
  doi="10.1145/3395363.3397375"
  doi_url="https://dl.acm.org/doi/10.1145/3395363.3397375"
  source_icon="ai ai-acm ai-lg"
  pdf="/publications/LiuLC20.pdf"
  code="https://github.com/COLA-Laboratory/issta2020"
  bib_file="/content/bib/LiuLC20.bib"
  bib_key="LiuLC20"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Understanding the Automated Parameter Optimization on Transfer Learning for Cross-Project Defect Prediction: An Empirical Study<br>
**<ins>Ke Li</ins>**\*, Zilin Xiang{{< student_mark >}}\*, Tao Chen\*, Shuo Wang, Kay Chen Tan<br>
Proc. of the 42nd International Conference on Software Engineering [(ICSE'20)](https://conf.researchr.org/home/icse-2020), ACM Press: p. 566--577, June, 2020.<br>
{{< paper_meta
  slug="understanding-the-automated-parameter-optimization-on-transfer-learning-for-cross-project-defect-prediction-an-empirical-study"
  doi="10.1145/3377811.3380360"
  doi_url="https://dl.acm.org/doi/abs/10.1145/3377811.3380360"
  source_icon="ai ai-acm ai-lg"
  pdf="/publications/LiXCWT20.pdf"
  code="https://github.com/COLA-Laboratory/icse2020"
  bib_file="/content/bib/LiX0WT20.bib"
  bib_key="LiX0WT20"
  bib_type="inproceedings"
  show_bib="true"
>}}

- On the Combined Impact of Population Size and Sub-problem Selection in MOEA/D<br>
Geoffrey Pruvost, Bilel Derbel, Arnaud Liefooghe, **<ins>Ke Li</ins>**, Qingfu Zhang<br>
Proc. of the 20th European Conference on Evolutionary Computation in Combinatorial Optimisation [(EvoCOP'20)](http://www.evostar.org/2020/evocop/), Springer LNCS, volume 12102, p. 131–147, April, 2020.<br>
{{< paper_meta
  slug="on-the-combined-impact-of-population-size-and-sub-problem-selection-in-moea-d"
  doi="10.1007/978-3-030-43680-3_9"
  doi_url="https://link.springer.com/chapter/10.1007%2F978-3-030-43680-3_9"
  source_icon="ai ai-springer ai-lg"
  show_pdf="true"
  bib_file="/content/bib/PruvostDLL020.bib"
  bib_key="PruvostDLL020"
  bib_type="inproceedings"
  show_bib="true"
>}}

---

## 2019

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Learning to Decompose: A Paradigm for Decomposition-Based Multi-Objective Optimization<br>
Mengyuan Wu{{< student_mark >}}, **<ins>Ke Li</ins>**, Sam Kwong, Qingfu Zhang, Jun Zhang<br>
IEEE Trans. Evolutionary Computation (TEVC), 23(3): 376–390, 2019.<br>
{{< paper_meta
  slug="learning-to-decompose-a-paradigm-for-decomposition-based-multi-objective-optimization"
  doi="10.1109/TEVC.2018.2865931"
  doi_url="https://ieeexplore.ieee.org/document/8439014"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  show_supp="true"
  show_code="true"
  bib_file="/content/bib/WuLKZZ19.bib"
  bib_key="WuLKZZ19"
  bib_type="article"
  show_bib="true"
>}}

- Interactive Decomposition Multi-Objective Optimization via Progressively Learned Value Functions<br>
**<ins>Ke Li</ins>**\*, Renzhi Chen\*{{< student_mark >}}, Dragan Savic, Xin Yao<br>
IEEE Trans. Fuzzy Systems (TFS), 27(5): 845–860, 2019.<br>
{{< paper_meta
  slug="interactive-decomposition-multi-objective-optimization-via-progressively-learned-value-functions"
  doi="10.1109/TFUZZ.2018.2880700"
  doi_url="https://ieeexplore.ieee.org/document/8531708"
  source_icon="ai ai-ieee ai-lg"
  source_icon2="ai ai-open-access ai-lg"
  pdf="/publications/plvf.pdf"
  supp="/supplementary/plvf-supp.pdf"
  show_code="true"
  bib_file="/content/bib/LiCSY19.bib"
  bib_key="LiCSY19"
  bib_type="article"
  show_bib="true"
>}}

- Two-Archive Evolutionary Algorithm for Constrained Multi-Objective Optimization<br>
**<ins>Ke Li</ins>**\*, Renzhi Chen\*{{< student_mark >}}, Guangtao Fu, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 23(2): 303–315, 2019.<br>
{{< paper_meta
  slug="two-archive-evolutionary-algorithm-for-constrained-multi-objective-optimization"
  doi="10.1109/TEVC.2018.2855411"
  doi_url="https://ieeexplore.ieee.org/document/8413136"
  source_icon="ai ai-ieee ai-lg"
  source_icon2="ai ai-open-access ai-lg"
  pdf="/publications/ctaea.pdf"
  supp="/supplementary/ctaea-supp.pdf"
  code="/codes/CTAEA.zip"
  bib_file="/content/bib/LiCFY19.bib"
  bib_key="LiCFY19"
  bib_type="article"
  show_bib="true"
>}}

- A Knee-Point-Based Evolutionary Algorithm Using Weighted Subpopulation for Many-Objective Optimization<br>
Juan Zou, Chunhui Ji, Shengxiang Yang, Yuping Zhang, Jinhua Zheng, **<ins>Ke Li</ins>**<br>
Swarm and Evolutionary Computation, 47: 33--43, 2019.<br>
{{< paper_meta
  slug="a-knee-point-based-evolutionary-algorithm-using-weighted-subpopulation-for-many-objective-optimization"
  doi="10.1016/j.swevo.2019.02.001"
  doi_url="https://www.sciencedirect.com/science/article/pii/S2210650218300191"
  source_icon="ai ai-elsevier ai-lg"
  show_pdf="true"
  bib_file="/content/bib/ZouJYZZL19.bib"
  bib_key="ZouJYZZL19"
  bib_type="article"
  show_bib="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Which Surrogate Works for Empirical Performance Modelling? A Case Study with Differential Evolution<br>
**<ins>Ke Li</ins>**, Zilin Xiang{{< student_mark >}}, Kay Chen Tan<br>
Proc. of the 2019 IEEE Congress on Evolutionary Computation (CEC'19), IEEE Press: p. 1988--1995, June, 2019.<br>
{{< paper_meta
  slug="which-surrogate-works-for-empirical-performance-modelling-a-case-study-with-differential-evolution"
  doi="10.1109/CEC.2019.8789984"
  doi_url="https://ieeexplore.ieee.org/document/8789984"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  show_supp="true"
  bib_file="/content/bib/LiXT19.bib"
  bib_key="LiXT19"
  bib_type="article"
  show_bib="true"
>}}

- Visualisation of Pareto Front Approximation: A Short Survey and Empirical Comparisons<br>
Huiru Gao{{< student_mark >}}, Haifeng Nie{{< student_mark >}}, **<ins>Ke Li</ins>**<br>
Proc. of the 2019 IEEE Congress on Evolutionary Computation (CEC'19), IEEE Press: p. 1750--1757, June, 2019.<br>
{{< paper_meta
  slug="visualisation-of-pareto-front-approximation-a-short-survey-and-empirical-comparisons"
  doi="10.1109/CEC.2019.8790298"
  doi_url="https://ieeexplore.ieee.org/abstract/document/8790298"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  show_supp="true"
  bib_file="/content/bib/GaoNL19.bib"
  bib_key="GaoNL19"
  bib_type="article"
  show_bib="true"
>}}

- Decomposition Multi-Objective Optimisation: Current Developments and Future Opportunities<br>
**<ins>Ke Li</ins>**, Qingfu Zhang<br>
Proc. of the 21th Annual Conference on Genetic and Evolutionary Computation (GECCO’19): ACM Press: p. 1002--1031, July 2019.<br>
{{< paper_meta
  doi="10.1145/3319619.3323369"
  doi_url="https://dl.acm.org/citation.cfm?doid=3319619.3323369"
  source_icon="ai ai-acm ai-lg"
  pdf_label="Slides"
  pdf_icon="fa fa-file-powerpoint-o"
  show_pdf="true"
  bib_file="/content/bib/LiZ19.bib"
  bib_key="LiZ19"
  bib_type="inproceedings"
  show_bib="true"
  show_citation="false"
>}}

- Security Testing of Web Applications: A Search-Based Approach for Detecting SQL Injection Vulnerabilities<br>
Muyang Liu{{< student_mark >}}, **<ins>Ke Li</ins>**, Tao Chen<br>
Proc. of the 21th Annual Conference on Genetic and Evolutionary Computation (GECCO’19), ACM Press: p. 417--418, July 2019.<br> 
{{< paper_meta
  slug="security-testing-of-web-applications-a-search-based-approach-for-detecting-sql-injection-vulnerabilities"
  doi="10.1145/3319619.3322026"
  doi_url="https://dl.acm.org/citation.cfm?doid=3319619.3322026"
  source_icon="ai ai-acm ai-lg"
  show_pdf="true"
  bib_file="/content/bib/LiuLC19.bib"
  bib_key="LiuLC19"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Progressive Preference Learning: Proof-of-Principle Results in MOEA/D<br>
**<ins>Ke Li</ins>** <br> 
Proc. of the 10th International Conference on Evolutionary Multi-Criterion Optimization (EMO’19), Springer LNCS, volume 11411, p. 631--643, March 2019.<br> 
{{< paper_meta
  slug="progressive-preference-learning-proof-of-principle-results-in-moea-d"
  doi="10.1007/978-3-030-12598-1_50"
  doi_url="https://link.springer.com/chapter/10.1007%2F978-3-030-12598-1_50"
  source_icon="ai ai-springer ai-lg"
  pdf="/publications/Li19.pdf"
  supp="/supplementary/emo19-supp.pdf"
  show_code="true"
  bib_file="/content/bib/Li19.bib"
  bib_key="Li19"
  bib_type="inproceedings"
  show_bib="true"
>}}

- A Formal Model for Multi-objective Optimisation of NFV Placement<br> 
Joseph Billingsley, **<ins>Ke Li</ins>**, Wang Miao, Geyong Min, N. Georgalas<br> 
Proc. of the 10th International Conference on Evolutionary Multi-Criterion Optimization (EMO’19), Springer LNCS, volume 11411, p. 529--540, March 2019.<br> 
{{< paper_meta
  slug="a-formal-model-for-multi-objective-optimisation-of-nfv-placement"
  doi="10.1007/978-3-030-12598-1_42"
  doi_url="https://link.springer.com/chapter/10.1007%2F978-3-030-12598-1_42"
  source_icon="ai ai-springer ai-lg"
  pdf="/publications/BillingsleyLMMG19.pdf"
  bib_file="/content/bib/BillingsleyLMMG19.bib"
  bib_key="BillingsleyLMMG19"
  bib_type="inproceedings"
  show_bib="true"
>}}

---

## 2018

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- R-Metric: Evaluating the Performance of Preference-Based Evolutionary Multi-Objective Optimization Using Reference Points<br> 
**<ins>Ke Li</ins>**, Kalyanmoy Deb, Xin Yao<br> 
IEEE Trans. Evolutionary Computation (TEVC), 22(6): 821--835, 2018.<br> 
{{< paper_meta
  slug="r-metric-evaluating-the-performance-of-preference-based-evolutionary-multi-objective-optimization-using-reference-points"
  doi="10.1109/TEVC.2017.2737781"
  doi_url="https://ieeexplore.ieee.org/document/8049301"
  source_icon="ai ai-ieee ai-lg"
  source_icon2="ai ai-open-access ai-lg"
  pdf="/publications/rmetric.pdf"
  supp="/supplementary/suppRMETRIC.pdf"
  code="/codes/rmetric.zip"
  bib_file="/content/bib/LiDY18.bib"
  bib_key="LiDY18"
  bib_type="article"
  show_bib="true"
>}}

- Integration of Preferences in Decomposition Multiobjective Optimization<br> 
**<ins>Ke Li</ins>**\*, Renzhi Chen\*{{< student_mark >}}, Geyong Min, Xin Yao<br> 
IEEE Trans. Cybernetics (TCYB), 48(12): 3359--3370, 2018.<br> 
{{< paper_meta
  slug="integration-of-preferences-in-decomposition-multiobjective-optimization"
  doi="10.1109/TCYB.2018.2859363"
  doi_url="https://ieeexplore.ieee.org/document/8440670"
  source_icon="ai ai-ieee ai-lg"
  source_icon2="ai ai-open-access ai-lg"
  pdf="/publications/nums.pdf"
  supp="/supplementary/nums-supp.pdf"
  code="/codes/NUMS.zip"
  bib_file="/content/bib/LiCMY18.bib"
  bib_key="LiCMY18"
  bib_type="article"
  show_bib="true"
>}}

- Evolutionary Multiobjective Optimization-Based Multimodal Optimization: Fitness Landscape Approximation and Peak Detection<br>
Ran Cheng, Miqing Li, **<ins>Ke Li</ins>**, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 22(5): 692--706, 2018.<br>
{{< paper_meta
  slug="evolutionary-multiobjective-optimization-based-multimodal-optimization-fitness-landscape-approximation-and-peak-detection"
  doi="10.1109/TEVC.2017.2744328"
  doi_url="https://ieeexplore.ieee.org/document/8038800"
  source_icon="ai ai-ieee ai-lg"
  source_icon2="ai ai-open-access ai-lg"
  pdf="/publications/ChengLLY18.pdf"
  bib_file="/content/bib/ChengLLY18.bib"
  bib_key="ChengLLY18"
  bib_type="article"
  show_bib="true"
>}}

- FEMOSAA: Feature Guided and Knee Driven Multi-Objective Optimization for Self-Adaptive Software at Runtime<br>
Tao Chen, **<ins>Ke Li</ins>**, Rami Bahsoon, Xin Yao<br>
ACM Trans. Software Engineering and Methodology (TOSEM), 27(2): 1--50, 2018.<br>
{{< paper_meta
  slug="femosaa-feature-guided-and-knee-driven-multi-objective-optimization-for-self-adaptive-software-at-runtime"
  doi="10.1145/3204459"
  doi_url="https://dl.acm.org/citation.cfm?doid=3234930.3204459"
  source_icon="ai ai-acm ai-lg"
  source_icon2="ai ai-open-access ai-lg"
  pdf="/publications/ChenLBY18.pdf"
  code="https://github.com/JerryI00/Software-Adaptive-System"
  bib_file="/content/bib/ChenLBY18.bib"
  bib_key="ChenLBY18"
  bib_type="article"
  show_bib="true"
>}}

- Dynamic Multi-Objectives Optimization with a Changing Number of Objectives<br>
**<ins>Ke Li</ins>**\*, Renzhi Chen\*{{< student_mark >}}, Xin Yao,<br>
IEEE Trans. Evolutionary Computation (TEVC), 21(1): 157--171, 2018.<br>
{{< paper_meta
  slug="dynamic-multi-objectives-optimization-with-a-changing-number-of-objectives"
  doi="10.1109/TEVC.2017.2669638"
  doi_url="https://ieeexplore.ieee.org/document/7886303"
  source_icon="ai ai-ieee ai-lg"
  source_icon2="ai ai-open-access ai-lg"
  pdf="/publications/dtaea.pdf"
  supp="/supplementary/dtaea-supp.pdf"
  code="/codes/DTAEA.zip"
  bib_file="/content/bib/ChenLY18.bib"
  bib_key="ChenLY18"
  bib_type="article"
  show_bib="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Multi-Tenant Cloud Service Composition using Evolutionary Optimization<br> 
Satish Kumar, Rami Bahsoon, Tao Chen, **<ins>Ke Li</ins>**, R. Buyya,<br> 
Proc. of the 24th International Conference on Parallel and Distributed Systems 
(ICPADS’18), IEEE Press: p. 972--979, December 2018.<br>
{{< paper_meta
  slug="multi-tenant-cloud-service-composition-using-evolutionary-optimization"
  doi="10.1109/PADSW.2018.8644640"
  doi_url="https://ieeexplore.ieee.org/document/8644640"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/KumarBCLB18.pdf"
  bib_file="/content/bib/KumarBCLB18.bib"
  bib_key="KumarBCLB18"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Decomposition Multi-Objective Optimisation: Current Developments and Future Opportunities<br>
**<ins>Ke Li</ins>**, Qingfu Zhang<br>
Proc. of the 20th Annual Conference on Genetic and Evolutionary Computation (GECCO’18), ACM Press: p. 903--936, July 2018.<br>
{{< paper_meta
  doi="10.1145/3205651.3207856"
  doi_url="https://dl.acm.org/citation.cfm?doid=3205651.3207856"
  source_icon="ai ai-acm ai-lg"
  pdf="/publications/LiZ18.pdf"
  pdf_label="Slides"
  pdf_icon="fa fa-file-powerpoint-o"
  bib_file="/content/bib/LiZ18.bib"
  bib_key="LiZ18"
  bib_type="inproceedings"
  show_bib="true"
  show_citation="false"
>}}

---

## 2017

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Efficient Non-domination Level Update Method for Steady-State Evolutionary Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Kalyanmoy Deb, Qingfu Zhang, Qiang Zhang<br>
IEEE Trans. Cybernetics (TCYB), 47(9): 2838--2849, 2017.<br>
{{< paper_meta
  slug="efficient-non-domination-level-update-method-for-steady-state-evolutionary-multiobjective-optimization"
  doi="10.1109/TCYB.2016.2621008"
  doi_url="https://ieeexplore.ieee.org/document/7738460"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/enlu.pdf"
  supp="/publications/enlu-supp.pdf"
  supp_icon="fa fa-file-pdf-o"
  code="https://github.com/JerryI00/releasing-codes-java"
  bib_file="/content/bib/LiDZZ17.bib"
  bib_key="LiDZZ17"
  bib_type="article"
  show_bib="true"
>}}

- Matching-Based Selection with Incomplete Lists for Decomposition Multi-Objective Optimization<br>
Mengyuan Wu{{< student_mark >}}, **<ins>Ke Li</ins>**, Sam Kwong, Yu Zhou, Qingfu Zhang<br>
IEEE Trans. Evolutionary Computation (TEVC), 21(4): 554--568, 2017.<br>
{{< paper_meta
  slug="matching-based-selection-with-incomplete-lists-for-decomposition-multi-objective-optimization"
  doi="10.1109/TEVC.2017.2656922"
  doi_url="https://ieeexplore.ieee.org/document/7837621"
  source_icon="ai ai-ieee ai-lg"
  show_pdf="true"
  show_supp="true"
  supp_icon="fa fa-file-pdf-o"
  code="https://github.com/JerryI00/releasing-codes-java"
  bib_file="/content/bib/WuLKZZ17.bib"
  bib_key="WuLKZZ17"
  bib_type="article"
  show_bib="true"
>}}

- Recent advances in semantic computing and personalization<br>
Haoran Xie, Fu Lee Wang, Xudong Mao, **<ins>Ke Li</ins>**, Qing Li, Handing Wang<br>
Neurocomputing (NEUCOM). 254: 1--2, 2017.<br> 
{{< paper_meta
  slug="recent-advances-in-semantic-computing-and-personalization"
  doi="10.1016/j.neucom.2017.02.073"
  doi_url="https://www.sciencedirect.com/science/article/pii/S0925231217304058?via%3Dihub"
  source_icon="ai ai-elsevier ai-lg"
  pdf="/publications/XieWMLLW17.pdf"
  bib_file="/content/bib/XieWMLLW17.bib"
  bib_key="XieWMLLW17"
  bib_type="article"
  show_bib="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Empirical Investigations of Reference Point Based Methods When Facing a Massively Large Number of Objectives: First Results<br>
**<ins>Ke Li</ins>**, Kalyamoy Deb, Tolga Altinoz, Xin Yao<br>
Proc. of the 9th International Conference on Evolutionary Multi-Criterion Optimization (EMO’17), Springer LNCS, volume 10173, p. 390--405, March 2017.<br>
{{< paper_meta
  slug="empirical-investigations-of-reference-point-based-methods-when-facing-a-massively-large-number-of-objectives-first-results"
  doi="10.1007/978-3-319-54157-0_27"
  doi_url="https://link.springer.com/chapter/10.1007%2F978-3-319-54157-0_27"
  source_icon="ai ai-springer ai-lg"
  pdf="/publications/LiDAY17.pdf"
  bib_file="/content/bib/LiDAY17.bib"
  bib_key="LiDAY17"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Adaptive weights generation for decomposition-based multi-objective optimization using Gaussian process regression<br>
Mengyuan Wu, Sam Kwong, Yuheng Jia, **<ins>Ke Li</ins>**, Qingfu Zhang<br>
Proc. of the 19th Annual Conference on Genetic and Evolutionary Computation (GECCO’17), ACM Press: p. 641--648, July 2017.<br>
{{< paper_meta
  slug="adaptive-weights-generation-for-decomposition-based-multi-objective-optimization-using-gaussian-process-regression"
  doi="10.1145/3071178.3071339"
  doi_url="https://doi.org/10.1145/3071178.3071339"
  source_icon="ai ai-acm ai-lg"
  pdf="/publications/WuKJLZ17.pdf"
  bib_file="/content/bib/WuKJLZ17.bib"
  bib_key="WuKJLZ17"
  bib_type="inproceedings"
  show_bib="true"
>}}

---

## 2016

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Personalized Search for Social Media via Dominating Verbal Context<br>
Haoran Xie, Xiaodong Li, Tao Wang, Li Chen, **<ins>Ke Li</ins>**, Fu Lee Wang, Yi Cai, Qing Li, Huaqing Min<br>
Neurocomputing (NEUCOM). 172: 27--37, 2016.<br>
{{< paper_meta
  slug="personalized-search-for-social-media-via-dominating-verbal-context"
  doi="10.1016/j.neucom.2014.12.109"
  doi_url="https://www.sciencedirect.com/science/article/pii/S0925231215006104?via%3Dihub"
  source_icon="ai ai-elsevier ai-lg"
  pdf="/publications/XieLWCLWCLM16.pdf"
  bib_file="/content/bib/XieLWCLWCLM16.bib"
  bib_key="XieLWCLWCLM16"
  bib_type="article"
  show_bib="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Variable Interactions in Multi-Objective Optimization Problems<br>
**<ins>Ke Li</ins>**, Mohammad Nabi Omidvar, Kalyanmoy Deb, Xin Yao<br>
Proc. of the 14th International Conference on Parallel Problem Solving from Nature (PPSN’16), Springer LNCS, volume 9921, p. 399--409, September 2016.<br>
{{< paper_meta
  slug="variable-interactions-in-multi-objective-optimization-problems"
  doi="10.1007/978-3-319-45823-6_37"
  doi_url="https://link.springer.com/chapter/10.1007%2F978-3-319-45823-6_37"
  source_icon="ai ai-springer ai-lg"
  pdf="/publications/LiODY16.pdf"
  bib_file="/content/bib/LiODY16.bib"
  bib_key="LiODY16"
  bib_type="inproceedings"
  show_bib="true"
>}}

---

## 2015

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- An Evolutionary Many-Objective Optimization Algorithm Based on Dominance and Decomposition<br>
**<ins>Ke Li</ins>**, Kalyanmoy Deb, Qingfu Zhang, Sam Kwong<br>
IEEE Trans. Evolutionary Computation (TEVC), 19(5): 694--716, 2015.<br>
{{< paper_meta
  slug="an-evolutionary-many-objective-optimization-algorithm-based-on-dominance-and-decomposition"
  doi="10.1109/TEVC.2014.2373386"
  doi_url="https://ieeexplore.ieee.org/document/6964796"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiDZK15.pdf"
  code="https://github.com/JerryI00/releasing-codes-java"
  bib_file="/content/bib/LiDZK15.bib"
  bib_key="LiDZK15"
  bib_type="article"
  show_bib="true"
>}}

- Interrelationship-Based Selection for Decomposition Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Sam Kwong, Qingfu Zhang, Kalyanmoy Deb<br>
IEEE Trans. Cybernetics (TCYB), 45(10): 2076--2088, 2015<br>
{{< paper_meta
  slug="interrelationship-based-selection-for-decomposition-multiobjective-optimization"
  doi="10.1109/TCYB.2014.2365354"
  doi_url="https://ieeexplore.ieee.org/document/6975090"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/ir-supp.pdf"
  code="https://github.com/JerryI00/releasing-codes-java"
  bib_file="/content/bib/LiKZD15.bib"
  bib_key="LiKZD15"
  bib_type="article"
  show_bib="true"
>}}

- A Dual-Population Paradigm for Evolutionary Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Sam Kwong, Kalyanmoy Deb<br>
Information Sciences (INS), 309: 50--72, 2015.<br>
{{< paper_meta
  slug="a-dual-population-paradigm-for-evolutionary-multiobjective-optimization"
  doi="10.1016/j.ins.2015.03.002"
  doi_url="https://www.sciencedirect.com/science/article/pii/S0020025515001498?via%3Dihub"
  source_icon="ai ai-elsevier ai-lg"
  pdf="/publications/LiKD15.pdf"
  code="https://github.com/JerryI00/releasing-codes-java"
  bib_file="/content/bib/LiKD15.bib"
  bib_key="LiKD15"
  bib_type="article"
  show_bib="true"
>}}

- Class-Specific Soft Voting based Multiple Extreme Learning Machines Ensemble<br>
Jingjing Cao, Sam Kwong, Ran Wang, Xiaodong Li, **<ins>Ke Li</ins>**, Xiangfei Kong<br>
Neurocomputing (NEUCOM). 149: 275--284, 2015.<br>
{{< paper_meta
  slug="class-specific-soft-voting-based-multiple-extreme-learning-machines-ensemble"
  doi="10.1016/j.neucom.2014.02.072"
  doi_url="https://www.sciencedirect.com/science/article/pii/S0925231214011345?via%3Dihub"
  source_icon="ai ai-elsevier ai-lg"
  pdf="/publications/CaoKWLLK15.pdf"
  bib_file="/content/bib/CaoKWLLK15.bib"
  bib_key="CaoKWLLK15"
  bib_type="article"
  show_bib="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Two-Level Stable Matching-Based Selection in MOEA/D<br>
Mengyuan Wu, Sam Kwong, Qingfu Zhang, **<ins>Ke Li</ins>**, Ran Wang, Bo Liu<br>
Proc. of 2015 IEEE Conference on Systems, Mans and Cybernetics (SMC’15), IEEE Press: p. 1720--1725, October 2015.<br>
{{< paper_meta
  slug="two-level-stable-matching-based-selection-in-moea-d"
  doi="10.1109/SMC.2015.302"
  doi_url="https://ieeexplore.ieee.org/document/7379434"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/WuKZLWL15.pdf"
  code="https://github.com/JerryI00/releasing-codes-java"
  bib_file="/content/bib/WuKZLWL15.bib"
  bib_key="WuKZLWL15"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Evolutionary Multiobjective Optimization with Hybrid Selection Principles<br>
**<ins>Ke Li</ins>**, Kalyanmoy Deb, Qingfu Zhang<br>
Proc. of 2015 IEEE Congress on Evolutionary Computation (CEC’15), IEEE Press: p. 900--907, May 2015.<br>
{{< paper_meta
  slug="evolutionary-multiobjective-optimization-with-hybrid-selection-principles"
  doi="10.1109/CEC.2015.7256986"
  doi_url="https://ieeexplore.ieee.org/document/7256986"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiDZ15.pdf"
  code="https://github.com/JerryI00/releasing-codes-java"
  bib_file="/content/bib/LiZKLW14.bib"
  bib_key="LiZKLW14"
  bib_type="article"
  show_bib="true"
>}}

---

## 2014

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Stable Matching Based Selection in Evolutionary Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Qingfu Zhang, Sam Kwong, Miqing Li, Ran Wang<br>
IEEE Trans. Evolutionary Computation (TEVC). 18(6): 909--923, 2014.<br>
{{< paper_meta
  slug="stable-matching-based-selection-in-evolutionary-multiobjective-optimization"
  doi="10.1109/TEVC.2013.2293776"
  doi_url="https://ieeexplore.ieee.org/document/6678563"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiZKLW14.pdf"
  code="https://github.com/JerryI00/releasing-codes-java"
  bib_file="/content/bib/LiZKLW14.bib"
  bib_key="LiZKLW14"
  bib_type="article"
  show_bib="true"
>}}

- Adaptive Operator Selection with Bandits for Multiobjective Evolutionary Algorithm Based on Decomposition<br>
**<ins>Ke Li</ins>**, Álvaro Fialho, Sam Kwong, Qingfu Zhang<br>
IEEE Trans. Evolutionary Computation (TEVC). 18(1): 114--130, 2014.<br>
{{< paper_meta
  slug="adaptive-operator-selection-with-bandits-for-multiobjective-evolutionary-algorithm-based-on-decomposition"
  doi="10.1109/TEVC.2013.2239648"
  doi_url="https://ieeexplore.ieee.org/document/6410018"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiFKZ14.pdf"
  supp="/publications/frrmab-supp.pdf"
  supp_icon="fa fa-file-pdf-o"
  code="https://github.com/JerryI00/releasing-codes-java"
  bib_file="/content/bib/LiFKZ14.bib"
  bib_key="LiFKZ14"
  bib_type="article"
  show_bib="true"
>}}

- A General Framework for Evolutionary Multiobjective Optimization via Manifold Learning<br>
**<ins>Ke Li</ins>**, Sam Kwong<br>
Neurocomputing (NEUCOM). 146: 65--74, 2014.<br>
{{< paper_meta
  slug="a-general-framework-for-evolutionary-multiobjective-optimization-via-manifold-learning"
  doi="10.1016/j.neucom.2014.03.070"
  doi_url="https://www.sciencedirect.com/science/article/pii/S0925231214008686?via%3Dihub"
  source_icon="ai ai-elsevier ai-lg"
  pdf="/publications/LiK14.pdf"
  bib_file="/content/bib/LiK14.bib"
  bib_key="LiK14"
  bib_type="article"
  show_bib="true"
>}}

- Evolutionary Algorithms with Segment-based Search for Multiobjective Optimization Problems<br>
Miqing Li, Shengxiang Yang, **<ins>Ke Li</ins>**, Xiaohui Liu<br>
IEEE Trans. Cybernetics (TCYB). 44(8): 1295--1313, 2014.<br>
{{< paper_meta
  slug="evolutionary-algorithms-with-segment-based-search-for-multiobjective-optimization-problems"
  doi="10.1109/TCYB.2013.2282503"
  doi_url="https://ieeexplore.ieee.org/document/6627937"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiYLL14.pdf"
  bib_file="/content/bib/LiYLL14.bib"
  bib_key="LiYLL14"
  bib_type="article"
  show_bib="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- An Indicator-based Selection Multi-Objective Evolutionary Algorithm with Preference for Multi-Class Ensemble<br>
Jingjing Cao, Sam Kwong, Ran Wang, **<ins>Ke Li</ins>**<br>
Proc. of 2014 International Conference on Machine Learning and Cybernetics (ICMLC’14), IEEE Press: p. 147--152, July 2014.<br>
{{< paper_meta
  slug="an-indicator-based-selection-multi-objective-evolutionary-algorithm-with-preference-for-multi-class-ensemble"
  doi="10.1109/ICMLC.2014.7009108"
  doi_url="https://doi.org/10.1109/ICMLC.2014.7009108"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/CaoKWL14.pdf"
  bib_file="/content/bib/LiKWTM13.bib"
  bib_key="LiKWTM13"
  bib_type="article"
  show_bib="true"
>}}

---

## 2013

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Learning Paradigm Based on Jumping Genes: A General Framework for Enhancing Exploration in Evolutionary Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Sam Kwong, Ran Wang, Kit-Sang Tang, Kim-Fung Man<br>
Information Sciences (INS), 226: 1--22, 2013.<br>
{{< paper_meta
  slug="learning-paradigm-based-on-jumping-genes-a-general-framework-for-enhancing-exploration-in-evolutionary-multiobjective-optimization"
  doi="10.1016/j.ins.2012.11.002"
  doi_url="https://www.sciencedirect.com/science/article/pii/S0020025512007463?via%3Dihub"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiKWTM13.pdf"
  code="/codes/JGBL.zip"
  bib_file="/content/bib/LiKWTM13.bib"
  bib_key="LiKWTM13"
  bib_type="article"
  show_bib="true"
>}}

- Evolving Extreme Learning Machine Paradigm with Adaptive Operator Selection and Parameter Control<br>
**<ins>Ke Li</ins>**, Ran Wang, Sam Kwong, Jingjing Cao<br>
International Journal of Uncertainty, Fuzziness and Knowledge-Based Systems (IJUFKS). 21(supp02): 143--154, 2013.<br>
{{< paper_meta
  slug="evolving-extreme-learning-machine-paradigm-with-adaptive-operator-selection-and-parameter-control"
  doi="10.1142/S0218488513400229"
  doi_url="https://www.worldscientific.com/doi/abs/10.1142/S0218488513400229"
  pdf="/publications/LiWKC13.pdf"
  code="/codes/Evo-ELM.zip"
  bib_file="/content/bib/IJUFKS13.bib"
  bib_key="IJUFKS13"
  bib_type="article"
  show_bib="true"
>}}

---

## 2012

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Achieving Balance Between Proximity and Diversity in Multi-objective Evolutionary Algorithm<br>
**<ins>Ke Li</ins>**, Sam Kwong, Jingjing Cao, Miqing Li, Jinhua Zheng, Ruimin Shen<br>
Information Sciences (INS), 182(1): 220--242, 2012.<br>
{{< paper_meta
  slug="achieving-balance-between-proximity-and-diversity-in-multi-objective-evolutionary-algorithm"
  doi="10.1016/j.ins.2011.08.027"
  doi_url="https://www.sciencedirect.com/science/article/pii/S0020025511004464?via%3Dihub"
  source_icon="ai ai-elsevier ai-lg"
  pdf="/publications/LiKCLZS12.pdf"
  bib_file="/content/bib/LiKCLZS12.bib"
  bib_key="LiKCLZS12"
  bib_type="article"
  show_bib="true"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Multi-Objective Differential Evolution with Self-Navigation<br>
**<ins>Ke Li</ins>**, Sam Kwong, Ran Wang, Jingjing Cao, Imre J. Rudas<br>
Proc. of 2012 IEEE International Conference on Systems, Mans and Cybernetics (SMC’12), IEEE Press: p. 508--513, October 2012.<br>
{{< paper_meta
  slug="multi-objective-differential-evolution-with-self-navigation"
  doi="10.1109/ICSMC.2012.6377775"
  doi_url="https://ieeexplore.ieee.org/document/6377775"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiKWCR12.pdf"
  bib_file="/content/bib/LiKWCR12.bib"
  bib_key="LiKWCR12"
  bib_type="inproceedings"
  show_bib="true"
>}}

- A Weighted Voting Method Using Minimum Square Error based on Extreme Learning Machine<br>
Jingjing Cao, Sam Kwong, Ran Wang, **<ins>Ke Li</ins>**<br>
Proc. of 2012 International Conference on Machine Learning and Cybernetics (ICMLC’12), IEEE Press: p. 411--414, July 2012.<br>
{{< paper_meta
  slug="a-weighted-voting-method-using-minimum-square-error-based-on-extreme-learning-machine"
  doi="10.1109/ICMLC.2012.6358949"
  doi_url="https://ieeexplore.ieee.org/document/6358949"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/CaoKWL12.pdf"
  bib_file="/content/bib/CaoKWL12.bib"
  bib_key="CaoKWL12"
  bib_type="inproceedings"
  show_bib="true"
>}}

---

## 2011

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Combining Interpretable Fuzzy Rule-based Classifiers via Multi-Objective Hierarchical Evolutionary Algorithm<br>
Jingjing Cao, Hanli Wang, Sam Kwong, **<ins>Ke Li</ins>**<br>
Proc. of 2011 IEEE International Conference on Systems, Mans and Cybernetics (SMC’11), IEEE Press: p. 1771--1776, October 2011.<br>
{{< paper_meta
  slug="combining-interpretable-fuzzy-rule-based-classifiers-via-multi-objective-hierarchical-evolutionary-algorithm"
  doi="10.1109/ICSMC.2011.6083928"
  doi_url="https://ieeexplore.ieee.org/document/6083928"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/CaoWKL11.pdf"
  bib_file="/content/bib/CaoWKL11.bib"
  bib_key="CaoWKL11"
  bib_type="inproceedings"
  show_bib="true"
>}}

- JGBL paradigm: A Novel Strategy to Enhance the Exploration Ability of NSGA-II<br>
**<ins>Ke Li</ins>**, Sam Kwong, Kim-Fung Man<br>
Proc. of the 13th Annual Conference on Genetic and Evolutionary Computation (GECCO’11), ACM Press: p. 99--100, July 2011.<br>
{{< paper_meta
  slug="jgbl-paradigm-a-novel-strategy-to-enhance-the-exploration-ability-of-nsga-ii"
  doi="10.1145/2001858.2001915"
  doi_url="https://doi.org/10.1145/2001858.2001915"
  source_icon="ai ai-acm ai-lg"
  pdf="/publications/LiKM11.pdf"
  bib_file="/content/bib/LiKM11.bib"
  bib_key="LiKM11"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Multi-Objective Differential Evolution with Adaptive Control of Parameters and Operators<br>
**<ins>Ke Li</ins>**, Álvaro Fialho, Sam Kwong<br>
Proc. of the 5th International Conference on Learning and Intelligent OptimizatioN (LION’11), Springer Verlag, LNCS, p. 473--487, January 2011.<br>
{{< paper_meta
  slug="multi-objective-differential-evolution-with-adaptive-control-of-parameters-and-operators"
  doi="10.1007/978-3-642-25566-3_37"
  doi_url="https://link.springer.com/chapter/10.1007%2F978-3-642-25566-3_37"
  source_icon="ai ai-springer ai-lg"
  pdf="/publications/LiFK11.pdf"
  bib_file="/content/bib/LiFK11.bib"
  bib_key="LiFK11"
  bib_type="inproceedings"
  show_bib="true"
>}}

---

## 2010

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- A Novel Slicing Based Algorithm to Calculate Hypervolume for Multi-Objective Optimization Problems<br>
**<ins>Ke Li</ins>**, Jinhua Zheng, Miqing Li, Cong Zhou, Hui Lv<br>
ICIC Express Letters: An International Journal of Research and Surveys, 4(4): 1113--1120, 2010.<br>
{{< paper_meta
  slug="a-novel-slicing-based-algorithm-to-calculate-hypervolume-for-multi-objective-optimization-problems"
  pdf="/publications/LiZLZL10.pdf"
  bib_file="/content/bib/LiZLZL10.bib"
  bib_key="LiZLZL10"
  bib_type="article"
  show_bib="true"
  show_citation="false"
>}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Enhancing Diversity for Average Ranking Method in Evolutionary Many-Objective Optimization<br>
Miqing Li, Jinhua Zheng, **<ins>Ke Li</ins>**, Qizhao Yuan, Ruimin Shen<br>
Proc. of the 11th International Conference on Parallel Problem Solving from Nature (PPSN’10), Springer Verlag, LNCS, volume 6238: p. 647--656, September 2010.<br>
{{< paper_meta
  slug="enhancing-diversity-for-average-ranking-method-in-evolutionary-many-objective-optimization"
  doi="10.1007/978-3-642-15844-5_65"
  doi_url="https://link.springer.com/chapter/10.1007%2F978-3-642-15844-5_65"
  source_icon="ai ai-springer ai-lg"
  pdf="/publications/LiZLYS10.pdf"
  bib_file="/content/bib/LiZLYS10.bib"
  bib_key="LiZLYS10"
  bib_type="inproceedings"
  show_bib="true"
>}}

- A Grid-based Fitness Strategy for Evolutionary Many-Objective Optimization<br>
Miqing Li, Jinhua Zheng, Ruimin Shen, **<ins>Ke Li</ins>**, Qizhao Yuan<br>
Proc. of the 12th Annual Conference on Genetic and Evolutionary Computation (GECCO’10), ACM Press: p. 463--470, July 2010.<br>
{{< paper_meta
  slug="a-grid-based-fitness-strategy-for-evolutionary-many-objective-optimization"
  doi="10.1145/1830483.1830570"
  doi_url="https://dl.acm.org/citation.cfm?doid=1830483.1830570"
  source_icon="ai ai-acm ai-lg"
  pdf="/publications/LiZSLY10.pdf"
  bib_file="/content/bib/LiZSLY10.bib"
  bib_key="LiZSLY10"
  bib_type="inproceedings"
  show_bib="true"
>}}

---

## 2009

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- A Novel Algorithm for Non-dominated Hypervolume-based Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Jinhua Zheng, Miqing Li, Cong Zhou, Hui Lv<br>
Proc. of 2009 IEEE International Conference on Systems, Mans and Cybernetics (SMC’09), IEEE Press: p. 5220--5226, December 2009.<br>
{{< paper_meta
  slug="a-novel-algorithm-for-non-dominated-hypervolume-based-multiobjective-optimization"
  doi="10.1109/ICSMC.2009.5345983"
  doi_url="https://ieeexplore.ieee.org/document/5345983"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiZLZL09.pdf"
  bib_file="/content/bib/LiZLZL09.bib"
  bib_key="LiZLZL09"
  bib_type="inproceedings"
  show_bib="true"
>}}

- An Spanning Tree Based Method For Pruning Non-Dominated Solutions in Multi- Objective Optimization Problems<br>
Miqing Li, Jinhua Zheng, **<ins>Ke Li</ins>**, Jun Wu, Guixia Xiao<br>
Proc. of 2009 IEEE International Conference on Systems, Mans and Cybernetics (SMC’09), IEEE Press: p. 4882--4887, December 2009.<br>
{{< paper_meta
  slug="an-spanning-tree-based-method-for-pruning-non-dominated-solutions-in-multi-objective-optimization-problems"
  doi="10.1109/ICSMC.2009.5346322"
  doi_url="https://ieeexplore.ieee.org/document/5346322/"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiZLWX09.pdf"
  bib_file="/content/bib/LiZLWX09.bib"
  bib_key="LiZLWX09"
  bib_type="inproceedings"
  show_bib="true"
>}}

- Objective Reduction based on the Least Square Method for Large-dimensional Multiobjective Optimization Problem<br>
Cong Zhou, Jinhua Zheng, **<ins>Ke Li</ins>**, Hui Lv<br>
Proc. of the 5th International Conference on Natural Computation (ICNC’09), IEEE Press: p. 350--354, August 2009.<br>
{{< paper_meta
  slug="objective-reduction-based-on-the-least-square-method-for-large-dimensional-multiobjective-optimization-problem"
  doi="10.1109/ICNC.2009.40"
  doi_url="https://ieeexplore.ieee.org/document/5366350"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/ZhouZLL09.pdf"
  bib_file="/content/bib/ZhouZLL09.bib"
  bib_key="ZhouZLL09"
  bib_type="inproceedings"
  show_bib="true"
>}}

- The Convergence Analysis of Genetic Algorithm based on Space Mating<br>
Hui Lv, Jinhua Zheng, Jun Wu, Cong Zhou, **<ins>Ke Li</ins>**<br>
Proc. of the 5th International Conference on Natural Computation (ICNC’09), IEEE Press: p. 557--562, August 2009.<br>
{{< paper_meta
  slug="the-convergence-analysis-of-genetic-algorithm-based-on-space-mating"
  doi="10.1109/ICNC.2009.39"
  doi_url="https://ieeexplore.ieee.org/document/5366015"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LvZWZL09.pdf"
  bib_file="/content/bib/LvZWZL09.bib"
  bib_key="LvZWZL09"
  bib_type="inproceedings"
  show_bib="true"
>}}

- An Improved Multi-objective Evolutionary Algorithm based on Differential Evolution<br>
**<ins>Ke Li</ins>**, Jinhua Zheng<br>
Proc. of 2009 WRI World Congress on Computer Science and Information Engineering (CSIE’09), IEEE Press: p. 825--830, March 2009.<br>
{{< paper_meta
  slug="an-improved-multi-objective-evolutionary-algorithm-based-on-differential-evolution"
  doi="10.1109/CSIE.2009.181"
  doi_url="https://ieeexplore.ieee.org/document/5171111"
  source_icon="ai ai-ieee ai-lg"
  pdf="/publications/LiZZL09.pdf"
  bib_file="/content/bib/LiZZL09.bib"
  bib_key="LiZZL09"
  bib_type="inproceedings"
  show_bib="true"
>}}
