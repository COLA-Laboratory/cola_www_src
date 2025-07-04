---
title: Publications
type: docs
bookToc: false
---

# Publications

<link rel="stylesheet" href="/academicons/academicons-1.9.0/css/academicons.min.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<head>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://d3js.org/d3.v7.min.js"></script>
</head>

<script>
  function toggle_visibility(id) {
      var e = document.getElementById(id);
      if(e.style.display == 'block')
        e.style.display = 'none';
      else
        e.style.display = 'block';
  }
  
  //Params:
  // id_prefix: the prefix of the id for the showing blocks
  // current_order: the order of the current block, start from 0
  // total_num: the total number of showing blocks
  //Usage:
  // All the showing blocks should have id with the form 'id_prefix_#', e.g.,
  // for id_prefix = 'test', total_num = 4, the id for showing blocks should be
  // 'test_0', 'test_1', 'test_2', 'test_3'.
  //Example:
  // <a href="#/" onclick="toggle_visibility_extend('test',0,4);">`test1`</a>
  // <a href="#/" onclick="toggle_visibility_extend('test',1,4);">`test2`</a>
  // <a href="#/" onclick="toggle_visibility_extend('test',2,4);">`test3`</a>
  // <a href="#/" onclick="toggle_visibility_extend('test',3,4);">`test4`</a>
  // ShowBibtex_ file="/content/xxx.txt" id="test_0"
  // ShowBibtex_ file="/content/xxx.txt" id="test_1"
  // ShowBibtex_ file="/content/xxx.txt" id="test_2"
  // ShowBibtex_ file="/content/xxx.txt" id="test_3" 
  // (Note: add the brackets for shortcode when using, because it cannot be dircetly added here for interpreter errors)
  function toggle_visibility_extend(id_prefix, current_order, total_num) {
      // get all ids for different blocks
      var id_array = [];
      for(var i = 0;i < total_num;i++)
        id_array.push(id_prefix + "_" + i);

      // toggle the visibility for current click block
      var current_id = id_prefix+"_"+current_order;
      var e = document.getElementById(current_id);
      if(e.style.display == 'block')
        e.style.display = 'none';
      else
        e.style.display = 'block';

      // set the visibility to none for all the other blocks
      for(var i = 0;i < total_num;i++)
      {
        if(id_array[i] == current_id) continue;
        var t = document.getElementById(id_array[i]);
        t.style.display = 'none';
      }
  }
</script>

<style>
hr.dashed {
  border-top: 1px dashed #bbb;
}

.grid-container {
  display: grid;
  grid-template-columns: 40% 60%;
  grid-gap: 5px;
  background-color: transparent;
  padding: 5px;
}

.bibtexpre{
	background-color:#F8F8FA;
  border-radius:5px;
  border: 2px solid #D8D8DA;
  margin:10px;
  white-space: pre-wrap; 
  word-wrap: break-word; 
}
</style>

{{< hint warning >}}
- The copyrights of published papers are transferred to publishers. Misuse of any material posted here may result in plagiarism.
- \+ means my current/previous student or visitor.
- \* means equal contribution

{{< /hint >}}

<div id="div">
<svg width="1000" height="300"></svg>
<script src="/bar_chart.js"></script>
</div>

---

## To appear

### <i class='fa fa-file-text-o' style='font-size:18px'></i> Technical Report

- A Survey of Decomposition-Based Evolutionary Multi-Objective Optimization: Part II-A Data Science Perspective<br>
Mingyu Huang+, **<ins>Ke Li</ins>**<br>
<i class="ai ai-arxiv ai-lg"></i> CoRR abs/2404.14228 | <i class='fa fa-calendar' style='font-size:16px'></i> April 2024<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.dropbox.com/scl/fi/ulipelrt3v5pr3b50jwu4/main.pdf?rlkey=n6xwz4f2gpa11elmrtmgk5a98&dl=0) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](https://www.dropbox.com/scl/fi/xz2677tsqcqq7j7f5cyuc/supp.pdf?rlkey=cf65dyn7g0mt5tzivzxoe83vf&dl=0) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Multi-Fidelity Methods for Optimization: A Survey<br>
**<ins>Ke Li</ins>**, Fan Li+<br>
<i class="ai ai-arxiv ai-lg"></i> CoRR abs/2402.09638 | <i class='fa fa-calendar' style='font-size:16px'></i> February 2024<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](../publications/report/report_mfo.pdf) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](../supp/supp_mfo.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Human-in-the-Loop Policy Optimization for Preference-Based Multi-Objective Reinforcement Learning<br>
**<ins>Ke Li</ins>**, Han Guo+<br>
<i class="ai ai-arxiv ai-lg"></i> CoRR abs/2401.02160 | <i class='fa fa-calendar' style='font-size:16px'></i> January 2024<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](../publications/report/report_pbmorl.pdf) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](../supp/supp_pbmorl) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Model-Assisted Probabilistic Safe Adaptive Control With Meta-Bayesian Learning<br>
Shengbo Wang+, **<ins>Ke Li</ins>**, Yin Yang, Yuting Cao, Tingwen Huang, Shiping Wen<br>
<i class="ai ai-arxiv ai-lg"></i> CoRR abs/2307.00828 | <i class='fa fa-calendar' style='font-size:16px'></i> July 2023<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-folder-open-o' style='font-size:16px'></i> `Supp` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Evolutionary Multi-Objective Optimization for Virtual Network Function Placement<br>
Joseph Billingsley+, **<ins>Ke Li</ins>**, Geyong Min, Nektarios Georgalas<br>
<i class="ai ai-arxiv ai-lg"></i> CoRR abs/2106.14727 | <i class='fa fa-calendar' style='font-size:16px'></i> March 2023<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.dropbox.com/s/csctus6huc7cwl4/main.pdf?dl=0) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](https://www.dropbox.com/s/urodeyvfdru6807/supp.pdf?dl=0) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('BillingsleyLMG23');">`BiB`</a>
{{< ShowBibtex file="/content/bib/BillingsleyLMG23.bib" id="BillingsleyLMG23" >}}

---

### <i class='fa fa-free-code-camp' style='font-size:18px'></i> In press

- Meta Representation-based Personalized Federated Continual Learning in Edge Computing Systems<br>
Siwei Zheng+, Jia Hu, Geyong Min, **<ins>Ke Li</ins>**<br>
IEEE Transactions on Computational Social Systems (TCSS)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> PDF | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- MBL-CPDP: A Multi-objective Bilevel Method for Cross-Project Defect Prediction<br>
Jiaxin Chen+, Jingliang Ding, Kay Chen Tan, Jiancheng Qian+, **<ins>Ke Li</ins>**<br>
IEEE Trans. Software Engineering (TSE)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> PDF | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Conversational Exploration of Literature Landscape with LitChat<br>
Mingyu Huang+, Shasha Zhou+, Yuxuan Chen+, **<ins>Ke Li</ins>**<br>
Proc. of the 34th International Joint Conference on Artificial Intelligence [(IJCAI'25)](https://2025.ijcai.org/)<br>
Demo Paper Track<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Optimal Parameter Adaptation for Safety-Critical Control via Safe Barrier Bayesian Optimization<br>
Shengbo Wang+, **<ins>Ke Li</ins>**, Zheng Yan, Zhenyuan Guo, Guanghui Wen, Shiping Wen<br>
IEEE Trans. Control Systems Technology (TCST)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.dropbox.com/scl/fi/k5xlpovyn8up18grfp2tn/WangLYGZWW25.pdf?rlkey=s0r76ri4h8vfwe91o3bphqelk&dl=0) | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Multi-Scale Feature Fusion Transformer with Hybrid Attention for Insulator Defect Detection<br>
Jiangjiao Xu+, Haiyu liao, Changjun Jiang, Dongdong Li, **<ins>Ke Li</ins>**<br>
IEEE Trans. Instrumentation and Measurement<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TIM.2025.3568984](https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=11000342)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- FlowJD: Your Imagination can Help You Jailbreak in Visual Language Models<br>
Xiaotian Zou+, Yongkang Chen, Qianqian Han, **<ins>Ke Li</ins>**<br>
Proc. of the 2025 IEEE International Conference on Multimedia and Expo [(ICME'25)](https://2025.ieeeicme.org/)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Faster Configuration Performance Bug Testing with Neural Dual-level Prioritization<br>
Youpeng Ma+, Tao Chen, **<ins>Ke Li</ins>**<br>
Proc. of the 47th International Conference on Software Engineering [(ICSE'25)](Jconf.researchr.org/home/icse-2025)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Rethinking Performance Analysis for Configurable Software Systems: A Case Study from a Fitness Landscape Perspective<br>
Mingyu Huang+, Peili Mao+, **<ins>Ke Li</ins>**<br>
Proc. of the ACM SIGSOFT International Symposium on Software Testing and Analysis [(ISSTA'25)](https://conf.researchr.org/home/issta-2025)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- A Survey of Multi-objective Evolutionary Algorithm Based on Decomposition: Past and Future<br>
**<ins>Ke Li</ins>**<br>
IEEE Trans. Evolutionary Computation (TEVC)<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2024.3496507](https://ieeexplore.ieee.org/document/10750458)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.dropbox.com/scl/fi/p2krofna8ylz1ic8rq3s0/main.pdf?rlkey=wwi0wlxrf05vl0709ln2lp8yp&dl=0) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](https://www.dropbox.com/scl/fi/ef9xazny7u4qhmnzf2g8m/supp.pdf?rlkey=owq81kgveebkdaxi0u3ywr43a&dl=0) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Evolutionary Alternating Direction Method of Multipliers for Constrained Multi-Objective Optimization with Unknown Constraints<br>
Shuang Li+, **<ins>Ke Li</ins>**, Wei Li, Ming Yang<br>
IEEE Trans. Evolutionary Computation (TEVC)<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2024.3425629](https://ieeexplore.ieee.org/document/10589587)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Mutual Knowledge Distillation based Personalized Federated Learning for Smart Edge Computing<br>
Siwei Zheng, Jia Hu, Geyong Min, **<ins>Ke Li</ins>**<br>
IEEE Trans. Consumer Electronics (TCE)<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TCE.2024.3412817](https://ieeexplore.ieee.org/abstract/document/10554553)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Evolutionary Art Attack For Black-Box Adversarial Example Generation<br>
Phoenix Williams+, **<ins>Ke Li</ins>**, G. Min<br>
IEEE Trans. Evolutionary Computation (TEVC)<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2024.3391063](https://ieeexplore.ieee.org/document/10504779)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- DaNuoYi: Evolutionary Multi-Task Injection Testing on Web Application Firewalls<br>
**<ins>Ke Li</ins>**, Heng Yang+, Willem Visser<br>
IEEE Trans. Software Engineering (TSE)<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TSE.2023.3343716](https://ieeexplore.ieee.org/abstract/document/10372386)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_LiYV23');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiYV23.pdf) | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://github.com/COLA-Laboratory/DaNuoYi) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('LiYV23');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_LiYV23.txt" id="abstract_LiYV23" >}}
{{< ShowBibtex file="/content/bib/LiYV23.bib" id="LiYV23" >}}

---

## 2025


### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Bridging Sequence-Structure Alignment in RNA Foundation Models<br>
Heng Yang+, Renzhi Chen, **<ins>Ke Li</ins>**<br>
Proc. of the 39th Annual AAAI Conference on Artificial Intelligence [(AAAI'25)](https://aaai.org/conference/aaai/aaai-25/), 39(20): 21929--21937, Philadelphia, PA, USA, February 25--March 4, 2025<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB` | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 23.4%

- On the Hyperparameter Loss Landscapes of Machine Learning Models: An Exploratory Study<br>
Mingyu Huang+, **<ins>Ke Li</ins>**<br>
Proc. of the 31st SIGKDD Conference on Knowledge Discovery and Data Mining [(KDD'25)](https://kdd2025.kdd.org/), p. 555--564, Toronto, ON, Canada, August 3--7, 2025<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB` | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 19.0%

---

## 2024

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- An Interpretable RNA Foundation Model for Exploration Functional RNA Motifs in Plants<br>
Haopeng Yu, Heng Yang+, Wenqing Sun, Zongyun Yan, Xiaofei Yang, Huakun Zhang, Yiliang Ding, **<ins>Ke Li</ins>** <br>
<i class="ai ai-springer ai-lg"></i> [10.1038/s42256-024-00946-z](https://www.nature.com/articles/s42256-024-00946-z?utm_source=rct_congratemailt&utm_medium=email&utm_campaign=oa_20241218&utm_content=10.1038/s42256-024-00946-z)<br>
Nature Machine Intelligence (NMI), 6: 1616--1625, 2024<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.biorxiv.org/content/10.1101/2024.06.24.600509v2.full.pdf) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Project`](../supp/plant_fm) | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://huggingface.co/yangheng/PlantRNA-FM) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](https://www.biorxiv.org/content/10.1101/2024.06.24.600509v2.supplementary-material) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Quality Indicators for Preference-based Evolutionary Multi-objective Optimization Using a Reference Point: A Review and Analysis<br>
Ryoji Tanabe, **<ins>Ke Li</ins>**<br>
IEEE Trans. Evolutionary Computation (TEVC), 28(6): 1575--1589, 2024<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2023.3319009](https://ieeexplore.ieee.org/document/10268021)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_TanabeL23');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-folder-open-o' style='font-size:16px'></i> `Supp` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('TanabeL23');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_TanabeL23.txt" id="abstract_TanabeL23" >}}
{{< ShowBibtex file="/content/bib/TanabeL23.bib" id="TanabeL23" >}}

- Solving Expensive Optimization Problems in Dynamic Environments with Meta-Learning<br>
Huan Zhang+, Jinliang Ding, Liang Feng, Kay Chen Tan, **<ins>Ke Li</ins>**<br>
IEEE Trans. Cybernetics (TCYB), 52(12): 7430--7442, 2024<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TCYB.2024.3443396](https://ieeexplore.ieee.org/abstract/document/10644136)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- A Data-Driven Evolutionary Transfer Optimization for Expensive Problems in Dynamic Environments<br>
**<ins>Ke Li</ins>**\*, Renzhi Chen+\*, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 28(5): 1396--1411, 2024<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2023.3307244](https://ieeexplore.ieee.org/document/10225543)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_LiCY23');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.dropbox.com/s/1m3e1pxe6ii5p7d/main.pdf?dl=0) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](../supp/supp_deto) | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://github.com/COLA-Laboratory/DETO) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('LiCY23');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_LiCY23.txt" id="abstract_LiCY23" >}}
{{< ShowBibtex file="/content/bib/LiCY23.bib" id="LiCY23" >}}

- A Many-Objective Evolutionary Algorithm Based on Interaction Force and Hybrid Optimization Mechanism<br>
Lei Yang+, Jiale Cao, Kangshun Li, Yuanye Zhang, Rui Xu, **<ins>Ke Li</ins>**<br>
Swarm and Evolutionary Computation (SWEVO), 90: 101667<br>
<i class="ai ai-elsevier ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [https://doi.org/10.1016/j.swevo.2024.101667](https://www.sciencedirect.com/science/article/abs/pii/S2210650224002050)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- iM-Seeker: A Webserver for DNA I-motifs Prediction and Scoring via Automated Machine Learning<br>
Haopeng Yu, Fan Li+, Bibo Yang, Yiman Qi, Dilek Guneri, Wenqian Chen, Zoe Waller, **<ins>Ke Li</ins>**, Yiliang Ding<br>
Nucleic Acids Research (NAR), 52(W1): W19-W28, 2024<br>
<i class="ai ai-doi ai-lg"></i> [https://doi.org/10.1093/nar/gkae315](https://academic.oup.com/nar/article/52/W1/W19/7659304)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://im-seeker.org/help) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Multi-Output Framework for Time-Series Forecasting in Smart Grid Meets Data Scarcity<br>
Jiangjiao Xu+, **<ins>Ke Li</ins>**<br>
IEEE Trans. Industrial Informatics (TII), 20(9): 11202--11212, 2024<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TII.2024.3396347](https://ieeexplore.ieee.org/document/10539288)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- A Knee Point Driven Evolutionary Algorithm for Multi-Objective Bilevel Optimization<br>
Jiaxin Chen+, Jinliang Ding, **<ins>Ke Li</ins>**, Kay Chen Tan, Tianyou Chai<br>
IEEE Trans. Cybernetics (TCYB), 54(7): 4177--4189, 2024<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TCYB.2024.3377272](https://ieeexplore.ieee.org/document/10496817)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- An Automated Few-Shot Learning for Time Series Forecasting in Smart Grid Under Data Scarcity<br>
Jiangjiao Xu+, **<ins>Ke Li</ins>**, D. Li<br>
IEEE Trans. Artificial Intelligence (TAI), 5(6): 2482--2492, 2024<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TAI.2024.3358795](https://ieeexplore.ieee.org/abstract/document/10414362)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Evolutionary Bi-level Optimization via Multi-objective Transformation Based Lower Level Search<br>
Lei Chen, Hai-Lin Liu, **<ins>Ke Li</ins>**, Kay Chen Tan<br>
IEEE Trans. Evolutionary Computation (TEVC), 28(3): 733--747, 2024<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2023.3236455](https://ieeexplore.ieee.org/document/10016238)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_ChenLLT23');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`
{{< ShowBibtex file="/content/docs/research/abstract/abstract_ChenLLT23.txt" id="abstract_ChenLLT23" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Direct Preference-Based Evolutionary Multi-Objective Optimization with Dueling Bandits<br>
Tian Huang+, Shengbo Wang+, **<ins>Ke Li</ins>**<br>
Proc. of the 38th Annual Conference on Neural Information Processing Systems [(NeurIPS'24)](https://neurips.cc/)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB` | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 25.8%

- MP-RNA: Unleashing Multi-species RNA Foundation Model via Calibrated Secondary Structure Prediction<br>
Heng Yang+, **<ins>Ke Li</ins>**<br>
Findings of the 2024 Conference on Empirical Methods in Natural Language Processing [(EMNLP'24)](https://2024.emnlp.org/)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB` | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 16.9%

- The Best Defense is Attack: Repairing Semantics in Textual Adversarial Examples<br>
Heng Yang+, **<ins>Ke Li</ins>**<br>
Proc. of the 2024 Conference on Empirical Methods in Natural Language Processing [(EMNLP'24)](https://2024.emnlp.org/)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB` | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 20.8%

- OpenTOS: Open-source System for Transfer Learning Bayesian Optimization<br>
Peili Mao+, **<ins>Ke Li</ins>**<br>
Proc. of the 33rd ACM International Conference on Information and Knowledge Management [(CIKM'24)](https://cikm2024.org/) Demo Paper track<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB` | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 43.2%

- RNAInvBench: Benchmark for the RNA Inverse Design Problem<br>
Jack Cole+, Fan Li+, Liwen Wu+, Krasmira Tsaneva-Atanasova, **<ins>Ke Li</ins>**<br>
Proc. of the 2024 ICML AI for Science Workshop<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://github.com/COLA-Laboratory/RNAInvBench) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Evolutionary Multi-Objective Optimization for Contextual Adversarial Example Generation<br>
Shasha Zhou+, Mingyu Huang+, Yanan Sun, **<ins>Ke Li</ins>**<br>
Proc. of the 2024 ACM International Conference on the Foundations of Software Engineering [(FSE'24)](https://conf.researchr.org/home/fse-2024), 101: 2285--2308, July, 2024<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://github.com/COLA-Laboratory/MOAA) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB` | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 21.0%

- Constrained Bayesian Optimization Under Partial Observations: Balanced Improvements and Provable Convergence<br>
Shengbo Wang+, **<ins>Ke Li</ins>**<br>
<i class="ai ai-open-access ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1609/aaai.v38i14.29488](https://doi.org/10.1609/aaai.v38i14.29488)<br>
Proc. of the 38th Annual AAAI Conference on Artificial Intelligence [(AAAI'24)](https://aaai.org/aaai-conference/), 38(14): 15607-15615, February, 2024<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_WangL24');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/WangL24.pdf) | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('WangL24');">`BiB`</a> | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 23.5%
{{< ShowBibtex file="/content/docs/research/abstract/abstract_WangL24.txt" id="abstract_WangL24" >}}
{{< ShowBibtex file="/content/bib/WangL24.bib" id="WangL24" >}}

- Modeling Aspect Sentiment Coherency via Local Sentiment Aggregation<br>
Heng Yang+, **<ins>Ke Li</ins>**<br>
<i class="ai ai-open-access ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [https://aclanthology.org/2024.findings-eacl.13](https://aclanthology.org/2024.findings-eacl.13)<br>
Findings of the 18th Conference of the European Chapter of the Association for Computational Linguistics [(EACL'24)](https://2024.eacl.org/), p. 182-195, March, 2024.<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://aclanthology.org/2024.findings-eacl.13.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

## 2023

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Multidimensional Resource Fragmentation-Aware Virtual Network Embedding for IoT Applications in MEC Networks<br>
Yingying Guan+, Qingyang Song, Weijing Qi, Lei Guo, **<ins>Ke Li</ins>**, Abbas Jamalipour<br>
IEEE Internet of Things Journal (IoTJ), 10(24): 22223--22232, 2023<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/JIOT.2023.3304976](https://ieeexplore.ieee.org/document/10217060)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_GuanSQGLJ23');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('GuanSQGLJ23');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_GuanSQGLJ23.txt" id="abstract_GuanSQGLJ23" >}}
{{< ShowBibtex file="/content/bib/GuanSQGLJ23.bib" id="GuanSQGLJ23" >}}

- Interactive Evolutionary Multi-Objective Optimization via Learning-to-Rank<br>
**<ins>Ke Li</ins>**, Guiyu Lai+, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 27(4): 749--763, 2023<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2023.3234269](https://ieeexplore.ieee.org/document/10015671)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_LiLY22');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.dropbox.com/s/oljgs6l1vybajc4/main.pdf?dl=0) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](../supp/supp_ranknet) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('LiLY23');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_LiLY23.txt" id="abstract_LiLY23" >}}
{{< ShowBibtex file="/content/bib/LiLY23.bib" id="LiLY23" >}}

- Efficient Spectral Graph Convolutional Network Deployment on Memristive Crossbars<br>
Bo Lyu+, Maher Hamdi, Yin Yang, Yuting Cao, Zheng Yan, **<ins>Ke Li</ins>**, Shiping Wen, Tingwen Huang<br>
IEEE Trans. Emerging Topics in Computational Intelligence (TETCI), 7(2): 415--425, 2023<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TETCI.2022.3210998](https://ieeexplore.ieee.org/document/9918532/)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_LyuHYCYLWH22');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('in_press_4');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_dmi.txt" id="abstract_LyuHYCYLWH22" >}}
{{< ShowBibtex file="/content/bib/LyuHYCYLWH22.bib" id="in_press_4" >}}

- Neural Architecture Search for Portrait Parsing<br>
Bo Lyu+, Yin Yang, Shiping Wen, Tingwen Huang, **<ins>Ke Li</ins>**<br>
IEEE Trans. Neural Networks and Learning Systems (TNNLS), 34(3): 1112--1121, 2023<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TNNLS.2021.3104872](https://ieeexplore.ieee.org/document/9518382)<br> 
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_LyuYWHL23');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('LyuYWHL23');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_LyuYWHL23.txt" id="abstract_LyuYWHL23" >}}
{{< ShowBibtex file="/content/bib/LyuYWHL23.bib" id="LyuYWHL23" >}}

- Batched Data-Driven Evolutionary Multi-Objective Optimization Based on Manifold Interpolation<br>
**<ins>Ke Li</ins>**\*, Renzhi Chen+\*<br>
IEEE Trans. Evolutionary Computation (TEVC), 27(1): 126--140, 2023<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2022.3162993](https://ieeexplore.ieee.org/document/9744035)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_dmi');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiC23.pdf) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](../supp/supp_dmi) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('LiC23');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_dmi.txt" id="abstract_dmi" >}}
{{< ShowBibtex file="/content/bib/LiC23.bib" id="LiC23" >}}

- MTLP-JR: Multi-Task Learning-Based Prediction for Joint Ranking in Neural Architecture Search<br>
Bo Lyu+, Longfei Lu,  Maher Hamdi, Shiping Wen, Yin Yang, **<ins>Ke Li</ins>**<br>
Computers & Electrical Engineering, 105: 108474, 2023<br>
<i class="ai ai-elsevier ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1016/j.compeleceng.2022.108474](https://www.sciencedirect.com/science/article/pii/S0045790622006899?dgcid=coauthor)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_LyuLHWYL23');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('LyuLHWYL23');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_LyuLHWYL23.txt" id="abstract_LyuLHWYL23" >}}
{{< ShowBibtex file="/content/bib/LyuLHWYL23.bib" id="LyuLHWYL23" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Multioutput Surrogate Assisted Evolutionary Algorithm for Expensive Multi-Modal Optimization Problems<br>
Renzhi Chen+, **<ins>Ke Li</ins>**<br>
Proc. of the 2023 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'23)](https://ieeesmc2023.org/)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Empirical Studies of Resampling Strategies in Noisy Evolutionary Multi-Objective Optimization<br>
Shasha Zhou+, **<ins>Ke Li</ins>**<br>
Proc. of the 2023 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'23)](https://ieeesmc2023.org/)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Preference-Based Multi-Objective Optimization with Gaussian Process<br>
Tian Huang+, **<ins>Ke Li</ins>**<br>
Proc. of the 2023 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'23)](https://ieeesmc2023.org/)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- A Multi-Population Evolutionary Algorithm Using New Cooperative Mechanism for Solving Multi-Objective Problems with Multi-Constraint<br>
Juan Zou, Ruiqing Sun, Yuan Liu, Yaru Hu, Shengxiang Yang, Jinhua Zheng, **<ins>Ke Li</ins>**<br>
IEEE Trans. Evolutionary Computation (TEVC)<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2023.3260306](https://ieeexplore.ieee.org/abstract/document/10078268)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_ZouSLHYZL23');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`
{{< ShowBibtex file="/content/docs/research/abstract/abstract_ZouSLHYZL23.txt" id="abstract_ZouSLHYZL23" >}}


- "Why Not Looking backward?" A Robust Two-Step Method to Automatically Terminate Bayesian Optimization<br>
Shuang Li+, **<ins>Ke Li</ins>**, Wei Li<br>
Proc. of the 37th Conference on Neural Information Processing Systems [(NeurIPS'23)](https://neurips.cc/Conferences/2023)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_LiLL23');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://openreview.net/pdf?id=IMiGRqltQQ) | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://github.com/COLA-Laboratory/OptimalStoping_NeurIPS2023) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('LiLL23');">`BiB`</a> | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 26.1%
{{< ShowBibtex file="/content/docs/research/abstract/abstract_LiLL23.txt" id="abstract_LiLL23" >}}
{{< ShowBibtex file="/content/bib/LiLL23.bib" id="LiLL23" >}}

- CamoPatch: An Evolutionary Strategy for Generating Camoflauged Adversarial Patches<br>
Phoenix Williams+, **<ins>Ke Li</ins>**<br>
Proc. of the 37th Conference on Neural Information Processing Systems [(NeurIPS'23)](https://neurips.cc/Conferences/2023)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB` | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 26.1%

- Evolutionary Multi-objective Instruction Optimization via Large Language Model-based Instruction Operators<br>
Heng Yang+, **<ins>Ke Li</ins>**<br>
Proc. of the 2023 Conference on Empirical Methods in Natural Language Processing [(EMNLP'23)](https://2023.emnlp.org/)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_YangL23a');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://aclanthology.org/2023.findings-emnlp.907.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('YangL23a');"> `BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_YangL23a.txt" id="abstract_YangL23a" >}}
{{< ShowBibtex file="/content/bib/YangL23a.bib" id="YangL23a" >}}

- PyABSA: A Modularized Framework for Reproducible Aspect-based Sentiment Analysis<br>
Heng Yang+, **<ins>Ke Li</ins>**<br>
Proc. of the 32nd ACM International Conference on Information and Knowledge Management [(CIKM'23)](https://uobevents.eventsair.com/cikm2023/), p. 5117--5122, October, 2023.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-open-access ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3583780.3614752](https://dl.acm.org/doi/10.1145/3583780.3614752)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_YangZL23');">`Abs`</a> |
 <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://dl.acm.org/doi/pdf/10.1145/3583780.3614752) | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://github.com/yangheng95/PyABSA.) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('YangZL23');"> `BiB`</a> | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 35%
{{< ShowBibtex file="/content/docs/research/abstract/abstract_YangZL23.txt" id="abstract_YangZL23" >}}
{{< ShowBibtex file="/content/bib/YangZL23.bib" id="YangZL23" >}}

- A Surrogate Assisted Evolutionary Strategy for Image Approximation by Density-Ratio Estimation<br>
Phoenix Williams+, **<ins>Ke Li</ins>**<br>
Proc. of 2023 IEEE Congress on Evolutionary Computation [(CEC'23)](https://2023.ieee-cec.org/), p. 1--8, July, 2023.<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_WilliamsLM23');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('WilliamsLM23');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_WilliamsLM23.txt" id="abstract_WilliamsLM23" >}}
{{< ShowBibtex file="/content/bib/WilliamsLM23.bib" id="WilliamsLM23" >}}

- Exploring Structural Similarity in Fitness Landscapes via Graph Data Mining: A Case Study on Number Partitioning Problems<br>
Mingyu Huang+, **<ins>Ke Li</ins>**<br>
Porc. of the 32nd International Joint Conference on Artificial Intelligence [(IJCAI'23)](https://ijcai-23.org/), p. 5595--5603, August, 2023.<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_HuangL23');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.ijcai.org/proceedings/2023/0621.pdf) | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`Supp`](../supp/supp_lon_ijcai23.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('HuangL23');">`BiB`</a> | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 15%
{{< ShowBibtex file="/content/docs/research/abstract/abstract_HuangL23.txt" id="abstract_HuangL23" >}}
{{< ShowBibtex file="/content/bib/HuangL23.bib" id="HuangL23" >}}

- Boosting Text Augmentation via Hybrid Instance Filtering Framework<br>
Heng Yang+, **<ins>Ke Li</ins>**<br>
Findings of the 61st Annual Meeting of the Association for Computational Linguistics [(ACL'23)](https://2023.aclweb.org/), p. 1652--1669, July, 2023.<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_YangL23b');">`Abs`</a> | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://aclanthology.org/2023.findings-acl.105.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('YangL23b');"> `BiB`</a> | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 40.6%
{{< ShowBibtex file="/content/docs/research/abstract/abstract_YangL23b.txt" id="abstract_YangL23b" >}}
{{< ShowBibtex file="/content/bib/YangL23b.bib" id="YangL23b" >}}

- Single Application Service Deployment in the Edge Environment Based on the E-CARGO Model<br>
Senyue Zhang, Ling Xue, Weiliang Huang, Lu Zhao, **<ins>Ke Li</ins>**<br>
Proc. of 26th International Conference on Computer Supported Cooperative Work in Design [(CSCWD'23)](http://8.131.80.51/cscwd2023/index.html), May, 2023.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/CSCWD57460.2023.10152752](https://ieeexplore.ieee.org/document/10152752)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs`  | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`

- Black-Box Sparse Adversarial Attack via Multi-Objective Optimisation<br>
Phoenix Williams+, **<ins>Ke Li</ins>**<br>
Proc. of 2023 IEEE/CVF Conference on Computer Vision and Pattern Recognition [(CVPR'23)](https://cvpr2023.thecvf.com/), p. 12291--12301, June, 2023.<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_WilliamsL23');">`Abs`</a>  | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://openaccess.thecvf.com/content/CVPR2023/papers/Williams_Black-Box_Sparse_Adversarial_Attack_via_Multi-Objective_Optimisation_CVPR_2023_paper.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('WilliamsL23');">`BiB`</a> | <i class='fa fa-bar-chart-o' style='font-size:16px'></i> &asymp; 25%
{{< ShowBibtex file="/content/docs/research/abstract/abstract_WilliamsL23.txt" id="abstract_WilliamsL23" >}}
{{< ShowBibtex file="/content/bib/WilliamsL23.bib" id="WilliamsL23" >}}

- Data-Driven Evolutionary Multi-Objective Optimization Based on Multiple-Gradient Descent for Disconnected Pareto Fronts<br>
Renzhi Chen+, **<ins>Ke Li</ins>**<br>
Proc. of the 12th International Conference on Evolutionary Multi-Criterion Optimization [(EMO'23)](https://emo2023.liacs.leidenuniv.nl/), Springer, p. 56-70, March, 2023<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-031-27250-9_5](https://link.springer.com/chapter/10.1007/978-3-031-27250-9_5)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_ChenL23');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`Supp`](https://www.dropbox.com/s/5c8k6slk13wsrnf/supp.pdf?dl=0) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_ChenL23.txt" id="abstract_ChenL23" >}}

- Sparse Adversarial Attack via Bi-Objective Optimization<br>
Phoenix Williams+, **<ins>Ke Li</ins>**, Geyong Min<br>
Proc. of the 12th International Conference on Evolutionary Multi-Criterion Optimization [(EMO'23)](https://emo2023.liacs.leidenuniv.nl/), Springer, p. 118-133, March, 2023<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-031-27250-9_9](https://link.springer.com/chapter/10.1007/978-3-031-27250-9_9)<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`</a>

## 2022

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Posterior Decision-Making Based on Decomposition-Driven Knee Point Identification<br>
**<ins>Ke Li</ins>**, Haifeng Nie+, Huiru Gao+, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 26(6): 1409-1423, 2022<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2021.3116121](https://ieeexplore.ieee.org/document/9551284)<br> 
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_LiNGY22');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.dropbox.com/s/dw0wt332adlmcbm/main.pdf?dl=0) | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/KPI) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](https://www.dropbox.com/s/153vfu4mhrq4qj0/main.pdf?dl=0) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('in_press_6');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_LiNGY22.txt" id="abstract_LiNGY22" >}}
{{< ShowBibtex file="/content/bib/LiNGY22.bib" id="in_press_6" >}}

- Distributed UAV Swarm Formation and Collision Avoidance Strategies Over Fixed and Switching Topologies<br>
Jia Wu, Chunbo Luo, Yang Luo, **<ins>Ke Li</ins>**<br>
IEEE Trans. Cybernetics (TCYB), 52(10): 10969-10979, 2022<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TCYB.2021.3132587](https://ieeexplore.ieee.org/document/9663025)<br> 
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_WuLLL22');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2022_8');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_WuLLL22.txt" id="abstract_WuLLL22" >}}
{{< ShowBibtex file="/content/bib/WuLLL22.bib" id="pub_2022_8" >}}

- Transfer Learning Based Parallel Evolutionary Algorithm Framework for Bi-level Optimization<br>
Lei Chen, Hai-Lin Liu, Kay Chen Tan, **<ins>Ke Li</ins>**<br>
IEEE Trans. Evolutionary Computation (TEVC), 26(1): 115-129, 2022<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2021.3095313](https://ieeexplore.ieee.org/abstract/document/9476019)<br> 
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_ChenLTL22');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2022_7');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_ChenLTL22.txt" id="abstract_ChenLTL22" >}}
{{< ShowBibtex file="/content/bib/ChenLTL22.bib" id="pub_2022_7" >}}

- Preference based Multi-Objective Reinforcement Learning for Multi-Microgrid System Optimization Problem in Smart Grid<br>
Jiangjiao Xu+, **<ins>Ke Li</ins>**, Mohammad Abusara<br>
Memetic Computing (MC), 14(2): 225-235, 2022<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/s12293-022-00357-w](https://link.springer.com/article/10.1007/s12293-022-00357-w)<br> 
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_XuLA22');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2022_6');">`BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_XuLA22.txt" id="abstract_XuLA22" >}}
{{< ShowBibtex file="/content/bib/XuLA22.bib" id="pub_2022_6" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Surrogate-Assisted Evolutionary Multi-Objective Optimization for Hardware Design Space Exploration<br>
Renzhi Chen+, **<ins>Ke Li</ins>**<br>
Proc. of the NeurIPS Workshop on Gaussian Processes, Spatiotemporal Modeling, and Decision-making Systems, 2022<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_ChenL22');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.dropbox.com/s/do1f1q9tkkmxgfw/main.pdf?dl=0) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_ChenL22.txt" id="abstract_ChenL22" >}}

- Are All Training Data Useful? A Empirical Revisit of Subset Selection in Bayesian Optimization<br>
Peili Mao+, **<ins>Ke Li</ins>**<br>
Proc. of the NeurIPS Workshop on Gaussian Processes, Spatiotemporal Modeling, and Decision-making Systems, 2022<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_MaoL22');">`Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](https://www.dropbox.com/s/sfa37snhfl6wjtt/main.pdf?dl=0) | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`</a>
{{< ShowBibtex file="/content/docs/research/abstract/abstract_MaoL22.txt" id="abstract_MaoL22" >}}

- Imputation and Forecasting for Multi-Output Gaussian Process in Smart Grid<br>
Jiangjiao Xu+, **<ins>Ke Li</ins>**<br>
Proc. of the NeurIPS Workshop on Gaussian Processes, Spatiotemporal Modeling, and Decision-making Systems, 2022<br>
<i class='fa fa-file-text-o' style='font-size:16px'></i> `Abs`</a> |
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> `BiB`</a>

- Do We Really Need to Use Constraint Violation in Constrained Evolutionary Multi-Objective Optimization?<br>
Shuang Li+, **<ins>Ke Li</ins>**, Wei Li<br>
Proc. of the 17the International Conference on Parallel Problem Solving from Nature [(PPSN'22)](https://ppsn2022.cs.tu-dortmund.de/), Springer, p. 124-137, September, 2022<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-031-14721-0\_9](https://link.springer.com/chapter/10.1007/978-3-031-14721-0_9)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2022_5');">`BiB`</a>

{{< ShowBibtex file="/content/bib/LiLL22.bib" id="pub_2022_5" >}}

</pre>

- Attention-Based Genetic Algorithm for Adversarial Attack in Natural Language Processing<br>
Shasha Zhou+, **<ins>Ke Li</ins>**, Geyong Min<br>
Proc. of the 17the International Conference on Parallel Problem Solving from Nature [(PPSN'22)](https://ppsn2022.cs.tu-dortmund.de/), Springer, p. 341-355, September, 2022<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-031-14714-2\_24](https://link.springer.com/chapter/10.1007/978-3-031-14714-2_24)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2022_4');">`BiB`</a>

{{< ShowBibtex file="/content/bib/ZhouLM22_b.bib" id="pub_2022_4" >}}

</pre>

- Black-Box Adversarial Attack via Overlapped Shapes<br>
Phoenix Williams+, **<ins>Ke Li</ins>**, Geyong Min<br>
Proc. of the 24th Annual Conference on Genetic and Evolutionary Computation [(GECCO’22)](https://gecco-2022.sigevo.org/HomePage), ACM, p. 467-468, July, 2022<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3520304.3528934](https://dl.acm.org/doi/10.1145/3520304.3528934)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2022_3');">`BiB`</a>

{{< ShowBibtex file="/content/bib/WilliamsLM22.bib" id="pub_2022_3" >}}

</pre>

- Adversarial Attack Example Generation via Genetic Algorithm: A Preliminary Result<br>
Shasha Zhou+, **<ins>Ke Li</ins>**, Geyong Min<br>
Proc. of the 24th Annual Conference on Genetic and Evolutionary Computation [(GECCO’22)](https://gecco-2022.sigevo.org/HomePage), ACM, p. 469-470, July, 2022<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3520304.3528981](https://dl.acm.org/doi/10.1145/3520304.3528981)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2022_2');">`BiB`</a>

{{< ShowBibtex file="/content/bib/ZhouLM22.bib" id="pub_2022_2" >}}

</pre>

- Decomposition Multi-Objective Optimisation: Current Developments and Future Opportunities<br>
**<ins>Ke Li</ins>**, Qingfu Zhang<br>
Proc. of the 24th Annual Conference on Genetic and Evolutionary Computation [(GECCO’22)](https://gecco-2022.sigevo.org/HomePage), ACM, p. 469-470, July, 2022<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3520304.3533629](https://dl.acm.org/doi/10.1145/3520304.3533629)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2022_1');">`BiB`</a>

{{< ShowBibtex file="/content/bib/LiZ22.bib" id="pub_2022_1" >}}

</pre>

---

## 2021

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Vertical Distance-based Clonal Selection Mechanism for the Multiobjective Immune Algorithm<br>
Lingjie Li+, Qiuzhen Lin, **<ins>Ke Li</ins>**, Zhong Ming<br>
Swarm and Evolutionary Computation (SWEVO), 106: 107299, 2021<br>
<i class="ai ai-elsevier ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1016/j.swevo.2021.100886](https://doi.org/10.1016/j.swevo.2021.100886)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiLLM21.bib" id="pub_2021_1" >}}

- A Vector Angles-Based Many-Objective Particle Swarm Optimization Algorithm Using Archive<br>
Lei Yang+, Xin Hu, **<ins>Ke Li</ins>**<br>
Applied Soft Computing (ASOC), 63: 100886, 2021<br>
<i class="ai ai-elsevier ai-lg"></i>  <i class="ai ai-doi ai-lg"></i> [10.1016/j.asoc.2021.107299](https://doi.org/10.1016/j.asoc.2021.107299)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/YangHL21.bib" id="pub_2021_2" >}}

- Bayesian Network Based Label Correlation Analysis For Multi-label Classifier Chain<br>
Ran Wang, Suhe Ye, **<ins>Ke Li</ins>**, Sam Kwong<br>
Information Sciences (INS), 554: 256--275, 2021<br>
<i class="ai ai-elsevier ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1016/j.ins.2020.12.010](https://doi.org/10.1016/j.ins.2020.12.010)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/WangYLK21.bib" id="pub_2021_3" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Knee Point Identification Based on the Geometric Characteristic<br>
Renzhi Chen+, **<ins>Ke Li</ins>**<br>
Proc. of the 2021 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'21)](http://ieeesmc2021.org/), IEEE, p. 764--769, October, 2021<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/SMC52423.2021.9658848](https://ieeexplore.ieee.org/abstract/document/9658848)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_4');">`BiB`</a>
{{< ShowBibtex file="/content/bib/Chen021.bib" id="pub_2021_4" >}}

- Large-Scale Evolutionary Optimization via Multi-Task Random Grouping<br>
Phoenix Williams+, **<ins>Ke Li</ins>**<br>
Proc. of the 2021 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'21)](http://ieeesmc2021.org/), IEEE, p. 778--783, October, 2021<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/SMC52423.2021.9659276](https://ieeexplore.ieee.org/abstract/document/9659276)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_5');">`BiB`</a>
{{< ShowBibtex file="/content/bib/WilliamsLM21.bib" id="pub_2021_5" >}}

- Transfer Bayesian Optimization for Expensive Black-Box Optimization in Dynamic Environment<br>
Renzhi Chen+, **<ins>Ke Li</ins>**<br>
Proc. of the 2021 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'21)](http://ieeesmc2021.org/), IEEE, p. 1374--1379, October, 2021<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/SMC52423.2021.9659200](https://ieeexplore.ieee.org/abstract/document/9659200)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_6');">`BiB`</a>
{{< ShowBibtex file="/content/bib/ChenL21.bib" id="pub_2021_6" >}}

- ADMM-based OPF Problem Against Cyber Attacks in Smart Grid<br>
Jiangjiao Xu+, **<ins>Ke Li</ins>**, Mohammad Abusara, Yan Zhang<br>
Proc. of the 2021 IEEE International Conference on Systems, Man, and Cybernetics [(SMC'21)](http://ieeesmc2021.org/), IEEE, p. 1418--1423, October, 2021<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/SMC52423.2021.9658699](https://ieeexplore.ieee.org/abstract/document/9658699)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_7');">`BiB`</a>
{{< ShowBibtex file="/content/bib/XuLA021.bib" id="pub_2021_7" >}}

- An Enhancement of the NSGA-II Reliability Optimization using Extended Kalman Filter Based Initialization<br>
Savas Yuec+, **<ins>Ke Li</ins>**<br>
Proc. of the 2021 20th UK Workshop on Computational Intelligence [(UKCI'21)](https://ukci2021.dcs.aber.ac.uk/), Springer, p. 121--128, September, 2021<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-030-87094-2_11](https://link.springer.com/chapter/10.1007/978-3-030-87094-2_11)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_8');">`BiB`</a>
{{< ShowBibtex file="/content/bib/YuceL21.bib" id="pub_2021_8" >}}


- Empirical Studies on the Role of the Decision Maker in Interactive Evolutionary Multi-Objective Optimization<br>
Guiyu Lai+, Minhui Liao, **<ins>Ke Li</ins>**<br>
Proc. of the 2021 IEEE Congress on Evolutionary Computation [(CEC'21)](https://cec2021.mini.pw.edu.pl/), IEEE, p. 1--8, June, 2021<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/CEC45853.2021.9504980](https://ieeexplore.ieee.org/document/9504980)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_9');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LaiL021.bib" id="pub_2021_9" >}}

- Empirical Study of Correlations in the Fitness Landscapes of Combinatorial Optimization Problems<br>
Longfei Zhang+, **<ins>Ke Li</ins>**, Shi Gu<br>
Proc. of the 23th Annual Conference on Genetic and Evolutionary Computation [(GECCO’21)](https://gecco-2021.sigevo.org/), ACM, p. 247--248, July, 2021.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3449726.3459528](https://dl.acm.org/doi/10.1145/3449726.3459528)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_10');">`BiB`</a>
{{< ShowBibtex file="/content/bib/ZhangLG21.bib" id="pub_2021_10" >}}

- An Improved Two-Archive Evolutionary Algorithm for Constrained Multi-Objective Optimization<br>
Xinyu Shan+, **<ins>Ke Li</ins>**<br>
Proc. of the 11th International Conference on Evolutionary Multi-Criterion Optimization [(EMO'21)](https://www.emo2021.org/), Springer LNCS, volume 12654, p. 235--247, March, 2021<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-030-72062-9_19](https://doi.org/10.1007/978-3-030-72062-9_19)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_11');">`BiB`</a>
{{< ShowBibtex file="/content/bib/ShanL21.bib" id="pub_2021_11" >}}

- Multi-Objective Reinforcement Learning based Multi-Microgrid System Optimisation Problem<br>
Jiangjiao Xu+, **<ins>Ke Li</ins>**, Mohammad Abusara<br>
Proc. of the 11th International Conference on Evolutionary Multi-Criterion Optimization [(EMO'21)](https://www.emo2021.org/), Springer LNCS, volume 12654, p. 684--696, March, 2021<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-030-72062-9_54](https://doi.org/10.1007/978-3-030-72062-9_54)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_12');">`BiB`</a>
{{< ShowBibtex file="/content/bib/XuLA21.bib" id="pub_2021_12" >}}

- Parallel Algorithms for Multiobjective Virtual Network Function Placement Problem<br>
Joseph Billingsley+, **<ins>Ke Li</ins>**, Wang Miao, Geyong Min, Nektarios Georgalas<br>
Proc. of the 11th International Conference on Evolutionary Multi-Criterion Optimization [(EMO'21)](https://www.emo2021.org/), Springer LNCS, volume 12654, p. 708--720, March, 2021<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-030-72062-9_56](https://doi.org/10.1007/978-3-030-72062-9_56)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2021_13');">`BiB`</a>
{{< ShowBibtex file="/content/bib/BillingsleyLMMG21.bib" id="pub_2021_13" >}}

---

## 2020

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Does Preference Always Help? A Holistic Study on Preference-Based Evolutionary Multi-Objective Optimisation Using Reference Points<br>
**<ins>Ke Li</ins>**, Minhui Liao+, Kalyanmoy Deb, Geyong Min, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 24(6): 1078--1096, 2020.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2020.2987559](https://ieeexplore.ieee.org/document/9066927)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiLDMY20.pdf) | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://github.com/COLA-Laboratory/empirical_preference) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiLDMY20.bib" id="pub_2020_1" >}}

- Reference Point Based Multi-Objective Optimization of Reservoir Operation: a Comparison of Three Algorithms<br>
Rong Tang, **<ins>Ke Li</ins>**, Wei Ding, Yuntao Wang, Huicheng Zhou, Guangtao Fu<br>
Water Resources Management, 34: 1005--1020, 2020.<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/s11269-020-02485-9](http://link.springer.com/article/10.1007/s11269-020-02485-9)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/tangLDWZF20.bib" id="pub_2020_2" >}}

- Evolutionary Many-Objective Optimization Based on Adversarial Decomposition<br>
Mengyuan Wu+, **<ins>Ke Li</ins>**, Sam Kwong, Qingfu Zhang<br>
IEEE Trans. Cybernetics (TCYB), 50(2): 753--764, 2020.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TCYB.2018.2872803](https://ieeexplore.ieee.org/document/8500750)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](/supplementary/ad-supp.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/WuLKZ20.bib" id="pub_2020_3" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Performance Analysis of SDN and NFV enabled Mobile Cloud Computing<br>
Joseph Billingsley+, **<ins>Ke Li</ins>**, Wang Miao, Geyong Min, Nektarios Georgalas<br>
Proc. of the 2020 IEEE Global Communications Conference [(GLOBECOM'20)](https://globecom2020.ieee-globecom.org/), IEEE Press: p. 1--6, December, 2020<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/GLOBECOM42002.2020.9322530](https://ieeexplore.ieee.org/abstract/document/9322530)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_4');">`BiB`</a>
{{< ShowBibtex file="/content/bib/BillingsleyMLMG20.bib" id="pub_2020_4" >}}

- Knee Point Identification Based on Voronoi Diagram<br>
Haifeng Nie+, Huiru Gao+, **<ins>Ke Li</ins>**<br>
Proc. of the 2020 IEEE Conference on Systems, Man and Cybernetics [(SMC'20)](http://smc2020.org/), IEEE Press: p. 1--6, December, 2020<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/SMC42975.2020.9283262](https://ieeexplore.ieee.org/document/9283262)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_5');">`BiB`</a>
{{< ShowBibtex file="/content/bib/NieGL20.bib" id="pub_2020_5" >}}

- BiLO-CPDP: Bi-Level Programming for Automated Model Discovery in Cross-Project Defect Prediction<br>
**<ins>Ke Li</ins>**, Zilin Xiang+, Tao Chen, Kay Chen Tan<br>
Proc. of the 35th IEEE/ACM International Conference on Automated Software Engineering [(ASE'20)](https://conf.researchr.org/home/ase-2020), IEEE Press: September, 2020<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3324884.3416617](https://ieeexplore.ieee.org/document/9285660)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_6');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiXCT20.bib" id="pub_2020_6" >}}

- Adaptive Operator Selection Based on Dynamic Thompson Sampling for MOEA/D<br>
Lei Sun+, **<ins>Ke Li</ins>**<br>
Proc. of the 16th International Conference on Parallel Problem Solving from Nature [(PPSN XVI)](https://ppsn2020.liacs.leidenuniv.nl/), Springer LNCS, volume 12270, p. 271--284, Septermber, 2020.<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-030-58115-2\_19](https://link.springer.com/chapter/10.1007%2F978-3-030-58115-2_19)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_7');">`BiB`</a>
{{< ShowBibtex file="/content/bib/SunL20.bib" id="pub_2020_7" >}}

- Surrogate Assisted Evolutionary Algorithm for Medium Scale Multi-Objective Optimisation Problems<br>
Xiaoran Ruan+, **<ins>Ke Li</ins>**, Bilel Derbel, Arnaud Liefooghe<br>
Proc. of the 22th Annual Conference on Genetic and Evolutionary Computation [(GECCO’20)](https://gecco-2020.sigevo.org/index.html/HomePage), ACM Press: p. 560--568, July, 2020.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3377930.3390191](https://dl.acm.org/doi/10.1145/3377930.3390191)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_8');">`BiB`</a>
{{< ShowBibtex file="/content/bib/RuanLDL20.bib" id="pub_2020_8" >}}

- Routing-Led Placement of VNFs in Arbitrary Networks<br>
Joseph Billingsley+, **<ins>Ke Li</ins>**, Wang Miao, Geyong Min, Nektarios Georgalas<br>
Proc. of the 2020 World Congress on Computational Intelligence [(WCCI'20)](https://wcci2020.org/), IEEE Press: p. 1--8, July, 2020.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/CEC48606.2020.9185531](https://ieeexplore.ieee.org/document/9185531)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_9');">`BiB`</a>
{{< ShowBibtex file="/content/bib/BillingsleyLMMG20.bib" id="pub_2020_9" >}}

- Surrogate Assisted Evolutionary Algorithm Based on Transfer Learning for Dynamic Expensive Multi-Objective Optimisation Problems<br>
Xuezhou Fan, **<ins>Ke Li</ins>**, Kay Chen Tan<br>
Proc. of the 2020 World Congress on Computational Intelligence [(WCCI'20)](https://wcci2020.org/), IEEE Press: p. 1--8, July, 2020.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/CEC48606.2020.9185522](https://ieeexplore.ieee.org/document/9185522)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_10');">`BiB`</a>
{{< ShowBibtex file="/content/bib/FanLT20.bib" id="pub_2020_10" >}}

- DeepSQLi: Deep Semantic Learning for Testing SQL Injection<br>
Muyang Liu+, **<ins>Ke Li</ins>**, Tao Chen<br>
Proc. of the ACM SIGSOFT 2020 International Symposium on Software Testing and Analysis [(ISSTA'20)](https://conf.researchr.org/home/issta-2020), ACM Press: p. 286--297, July, 2020.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3395363.3397375](https://dl.acm.org/doi/10.1145/3395363.3397375)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiuLC20.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/COLA-Laboratory/issta2020) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_11');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiuLC20.bib" id="pub_2020_11" >}}

- Understanding the Automated Parameter Optimization on Transfer Learning for Cross-Project Defect Prediction: An Empirical Study<br>
**<ins>Ke Li</ins>**\*, Zilin Xiang+\*, Tao Chen\*, Shuo Wang, Kay Chen Tan<br>
Proc. of the 42nd International Conference on Software Engineering [(ICSE'20)](https://conf.researchr.org/home/icse-2020), ACM Press: p. 566--577, June, 2020.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3377811.3380360](https://dl.acm.org/doi/abs/10.1145/3377811.3380360)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiXCWT20.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/COLA-Laboratory/icse2020) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_12');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiX0WT20.bib" id="pub_2020_12" >}}

- On the Combined Impact of Population Size and Sub-problem Selection in MOEA/D<br>
Geoffrey Pruvost, Bilel Derbel, Arnaud Liefooghe, **<ins>Ke Li</ins>**, Qingfu Zhang<br>
Proc. of the 20th European Conference on Evolutionary Computation in Combinatorial Optimisation [(EvoCOP'20)](http://www.evostar.org/2020/evocop/), Springer LNCS, volume 12102, p. 131–147, April, 2020.<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-030-43680-3_9](https://link.springer.com/chapter/10.1007%2F978-3-030-43680-3_9)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2020_13');">`BiB`</a>
{{< ShowBibtex file="/content/bib/PruvostDLL020.bib" id="pub_2020_13" >}}

---

## 2019

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Learning to Decompose: A Paradigm for Decomposition-Based Multi-Objective Optimization<br>
Mengyuan Wu+, **<ins>Ke Li</ins>**, Sam Kwong, Qingfu Zhang, Jun Zhang<br>
IEEE Trans. Evolutionary Computation (TEVC), 23(3): 376–390, 2019.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2018.2865931](https://ieeexplore.ieee.org/document/8439014)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-folder-open-o' style='font-size:16px'></i> `Supp` | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2019_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/WuLKZZ19.bib" id="pub_2019_1" >}}

- Interactive Decomposition Multi-Objective Optimization via Progressively Learned Value Functions<br>
**<ins>Ke Li</ins>**\*, Renzhi Chen\*+, Dragan Savic, Xin Yao<br>
IEEE Trans. Fuzzy Systems (TFS), 27(5): 845–860, 2019.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-open-access ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TFUZZ.2018.2880700](https://ieeexplore.ieee.org/document/8531708)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/plvf.pdf) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](/supplementary/plvf-supp.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2019_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiCSY19.bib" id="pub_2019_2" >}}

- Two-Archive Evolutionary Algorithm for Constrained Multi-Objective Optimization<br>
**<ins>Ke Li</ins>**\*, Renzhi Chen\*+, Guangtao Fu, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 23(2): 303–315, 2019.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-open-access ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2018.2855411](https://ieeexplore.ieee.org/document/8413136)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/ctaea.pdf) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](/supplementary/ctaea-supp.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](/codes/CTAEA.zip) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2019_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiCFY19.bib" id="pub_2019_3" >}}

- A Knee-Point-Based Evolutionary Algorithm Using Weighted Subpopulation for Many-Objective Optimization<br>
Juan Zou, Chunhui Ji, Shengxiang Yang, Yuping Zhang, Jinhua Zheng, **<ins>Ke Li</ins>**<br>
Swarm and Evolutionary Computation, 47: 33--43, 2019.<br>
<i class="ai ai-elsevier ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1016/j.swevo.2019.02.001](https://www.sciencedirect.com/science/article/pii/S2210650218300191)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2019_4');">`BiB`</a>
{{< ShowBibtex file="/content/bib/ZouJYZZL19.bib" id="pub_2019_4" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Which Surrogate Works for Empirical Performance Modelling? A Case Study with Differential Evolution<br>
**<ins>Ke Li</ins>**, Zilin Xiang+, Kay Chen Tan<br>
Proc. of the 2019 IEEE Congress on Evolutionary Computation (CEC'19), IEEE Press: p. 1988--1995, June, 2019.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/CEC.2019.8789984](https://ieeexplore.ieee.org/document/8789984)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-folder-open-o' style='font-size:16px'></i> `Supp` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2019_5');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiXT19.bib" id="pub_2019_5" >}}

- Visualisation of Pareto Front Approximation: A Short Survey and Empirical Comparisons<br>
Huiru Gao+, Haifeng Nie+, **<ins>Ke Li</ins>**<br>
Proc. of the 2019 IEEE Congress on Evolutionary Computation (CEC'19), IEEE Press: p. 1750--1757, June, 2019.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/CEC.2019.8790298](https://ieeexplore.ieee.org/abstract/document/8790298)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-folder-open-o' style='font-size:16px'></i> `Supp` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2019_6');">`BiB`</a>
{{< ShowBibtex file="/content/bib/GaoNL19.bib" id="pub_2019_6" >}}

- Decomposition Multi-Objective Optimisation: Current Developments and Future Opportunities<br>
**<ins>Ke Li</ins>**, Qingfu Zhang<br>
Proc. of the 21th Annual Conference on Genetic and Evolutionary Computation (GECCO’19): ACM Press: p. 1002--1031, July 2019.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3319619.3323369](https://dl.acm.org/citation.cfm?doid=3319619.3323369)<br>
<i class='fa fa-file-powerpoint-o' style='font-size:16px'></i> `Slides` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2019_7');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiZ19.bib" id="pub_2019_7" >}}

- Security Testing of Web Applications: A Search-Based Approach for Detecting SQL Injection Vulnerabilities<br>
Muyang Liu+, **<ins>Ke Li</ins>**, Tao Chen<br>
Proc. of the 21th Annual Conference on Genetic and Evolutionary Computation (GECCO’19), ACM Press: p. 417--418, July 2019.<br> 
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3319619.3322026](https://dl.acm.org/citation.cfm?doid=3319619.3322026)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2019_8');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiuLC19.bib" id="pub_2019_8" >}}

- Progressive Preference Learning: Proof-of-Principle Results in MOEA/D<br>
**<ins>Ke Li</ins>** <br> 
Proc. of the 10th International Conference on Evolutionary Multi-Criterion Optimization (EMO’19), Springer LNCS, volume 11411, p. 631--643, March 2019.<br> 
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-030-12598-1_50](https://link.springer.com/chapter/10.1007%2F978-3-030-12598-1_50)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/Li19.pdf) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](/supplementary/emo19-supp.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> `Code` | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2019_9');">`BiB`</a>
{{< ShowBibtex file="/content/bib/Li19.bib" id="pub_2019_9" >}}

- A Formal Model for Multi-objective Optimisation of NFV Placement<br> 
Joseph Billingsley, **<ins>Ke Li</ins>**, Wang Miao, Geyong Min, N. Georgalas<br> 
Proc. of the 10th International Conference on Evolutionary Multi-Criterion Optimization (EMO’19), Springer LNCS, volume 11411, p. 529--540, March 2019.<br> 
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-030-12598-1_42](https://link.springer.com/chapter/10.1007%2F978-3-030-12598-1_42)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/BillingsleyLMMG19.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2019_10');">`BiB`</a>
{{< ShowBibtex file="/content/bib/BillingsleyLMMG19.bib" id="pub_2019_10" >}}

---

## 2018

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- R-Metric: Evaluating the Performance of Preference-Based Evolutionary Multi-Objective Optimization Using Reference Points<br> 
**<ins>Ke Li</ins>**, Kalyanmoy Deb, Xin Yao<br> 
IEEE Trans. Evolutionary Computation (TEVC), 22(6): 821--835, 2018.<br> 
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-open-access ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2017.2737781](https://ieeexplore.ieee.org/document/8049301)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/rmetric.pdf) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](/supplementary/suppRMETRIC.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](/codes/rmetric.zip) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2018_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiDY18.bib" id="pub_2018_1" >}}

- Integration of Preferences in Decomposition Multiobjective Optimization<br> 
**<ins>Ke Li</ins>**\*, Renzhi Chen\*+, Geyong Min, Xin Yao<br> 
IEEE Trans. Cybernetics (TCYB), 48(12): 3359--3370, 2018.<br> 
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-open-access ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TCYB.2018.2859363](https://ieeexplore.ieee.org/document/8440670)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/nums.pdf) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](/supplementary/nums-supp.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](/codes/NUMS.zip) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2018_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiCMY18.bib" id="pub_2018_2" >}}

- Evolutionary Multiobjective Optimization-Based Multimodal Optimization: Fitness Landscape Approximation and Peak Detection<br>
Ran Cheng, Miqing Li, **<ins>Ke Li</ins>**, Xin Yao<br>
IEEE Trans. Evolutionary Computation (TEVC), 22(5): 692--706, 2018.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-open-access ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2017.2744328](https://ieeexplore.ieee.org/document/8038800)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/ChengLLY18.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2018_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/ChengLLY18.bib" id="pub_2018_3" >}}

- FEMOSAA: Feature Guided and Knee Driven Multi-Objective Optimization for Self-Adaptive Software at Runtime<br>
Tao Chen, **<ins>Ke Li</ins>**, Rami Bahsoon, Xin Yao<br>
ACM Trans. Software Engineering and Methodology (TOSEM), 27(2): 1--50, 2018.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-open-access ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3204459](https://dl.acm.org/citation.cfm?doid=3234930.3204459)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/ChenLBY18.pdf) |  <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/Software-Adaptive-System) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2018_4');">`BiB`</a>
{{< ShowBibtex file="/content/bib/ChenLBY18.bib" id="pub_2018_4" >}}

- Dynamic Multi-Objectives Optimization with a Changing Number of Objectives<br>
**<ins>Ke Li</ins>**\*, Renzhi Chen\*+, Xin Yao,<br>
IEEE Trans. Evolutionary Computation (TEVC), 21(1): 157--171, 2018.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-open-access ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2017.2669638](https://ieeexplore.ieee.org/document/7886303)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/dtaea.pdf) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](/supplementary/dtaea-supp.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](/codes/DTAEA.zip) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2018_5');">`BiB`</a>
{{< ShowBibtex file="/content/bib/ChenLY18.bib" id="pub_2018_5" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Multi-Tenant Cloud Service Composition using Evolutionary Optimization<br> 
Satish Kumar, Rami Bahsoon, Tao Chen, **<ins>Ke Li</ins>**, R. Buyya,<br> 
Proc. of the 24th International Conference on Parallel and Distributed Systems 
(ICPADS’18), IEEE Press: p. 972--979, December 2018.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/PADSW.2018.8644640](https://ieeexplore.ieee.org/document/8644640)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/KumarBCLB18.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2018_6');">`BiB`</a>
{{< ShowBibtex file="/content/bib/KumarBCLB18.bib" id="pub_2018_6" >}}

- Decomposition Multi-Objective Optimisation: Current Developments and Future Opportunities<br>
**<ins>Ke Li</ins>**, Qingfu Zhang<br>
Proc. of the 20th Annual Conference on Genetic and Evolutionary Computation (GECCO’18), ACM Press: p. 903--936, July 2018.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3205651.3207856](https://dl.acm.org/citation.cfm?doid=3205651.3207856)<br> 
<i class='fa fa-file-powerpoint-o' style='font-size:16px'></i> [`Slides`](/publications/LiZ18.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2018_7');">`BiB`</a>
<pre class="bibtexpre" id="pub_2018_7" style="display: none;">
@inproceedings{LiZ18,
  author    = {Ke Li and
               Qingfu Zhang},
  title     = {Decomposition multi-objective optimisation: current developments and
               future opportunities},
  booktitle = {Proceedings of the Genetic and Evolutionary Computation Conference
               Companion, {GECCO} 2018, Kyoto, Japan, July 15-19, 2018},
  pages     = {907--936},
  publisher = {{ACM}},
  year      = {2018},
  url       = {https://doi.org/10.1145/3205651.3207856},
  doi       = {10.1145/3205651.3207856},
  timestamp = {Fri, 27 Dec 2019 21:30:09 +0100},
  biburl    = {https://dblp.org/rec/conf/gecco/0001Z18.bib},
  bibsource = {dblp computer science bibliography, https://dblp.org}
}
</pre>
{{< ShowBibtex file="/content/bib/LiZ18.bib" id="pub_2018_7" >}}

---

## 2017

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Efficient Non-domination Level Update Method for Steady-State Evolutionary Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Kalyanmoy Deb, Qingfu Zhang, Qiang Zhang<br>
IEEE Trans. Cybernetics (TCYB), 47(9): 2838--2849, 2017.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TCYB.2016.2621008](https://ieeexplore.ieee.org/document/7738460)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/enlu.pdf) | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`Supp`](/publications/enlu-supp.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/releasing-codes-java) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2017_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiDZZ17.bib" id="pub_2017_1" >}}

- Matching-Based Selection with Incomplete Lists for Decomposition Multi-Objective Optimization<br>
Mengyuan Wu+, **<ins>Ke Li</ins>**, Sam Kwong, Yu Zhou, Qingfu Zhang<br>
IEEE Trans. Evolutionary Computation (TEVC), 21(4): 554--568, 2017.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2017.2656922](https://ieeexplore.ieee.org/document/7837621)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> `Supp` | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/releasing-codes-java) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2017_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/WuLKZZ17.bib" id="pub_2017_2" >}}

- Recent advances in semantic computing and personalization<br>
Haoran Xie, Fu Lee Wang, Xudong Mao, **<ins>Ke Li</ins>**, Qing Li, Handing Wang<br>
Neurocomputing (NEUCOM). 254: 1--2, 2017.<br> 
<i class="ai ai-elsevier ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1016/j.neucom.2017.02.073](https://www.sciencedirect.com/science/article/pii/S0925231217304058?via%3Dihub)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/XieWMLLW17.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2017_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/XieWMLLW17.bib" id="pub_2017_3" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Empirical Investigations of Reference Point Based Methods When Facing a Massively Large Number of Objectives: First Results<br>
**<ins>Ke Li</ins>**, Kalyamoy Deb, Tolga Altinoz, Xin Yao<br>
Proc. of the 9th International Conference on Evolutionary Multi-Criterion Optimization (EMO’17), Springer LNCS, volume 10173, p. 390--405, March 2017.<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-319-54157-0\_27](https://link.springer.com/chapter/10.1007%2F978-3-319-54157-0_27)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiDAY17.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2017_4');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiDAY17.bib" id="pub_2017_4" >}}

- Adaptive weights generation for decomposition-based multi-objective optimization using Gaussian process regression<br>
Mengyuan Wu, Sam Kwong, Yuheng Jia, **<ins>Ke Li</ins>**, Qingfu Zhang<br>
Proc. of the 19th Annual Conference on Genetic and Evolutionary Computation (GECCO’17), ACM Press: p. 641--648, July 2017.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/3071178.3071339](https://doi.org/10.1145/3071178.3071339)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/WuKJLZ17.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2017_5');">`BiB`</a>
{{< ShowBibtex file="/content/bib/WuKJLZ17.bib" id="pub_2017_5" >}}

---

## 2016

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Personalized Search for Social Media via Dominating Verbal Context<br>
Haoran Xie, Xiaodong Li, Tao Wang, Li Chen, **<ins>Ke Li</ins>**, Fu Lee Wang, Yi Cai, Qing Li, Huaqing Min<br>
Neurocomputing (NEUCOM). 172: 27--37, 2016.<br>
<i class="ai ai-elsevier ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1016/j.neucom.2014.12.109](https://www.sciencedirect.com/science/article/pii/S0925231215006104?via%3Dihub)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/XieLWCLWCLM16.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2016_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/XieLWCLWCLM16.bib" id="pub_2016_1" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Variable Interactions in Multi-Objective Optimization Problems<br>
**<ins>Ke Li</ins>**, Mohammad Nabi Omidvar, Kalyanmoy Deb, Xin Yao<br>
Proc. of the 14th International Conference on Parallel Problem Solving from Nature (PPSN’16), Springer LNCS, volume 9921, p. 399--409, September 2016.<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-319-45823-6\_37](https://link.springer.com/chapter/10.1007%2F978-3-319-45823-6_37)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiODY16.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2016_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiODY16.bib" id="pub_2016_2" >}}

---

## 2015

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- An Evolutionary Many-Objective Optimization Algorithm Based on Dominance and Decomposition<br>
**<ins>Ke Li</ins>**, Kalyanmoy Deb, Qingfu Zhang, Sam Kwong<br>
IEEE Trans. Evolutionary Computation (TEVC), 19(5): 694--716, 2015.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2014.2373386](https://ieeexplore.ieee.org/document/6964796)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiDZK15.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/releasing-codes-java) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2015_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiDZK15.bib" id="pub_2015_1" >}}

- Interrelationship-Based Selection for Decomposition Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Sam Kwong, Qingfu Zhang, Kalyanmoy Deb<br>
IEEE Trans. Cybernetics (TCYB), 45(10): 2076--2088, 2015<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TCYB.2014.2365354](https://ieeexplore.ieee.org/document/6975090)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiDZK15.pdf) | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/ir-supp.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/releasing-codes-java) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2015_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiKZD15.bib" id="pub_2015_2" >}}

- A Dual-Population Paradigm for Evolutionary Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Sam Kwong, Kalyanmoy Deb<br>
Information Sciences (INS), 309: 50--72, 2015.<br>
<i class="ai ai-elsevier ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1016/j.ins.2015.03.002](https://www.sciencedirect.com/science/article/pii/S0020025515001498?via%3Dihub)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiKD15.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/releasing-codes-java) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2015_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiKD15.bib" id="pub_2015_3" >}}

- Class-Specific Soft Voting based Multiple Extreme Learning Machines Ensemble<br>
Jingjing Cao, Sam Kwong, Ran Wang, Xiaodong Li, **<ins>Ke Li</ins>**, Xiangfei Kong<br>
Neurocomputing (NEUCOM). 149: 275--284, 2015.<br>
<i class="ai ai-elsevier ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1016/j.neucom.2014.02.072](https://www.sciencedirect.com/science/article/pii/S0925231214011345?via%3Dihub)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/CaoKWLLK15.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2015_4');">`BiB`</a>
{{< ShowBibtex file="/content/bib/CaoKWLLK15.bib" id="pub_2015_4" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Two-Level Stable Matching-Based Selection in MOEA/D<br>
Mengyuan Wu, Sam Kwong, Qingfu Zhang, **<ins>Ke Li</ins>**, Ran Wang, Bo Liu<br>
Proc. of 2015 IEEE Conference on Systems, Mans and Cybernetics (SMC’15), IEEE Press: p. 1720--1725, October 2015.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/SMC.2015.302](https://ieeexplore.ieee.org/document/7379434)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/WuKZLWL15.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/releasing-codes-java) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2015_5');">`BiB`</a>
{{< ShowBibtex file="/content/bib/WuKZLWL15.bib" id="pub_2015_5" >}}

- Evolutionary Multiobjective Optimization with Hybrid Selection Principles<br>
**<ins>Ke Li</ins>**, Kalyanmoy Deb, Qingfu Zhang<br>
Proc. of 2015 IEEE Congress on Evolutionary Computation (CEC’15), IEEE Press: p. 900--907, May 2015.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/CEC.2015.7256986](https://ieeexplore.ieee.org/document/7256986)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiDZ15.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/releasing-codes-java) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2015_6');">`BiB`</a>
<pre class="bibtexpre" id="pub_2015_6" style="display: none;">
@inproceedings{LiDZ15,
  author    = {Ke Li and
               Kalyanmoy Deb and
               Qingfu Zhang},
  title     = {Evolutionary multiobjective optimization with hybrid selection principles},
  booktitle = {{IEEE} Congress on Evolutionary Computation, {CEC} 2015, Sendai, Japan,
               May 25-28, 2015},
  pages     = {900--907},
  publisher = {{IEEE}},
  year      = {2015},
  url       = {https://doi.org/10.1109/CEC.2015.7256986},
  doi       = {10.1109/CEC.2015.7256986},
  timestamp = {Wed, 16 Oct 2019 14:14:52 +0200},
  biburl    = {https://dblp.org/rec/conf/cec/LiDZ15.bib},
  bibsource = {dblp computer science bibliography, https://dblp.org}
}
</pre>
{{< ShowBibtex file="/content/bib/LiZKLW14.bib" id="pub_2015_1" >}}

---

## 2014

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Stable Matching Based Selection in Evolutionary Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Qingfu Zhang, Sam Kwong, Miqing Li, Ran Wang<br>
IEEE Trans. Evolutionary Computation (TEVC). 18(6): 909--923, 2014.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2013.2293776](https://ieeexplore.ieee.org/document/6678563)<br> 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiZKLW14.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/releasing-codes-java) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2014_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiZKLW14.bib" id="pub_2014_1" >}}

- Adaptive Operator Selection with Bandits for Multiobjective Evolutionary Algorithm Based on Decomposition<br>
**<ins>Ke Li</ins>**, Álvaro Fialho, Sam Kwong, Qingfu Zhang<br>
IEEE Trans. Evolutionary Computation (TEVC). 18(1): 114--130, 2014.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TEVC.2013.2239648](https://ieeexplore.ieee.org/document/6410018)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiFKZ14.pdf) | <i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`Supp`](/publications/frrmab-supp.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](https://github.com/JerryI00/releasing-codes-java) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2014_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiFKZ14.bib" id="pub_2014_2" >}}

- A General Framework for Evolutionary Multiobjective Optimization via Manifold Learning<br>
**<ins>Ke Li</ins>**, Sam Kwong<br>
Neurocomputing (NEUCOM). 146: 65--74, 2014.<br>
<i class="ai ai-elsevier ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1016/j.neucom.2014.03.070](https://www.sciencedirect.com/science/article/pii/S0925231214008686?via%3Dihub)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiK14.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2014_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiK14.bib" id="pub_2014_3" >}}

- Evolutionary Algorithms with Segment-based Search for Multiobjective Optimization Problems<br>
Miqing Li, Shengxiang Yang, **<ins>Ke Li</ins>**, Xiaohui Liu<br>
IEEE Trans. Cybernetics (TCYB). 44(8): 1295--1313, 2014.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/TCYB.2013.2282503](https://ieeexplore.ieee.org/document/6627937)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiYLL14.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2014_4');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiYLL14.bib" id="pub_2014_4" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- An Indicator-based Selection Multi-Objective Evolutionary Algorithm with Preference for Multi-Class Ensemble<br>
Jingjing Cao, Sam Kwong, Ran Wang, **<ins>Ke Li</ins>**<br>
Proc. of 2014 International Conference on Machine Learning and Cybernetics (ICMLC’14), IEEE Press: p. 147--152, July 2014.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/ICMLC.2014.7009108](https://doi.org/10.1109/ICMLC.2014.7009108)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/CaoKWL14.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2014_5');">`BiB`</a>
<pre class="bibtexpre" id="pub_2014_5" style="display: none;">
@inproceedings{CaoKWL14,
    author    = {Jingjing Cao and
                 Sam Kwong and
                 Ran Wang and
                 Ke Li},
    title     = {{AN} indicator-based selection multi-objective evolutionary algorithm
        with preference for multi-class ensemble},
    booktitle = {ICMLC'14: Proc. of the 2014 International Conference on Machine Learning and Cybernetics},
    pages     = {147--152},
    year      = {2014},
    url       = {https://doi.org/10.1109/ICMLC.2014.7009108},
    doi       = {10.1109/ICMLC.2014.7009108},
    timestamp = {Mon, 29 Jan 2018 16:21:37 +0100},
    biburl    = {https://dblp.org/rec/bib/conf/icmlc/CaoKWL14},
    bibsource = {dblp computer science bibliography, https://dblp.org}
}
</pre>
{{< ShowBibtex file="/content/bib/LiKWTM13.bib" id="pub_2014_1" >}}

---

## 2013

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Learning Paradigm Based on Jumping Genes: A General Framework for Enhancing Exploration in Evolutionary Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Sam Kwong, Ran Wang, Kit-Sang Tang, Kim-Fung Man<br>
Information Sciences (INS), 226: 1--22, 2013.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1016/j.ins.2012.11.002](https://www.sciencedirect.com/science/article/pii/S0020025512007463?via%3Dihub)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiKWTM13.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](/codes/JGBL.zip) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2013_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiKWTM13.bib" id="pub_2013_1" >}}

- Evolving Extreme Learning Machine Paradigm with Adaptive Operator Selection and Parameter Control<br>
**<ins>Ke Li</ins>**, Ran Wang, Sam Kwong, Jingjing Cao<br>
International Journal of Uncertainty, Fuzziness and Knowledge-Based Systems (IJUFKS). 21(supp02): 143--154, 2013.<br>
<i class="ai ai-doi ai-lg"></i> [10.1142/S0218488513400229](https://www.worldscientific.com/doi/abs/10.1142/S0218488513400229)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiWKC13.pdf) | <i class='fa fa-file-code-o' aria-hidden='true' style='font-size:16px'></i> [`Code`](/codes/Evo-ELM.zip) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2013_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/IJUFKS13.bib" id="pub_2013_2" >}}

---

## 2012

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- Achieving Balance Between Proximity and Diversity in Multi-objective Evolutionary Algorithm<br>
**<ins>Ke Li</ins>**, Sam Kwong, Jingjing Cao, Miqing Li, Jinhua Zheng, Ruimin Shen<br>
Information Sciences (INS), 182(1): 220--242, 2012.<br>
<i class="ai ai-elsevier ai-lg"></i>  <i class="ai ai-doi ai-lg"></i> [10.1016/j.ins.2011.08.027](https://www.sciencedirect.com/science/article/pii/S0020025511004464?via%3Dihub)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiKCLZS12.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2012_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiKCLZS12.bib" id="pub_2012_1" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Multi-Objective Differential Evolution with Self-Navigation<br>
**<ins>Ke Li</ins>**, Sam Kwong, Ran Wang, Jingjing Cao, Imre J. Rudas<br>
Proc. of 2012 IEEE International Conference on Systems, Mans and Cybernetics (SMC’12), IEEE Press: p. 508--513, October 2012.<br>
<i class="ai ai-ieee ai-lg"></i>  <i class="ai ai-doi ai-lg"></i> [10.1109/ICSMC.2012.6377775](https://ieeexplore.ieee.org/document/6377775)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiKWCR12.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2012_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiKWCR12.bib" id="pub_2012_2" >}}

- A Weighted Voting Method Using Minimum Square Error based on Extreme Learning Machine<br>
Jingjing Cao, Sam Kwong, Ran Wang, **<ins>Ke Li</ins>**<br>
Proc. of 2012 International Conference on Machine Learning and Cybernetics (ICMLC’12), IEEE Press: p. 411--414, July 2012.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/ICMLC.2012.6358949](https://ieeexplore.ieee.org/document/6358949)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/CaoKWL12.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2012_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/CaoKWL12.bib" id="pub_2012_3" >}}

---

## 2011

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Combining Interpretable Fuzzy Rule-based Classifiers via Multi-Objective Hierarchical Evolutionary Algorithm<br>
Jingjing Cao, Hanli Wang, Sam Kwong, **<ins>Ke Li</ins>**<br>
Proc. of 2011 IEEE International Conference on Systems, Mans and Cybernetics (SMC’11), IEEE Press: p. 1771--1776, October 2011.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/ICSMC.2011.6083928](https://ieeexplore.ieee.org/document/6083928)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/CaoWKL11.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2011_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/CaoWKL11.bib" id="pub_2011_1" >}}

- JGBL paradigm: A Novel Strategy to Enhance the Exploration Ability of NSGA-II<br>
**<ins>Ke Li</ins>**, Sam Kwong, Kim-Fung Man<br>
Proc. of the 13th Annual Conference on Genetic and Evolutionary Computation (GECCO’11), ACM Press: p. 99--100, July 2011.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/2001858.2001915](https://doi.org/10.1145/2001858.2001915)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiKM11.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2011_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiKM11.bib" id="pub_2011_2" >}}

- Multi-Objective Differential Evolution with Adaptive Control of Parameters and Operators<br>
**<ins>Ke Li</ins>**, Álvaro Fialho, Sam Kwong<br>
Proc. of the 5th International Conference on Learning and Intelligent OptimizatioN (LION’11), Springer Verlag, LNCS, p. 473--487, January 2011.<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-642-25566-3\_37](https://link.springer.com/chapter/10.1007%2F978-3-642-25566-3_37)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiFK11.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2011_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiFK11.bib" id="pub_2011_3" >}}

---

## 2010

### <i class='fa fa-leanpub' style='font-size:18px'></i> Journal

- A Novel Slicing Based Algorithm to Calculate Hypervolume for Multi-Objective Optimization Problems<br>
**<ins>Ke Li</ins>**, Jinhua Zheng, Miqing Li, Cong Zhou, Hui Lv<br>
ICIC Express Letters: An International Journal of Research and Surveys, 4(4): 1113--1120, 2010.<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiZLZL10.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2010_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiZLZL10.bib" id="pub_2010_1" >}}

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- Enhancing Diversity for Average Ranking Method in Evolutionary Many-Objective Optimization<br>
Miqing Li, Jinhua Zheng, **<ins>Ke Li</ins>**, Qizhao Yuan, Ruimin Shen<br>
Proc. of the 11th International Conference on Parallel Problem Solving from Nature (PPSN’10), Springer Verlag, LNCS, volume 6238: p. 647--656, September 2010.<br>
<i class="ai ai-springer ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1007/978-3-642-15844-5\_65](https://link.springer.com/chapter/10.1007%2F978-3-642-15844-5_65)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiZLYS10.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2010_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiZLYS10.bib" id="pub_2010_2" >}}

- A Grid-based Fitness Strategy for Evolutionary Many-Objective Optimization<br>
Miqing Li, Jinhua Zheng, Ruimin Shen, **<ins>Ke Li</ins>**, Qizhao Yuan<br>
Proc. of the 12th Annual Conference on Genetic and Evolutionary Computation (GECCO’10), ACM Press: p. 463--470, July 2010.<br>
<i class="ai ai-acm ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1145/1830483.1830570](https://dl.acm.org/citation.cfm?doid=1830483.1830570)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiZSLY10.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2010_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiZSLY10.bib" id="pub_2010_3" >}}

---

## 2009

### <i class='fa fa-cubes' style='font-size:18px'></i> Conference

- A Novel Algorithm for Non-dominated Hypervolume-based Multiobjective Optimization<br>
**<ins>Ke Li</ins>**, Jinhua Zheng, Miqing Li, Cong Zhou, Hui Lv<br>
Proc. of 2009 IEEE International Conference on Systems, Mans and Cybernetics (SMC’09), IEEE Press: p. 5220--5226, December 2009.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/ICSMC.2009.5345983](https://ieeexplore.ieee.org/document/5345983)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiZLZL09.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2009_1');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiZLZL09.bib" id="pub_2009_1" >}}

- An Spanning Tree Based Method For Pruning Non-Dominated Solutions in Multi- Objective Optimization Problems<br>
Miqing Li, Jinhua Zheng, **<ins>Ke Li</ins>**, Jun Wu, Guixia Xiao<br>
Proc. of 2009 IEEE International Conference on Systems, Mans and Cybernetics (SMC’09), IEEE Press: p. 4882--4887, December 2009.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/ICSMC.2009.5346322](https://ieeexplore.ieee.org/document/5346322/)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiZLWX09.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2009_2');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiZLWX09.bib" id="pub_2009_2" >}}

- Objective Reduction based on the Least Square Method for Large-dimensional Multiobjective Optimization Problem<br>
Cong Zhou, Jinhua Zheng, **<ins>Ke Li</ins>**, Hui Lv<br>
Proc. of the 5th International Conference on Natural Computation (ICNC’09), IEEE Press: p. 350--354, August 2009.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/ICNC.2009.40](https://ieeexplore.ieee.org/document/5366350)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/ZhouZLL09.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2009_3');">`BiB`</a>
{{< ShowBibtex file="/content/bib/ZhouZLL09.bib" id="pub_2009_3" >}}

- The Convergence Analysis of Genetic Algorithm based on Space Mating<br>
Hui Lv, Jinhua Zheng, Jun Wu, Cong Zhou, **<ins>Ke Li</ins>**<br>
Proc. of the 5th International Conference on Natural Computation (ICNC’09), IEEE Press: p. 557--562, August 2009.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/ICNC.2009.39](https://ieeexplore.ieee.org/document/5366015)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LvZWZL09.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2009_4');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LvZWZL09.bib" id="pub_2009_4" >}}

- An Improved Multi-objective Evolutionary Algorithm based on Differential Evolution<br>
**<ins>Ke Li</ins>**, Jinhua Zheng<br>
Proc. of 2009 WRI World Congress on Computer Science and Information Engineering (CSIE’09), IEEE Press: p. 825--830, March 2009.<br>
<i class="ai ai-ieee ai-lg"></i> <i class="ai ai-doi ai-lg"></i> [10.1109/CSIE.2009.181](https://ieeexplore.ieee.org/document/5171111)<br>
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`PDF`](/publications/LiZZL09.pdf) | <i class='fa fa-quote-right' style='font-size:15px'></i> <a href="#/" onclick="toggle_visibility('pub_2009_5');">`BiB`</a>
{{< ShowBibtex file="/content/bib/LiZZL09.bib" id="pub_2009_5" >}}
