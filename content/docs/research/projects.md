---
title: Publications
type: docs
bookToc: false
---

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

.title{
    color: black;
    /* font-weight: bold; */
}

</style>

<div class="item1" style="text-align:center">
    <img src="/media/landscape.jpg" width="500px", height="200px", class="center">
</div>

<center><p style="font-size:25px"><b>Graph-Based Fitness Landscape Analysis</b></center>


# <i class='fas fa-university'></i> Our Work
---

## <i class='fas fa-thumbtack'></i> Publications

1. <span class="title">Exploring Structural Similarity in Fitness Landscapes via Graph Data Mining: A Case Study on Number Partitioning Problems</span><br>
<i class='fa fa-user-circle' style='font-size:16px'></i> 
Mingyu Huang and **<ins>Ke Li</ins>**<br>
<i class='fa fa-book	' style='font-size:16px'></i>
Proc. of the 32nd International Joint Conference on Artificial Intelligence [(IJCAI'23)](https://ijcai-23.org/)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2023 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
<i class='fa fa-align-left' style='font-size:16px'></i> <a href="#/" onclick="toggle_visibility('abstract_HuangL23');">`Abs`</a> | 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> `PDF` | 
<i class='fa fa-file-pdf-o' style='font-size:16px'></i> [`Supp`](../supp/supp_lon_ijcai23.pdf) |
<i class='fa fa-quote-right' style='font-size:15px'></i> `BiB` |
{{< ShowBibtex file="/content/docs/research/abstract/abstract_HuangL23.txt" id="abstract_HuangL23" >}}

## <i class='fas fa-tools'></i> Analysis Methods

{{< hint danger >}}
Under construction. 
{{< /hint >}}

## <i class='fas fa-layer-group'></i> Case Studies

{{< hint danger >}}
Under construction. 
{{< /hint >}}

### <i class='fas fa-cube'></i> Classic BBOPs
### <i class='fas fa-cube'></i> AutoML

{{< tabs "uniqueid" >}}

{{< tab "HousePrice-Train" >}} 
<div class="item1" style="text-align:center">
    <img src="/media/HousePrice-Train.png" width="660px", height="425px", class="center">
</div> 
{{< /tab >}}

{{< tab "HousePrice-Test" >}} 
<div class="item1" style="text-align:center">
    <img src="/media/HousePrice-Test.png" width="660px", height="425px", class="center">
</div>
{{< /tab >}}

{{< tab "Stone-Train" >}} 
<div class="item1" style="text-align:center">
    <img src="/media/Stone-Train.png" width="660px", height="425px", class="center">
</div>
{{< /tab >}}

{{< tab "Stone-Test" >}} 
<div class="item1" style="text-align:center">
    <img src="/media/Stone-Test.png" width="660px", height="425px", class="center">
</div>
{{< /tab >}}

{{< /tabs >}}


### <i class='fas fa-cube'></i> Software Engineering


# <i class='far fa-folder-open'></i> Resources
---

## <i class='fa fa-book	'></i> Paper List of Landscape Analysis

<div class="item1" style="text-align:center">
    <img src="/media/wordcloud_names.svg" width="800px", height="400px", class="center">
</div>

<div class="item1" style="text-align:center">
    <img src="/media/colab_graph.png" width="550px", height="375px", class="center">
</div>


### Survey Papers

1. [A Comprehensive Survey on Fitness Landscape Analysis](https://link.springer.com/chapter/10.1007/978-3-642-23229-9_8)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Erik Pitzer and Michael Affenzeller <br>
<i class="ai ai-springer ai-lg"></i>
Recent Advances in Intelligent Engineering Systems<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper 
<i class="__dimensions_badge_embed__" data-doi="10.1007/978-3-642-23229-9_8" data-style="small_rectangle"></i><script async src="https://badge.dimensions.ai/badge.js" charset="utf-8"></script>

1. [A Survey of Techniques for Characterising Fitness Landscapes and Some Possible Ways Forward](https://www.sciencedirect.com/science/article/abs/pii/S0020025513003125)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Katherine M. Malan and Andries Engelbrecht<br>
<i class="ai ai-elsevier ai-lg"></i> 
Information Sciences<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2013 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper
<span class="__dimensions_badge_embed__" data-doi="10.1016/j.ins.2013.04.015" data-style="small_rectangle"></span>

1. [A Survey of Advances in Landscape Analysis for Optimisation](https://www.mdpi.com/1999-4893/14/2/40)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Katherine M. Malan<br>
<i class="fa fa-book	"></i>
Algorithms<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2021 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper
<span class="__dimensions_badge_embed__" data-doi="10.3390/a14020040" data-style="small_rectangle"></span>

1. [A Survey of Landscape Analysis for Optimisation](https://www.sciencedirect.com/science/article/abs/pii/S0925231222008153)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Feng Zou, Debao Chen, Hui Liu, Siyu Cao, Xuying Ji and Yan Zhang<br>
<i class="ai ai-elsevier ai-lg"></i>
Neurocomputing<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2022 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper
<span class="__dimensions_badge_embed__" data-doi="10.1016/j.neucom.2022.06.084" data-style="small_rectangle"></span>


### Exploratory Landscape Analysis (ELA)

1. [Exploratory Landscape Analysis](https://dl.acm.org/doi/abs/10.1145/2001576.2001690)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i> 
Olaf Mersmann, Bernd Bischl, Heike Trautmann, Mike Preuss, Claus Weihs and Gnter Rudolph<br>
<i class='ai ai-acm ai-lg'></i>
Proc. of the 13th Annual Genetic and Evolutionary Computation Conference (GECCO'11)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2011 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper 

1. [Comprehensive Feature-Based Landscape Analysis of Continuous and Constrained Optimization Problems Using the R-Package Flacco](https://link.springer.com/chapter/10.1007/978-3-030-25147-5_7)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Pascal Kerschke and Heike Trautmann<br>
<i class='ai ai-springer ai-lg'></i>
Applications in Statistical Computing: From Music Data Analysis to Industrial Quality Improvement<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fa fa-book	' style='font-size:16px'></i> Book Chapter 

1. [Flaccogui: Exploratory Landscape Analysis for Everyone](https://dl.acm.org/doi/10.1145/3067695.3082477)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Christian Hanster, Pascal Kerschke <br>
<i class='ai ai-acm ai-lg'></i>
Proc. of the 13th Annual Genetic and Evolutionary Computation Conference (GECCO'17)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2017 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper 

1. [Exploratory Landscape Analysis is Strongly Sensitive to the Sampling Strategy](https://link.springer.com/chapter/10.1007/978-3-030-58115-2_10)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Quentin Renau, Carola Doerr, Johann Dreo and Benjamin Doerr <br>
<i class='ai ai-springer ai-lg'></i>
Proc. of the International Conference on Parallel Problem Solving from Nature (PPSN'XVI)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2020 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Automated Algorithm Selection on Continuous Black-Box Problems by Combining Exploratory Landscape Analysis and Machine Learning](https://direct.mit.edu/evco/article-abstract/27/1/99/1079/Automated-Algorithm-Selection-on-Continuous-Black?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Pascal Kerschke and Heike Trautmann <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Benchmarking Evolutionary Algorithms: Towards Exploratory Landscape Analysis](https://link.springer.com/chapter/10.1007/978-3-642-15844-5_8)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Olaf Mersmann, Mike Preuss and Heike Trautmann  <br>
<i class='ai ai-springer ai-lg'></i>
Proc. of the International Conference on Parallel Problem Solving from Nature (PPSN'XI)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2010 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

### Benchmarks

1. [Real-Parameter Black-Box Optimization Benchmarking 2009: Noiseless Functions Definitions](https://inria.hal.science/inria-00362633v2/document)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Nikolaus Hansen, Steffen Finck, Raymond Ros and Anne Auger  <br>
<i class='fa fa-book	'></i>
INRIA<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2009 | 
<i class='far fa-file-alt' style='font-size:16px'></i> Research Report

1. [COCO: a platform for comparing continuous optimizers in a black-box setting](https://www.tandfonline.com/doi/abs/10.1080/10556788.2020.1808977?journalCode=goms20)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Nikolaus Hansen, Anne Auger, Raymond Ros, Olaf Mersmann, Tea Tušar and Dimo Brockhoff <br>
<i class='fa fa-book	'></i>
Optimization Methods and Software<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2021 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

### Algorithm Selection

1. [Automated Algorithm Selection: Survey and Perspectives](https://direct.mit.edu/evco/article-abstract/27/1/3/1083/Automated-Algorithm-Selection-Survey-and?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Pascal Kerschke, Holger H. Hoos, Frank Neumann and Heike Trautmann<br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper

1. [Algorithm selection for black-box continuous optimization problems: A survey on methods and challenges](https://www.sciencedirect.com/science/article/abs/pii/S0020025515003680)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Mario A. Muñoz, Yuan Sun, Michael Kirley and Saman K. Halgamuge<br>
<i class="ai ai-elsevier ai-lg"></i> 
Information Science<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2015 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper

1. [Cross-disciplinary perspectives on meta-learning for algorithm selection](https://dl.acm.org/doi/10.1145/1456650.1456656)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i> 
Kate A. Smith-Miles<br>
<i class='ai ai-acm ai-lg'></i>
ACM Computing Survey<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2009 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper

1. [Algorithm Selection for Combinatorial Search Problems: A Survey](https://link.springer.com/chapter/10.1007/978-3-319-50137-6_7)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Lars Kotthoff<br>
<i class="ai ai-springer ai-lg"></i>
Data Mining and Constraint Programming<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2016 | 
<i class='fa fa-book	' style='font-size:16px'></i> Book Chapter 

1. [SATzilla: Portfolio-based Algorithm Selection for SAT](https://www.jair.org/index.php/jair/article/view/10556/25269)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Lin Xu, Frank Hutter, Holger H. Hoos and Kevin Leyton-Brown<br>
<i class='fa fa-book	'></i>
Journal of Artificial Intelligence Research <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2008 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Automated Algorithm Selection on Continuous Black-Box Problems by Combining Exploratory Landscape Analysis and Machine Learning](https://direct.mit.edu/evco/article-abstract/27/1/99/1079/Automated-Algorithm-Selection-on-Continuous-Black?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Pascal Kerschke and Heike Trautmann <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Algorithm selection based on exploratory landscape analysis and cost-sensitive learning](https://dl.acm.org/doi/10.1145/2330163.2330209)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Bernd Bischl, Olaf Mersmann, Heike Trautmann and Mike Preuß<br>
<i class='ai ai-acm ai-lg'></i>
Proc. of the 13th Annual Genetic and Evolutionary Computation Conference (GECCO'17)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2017 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper 

1. [Sequential Model-Based Optimization for General Algorithm Configuration](https://ml.informatik.uni-freiburg.de/wp-content/uploads/papers/11-LION5-SMAC.pdf)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Frank Hutter, Holger H. Hoos and Kevin Leyton-Brown<br>
<i class="ai ai-springer ai-lg"></i>
Proc. of the 5th International Conference on Learning and Intelligent Optimization (LION'11)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2011 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper 

1. [ParamILS: An Automatic Algorithm Configuration Framework](https://jair.org/index.php/jair/article/view/10628/25415)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Frank Hutter, Holger H. Hoos, Kevin Leyton-Brown and Thomas Stützle<br>
<i class='fa fa-book	'></i>
Journal of Artificial Intelligence Research <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2009 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [ASlib: A benchmark library for algorithm selection](https://www.sciencedirect.com/science/article/pii/S0004370216300388)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Bernd Bischl, Pascal Kerschke, Lars Kotthoff, Marius Lindauer, Yuri Malitsky, Alexandre Fréchette, Holger Hoos, Frank Hutter, Kevin Leyton-Brown, Kevin Tierney and Joaquin Vanschoren<br>
<i class="ai ai-elsevier ai-lg"></i> 
Artificial Intelligence <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2016 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

### Instance Space Analysis

1. [Towards objective measures of algorithm performance across instance space](https://www.sciencedirect.com/science/article/abs/pii/S0305054813003389)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Kate Smith-Miles, Davaatseren Baatar, Brendan Wreford and Rhyd Lewis<br>
<i class="ai ai-elsevier ai-lg"></i> 
Computers & Operations Research <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2014 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Measuring Algorithm Footprints in Instance Space](https://ieeexplore.ieee.org/document/6252992)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Kate Smith-Miles and Thomas T. Tan<br>
<i class="ai ai-ieee ai-lg"></i>
Proc. of the 2012 IEEE Congress on Evolutionary Computation (CEC'12) <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper 

### Fitness Landscape Analysis (FLA)

**Fitness Landscapes**

1. [Combinatorial Landscapes](https://www.jstor.org/stable/4148412)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Christian M. Reidys and Peter F. Stadler<br>
<i class='fa fa-book	'></i>
SIAM Review <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2002 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Fitness landscapes](https://link.springer.com/chapter/10.1007/3-540-45692-9_10)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Peter F. Stadler<br>
<i class="ai ai-springer ai-lg"></i>
Biological Evolution and Statistical Physics <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2002 | 
<i class='fa fa-book	' style='font-size:16px'></i> Book Chapter 

**Evolvability / Searchability**

1. [Fitness landscapes and evolvability](https://pubmed.ncbi.nlm.nih.gov/11911781/)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Tom Smith, Phil Husbands, Paul Layzell and Michael O'Shea<br>
<i class='fa fa-book	'></i>
Evolutionary Computation <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2002 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Fitness Evolvability

1. [A Comprehensive View of Fitness Landscapes with Neutrality and Fitness Clouds](https://link.springer.com/chapter/10.1007/978-3-540-71605-1_22)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Leonardo Vanneschi, Marco Tomassini, Philippe Collard, Sébastien Vérel, Yuri Pirola and Giancarlo Mauri <br>
<i class="ai ai-springer ai-lg"></i>
Proc. of the European Conference on Genetic Programming (EuroGP'07)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2007 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Fitness Clouds, Neutrality

1. [Where are bottlenecks in NK fitness landscapes?](https://ieeexplore.ieee.org/document/1299585)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Sebastien Verel, Philippe Collard and Manuel Clergue<br>
<i class="ai ai-ieee ai-lg"></i>
Proc. of the 2012 IEEE Congress on Evolutionary Computation (CEC'03) <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2003 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Fitness Clouds

1. [Fitness Clouds and Problem Hardness in Genetic Programming](https://link.springer.com/chapter/10.1007/978-3-540-24855-2_76)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Leonardo Vanneschi, Manuel Clergue, Philippe Collard, Marco Tomassini and Sébastien Vérel <br>
<i class="ai ai-springer ai-lg"></i>
Proc. of the 2004 Annual Genetic and Evolutionary Computation Conference (GECCO'04)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2004 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Fitness Clouds

1. [Fitness-Probability Cloud and a Measure of Problem Hardness for Evolutionary Algorithms](https://link.springer.com/chapter/10.1007/978-3-642-20364-0_10)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Guanzhou Lu, Jinlong Li and Xin Yao  <br>
<i class="ai ai-springer ai-lg"></i>
Proc. of the European Conference on Genetic Programming (EuroGP'11)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2011 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Fitness Probability Clouds

**Variable Interdependency / Epistasis**

1. [Epistasis Variance: A Viewpoint on GA-Hardness](https://www.sciencedirect.com/science/article/abs/pii/B9780080506845500057)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Yuval Davidor<br>
<i class="ai ai-elsevier ai-lg"></i> 
Foundations of Genetic Algorithms<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1991 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Epistasis Variance

1. [A Bit-Wise Epistasis Measure for Binary Search Spaces](https://link.springer.com/chapter/10.1007/bfb0056848)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Cyril Fonlupt, Denis Robilliard and Philippe Preux <br>
<i class="ai ai-springer ai-lg"></i>
Proc. of the International Conference on Parallel Problem Solving from Nature (PPSN'V)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1998 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Bit-wise Epistasis

1. [The Eﬀect of Spin-Flip Symmetry on the Performance of the Simple GA](https://link.springer.com/chapter/10.1007/bfb0056850)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Bart Naudts and Jan Naudts  <br>
<i class="ai ai-springer ai-lg"></i>
Proc. of the International Conference on Parallel Problem Solving from Nature (PPSN'V)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1998 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Bit-wise Epistasis

1. [Quantifying Variable Interactions in Continuous Optimization Problems](https://ieeexplore.ieee.org/document/7539575)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Yuan Sun, Michael Kirley and Saman K. Halgamuge  <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2017 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

**Information / Deception**

1. [Suﬃcient Conditions for Deceptive and Easy Binary Functions](https://link.springer.com/article/10.1007/BF01531277)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Kalyanmoy Deb and David E. Goldberg<br>
<i class="ai ai-springer ai-lg"></i>
Annals of Mathematics and Artificial Intelligence <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1994 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Deception

1. Simple Genetic Algorithm and minimal deceptive problem,” University of Albana<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
David. E. Goldberg<br>
<i class="fa fa-book	"></i>
Genetic Algorithms and Simulated Annealing <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1994 | 
<i class='fa fa-book	' style='font-size:16px'></i> Book Chapter |
Deception

1. [Genetic Algorithms and Walsh Functions: Part II, Deception and Its Analysis](https://www.complex-systems.com/abstracts/v03_i02_a03/)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
David E. Goldberg<br>
<i class="fa fa-book	"></i>
Complex Systems <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1989 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Deception

1. [Problem difficulty analysis for particle swarm optimization: deception and modality](https://dl.acm.org/doi/10.1145/1543834.1543919)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Bin Xin, Jie Chen and Feng Pan<br>
<i class='ai ai-acm ai-lg'></i>
Proc. of the first ACM/SIGEVO Summit on Genetic and Evolutionary Computation (GEC'09)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2009 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Deception

**Fitness Distance Correlation**

1. [Fitness Distance Correlation as a Measure of Problem Diﬃculty for Genetic Algorithms](https://www.cs.unm.edu/~forrest/publications/fdc-icga95.pdf)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Terry Jones and Stephanie Forrest<br>
<i class="fa fa-book	"></i>
Proc. of the 6th International Conference on Genetic Algorithms (ICGA'95)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1995 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Fitness Distance Correlation

1. [Fitness Distance Correlation Analysis: An Instructive Counterexample](https://dynamics.org/Altenberg/FILES/LeeFDC.pdf)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Lee Altenberg<br>
<i class="fa fa-book	"></i>
Proc. of the 7th International Conference on Genetic Algorithms (ICGA'97)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1997 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Fitness Distance Correlation

1. [A Study of Fitness Distance Correlation as a Difficulty Measure in Genetic Programming](https://dl.acm.org/doi/10.1162/1063656054088549)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Marco Tomassini, Leonardo Vanneschi, Philippe Collard and Manuel Clergue <br>
<i class="fa fa-book	"></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2005 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Fitness Distance Correlation

**Local Optima, Basins of Attractions and Funnels**

1. [An Evaluation of Methods for Estimating the Number of Local Optima in Combinatorial Optimization Problems](https://direct.mit.edu/evco/article-abstract/21/4/625/949/An-Evaluation-of-Methods-for-Estimating-the-Number?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Leticia Hernando, Alexander Mendiburu and Jose A. Lozano <br>
<i class="fa fa-book	"></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2013 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Local Optima

1. [Simple Random Sampling Estimation of the Number of Local Optima](https://link.springer.com/chapter/10.1007/978-3-319-45823-6_87)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Khulood Alyahya and Jonathan E. Rowe  <br>
<i class='ai ai-springer ai-lg'></i>
Proc. of the International Conference on Parallel Problem Solving from Nature (PPSN'XIV)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2016 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Local Optima

1. [Local Optima and Weight Distribution in the Number Partitioning Problem](https://link.springer.com/chapter/10.1007/978-3-319-10762-2_85)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Khulood Alyahya and Jonathan E. Rowe  <br>
<i class='ai ai-springer ai-lg'></i>
Proc. of the International Conference on Parallel Problem Solving from Nature (PPSN'XIII)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2014 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Local Optima

1. [PSO and multi-funnel landscapes: how cooperation might limit exploration](https://dl.acm.org/doi/10.1145/1143997.1144008)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Andrew M. Sutton, Darrell Whitley, Monte Lunacek and Adele Howe<br>
<i class='ai ai-acm ai-lg'></i>
Proc. of the Annual Genetic and Evolutionary Computation Conference (GECCO'06)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2006 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Funnel

1. [The dispersion metric and the CMA evolution strategy](https://dl.acm.org/doi/10.1145/1143997.1144085)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Monte Lunacek and Darrell Whitley<br>
<i class='ai ai-acm ai-lg'></i>
Proc. of the Annual Genetic and Evolutionary Computation Conference (GECCO'06)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2006 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Funnel

1. [A Closer Look Down the Basins of Attraction](https://ieeexplore.ieee.org/document/5625595)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Erik Pitzer, Michael Affenzeller and Andreas Beham<br>
<i class="ai ai-ieee ai-lg"></i>
Proc. of the 2010 UK Workshop on Computational Intelligence (UKCI'10)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2010 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Basin of Attraction

1. [Anatomy of the Attraction Basins: Breaking with the Intuition](https://direct.mit.edu/evco/article/27/3/435/94968/Anatomy-of-the-Attraction-Basins-Breaking-with-the)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Leticia Hernando, Alexander Mendiburu and Jose A. Lozano <br>
<i class="fa fa-book	"></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Basin of Attraction

**Neutrality**

1. [Neutrality in fitness landscapes](https://www.sciencedirect.com/science/article/abs/pii/S0096300399001666)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Christian M. Reidys and Peter F. Stadler<br>
<i class="ai ai-elsevier ai-lg"></i>
Applied Mathematics and Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2001 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Neutrality

1. [When Gravity Fails: Local Search Topology](https://jair.org/index.php/jair/article/view/10198/24228)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Jeremy Frank, Peter Cheeseman and John Stutz<br>
<i class='fa fa-book	'></i>
Journal of Artificial Intelligence Research <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1997 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper \
Neutrality

1. [A quantitative study of neutrality in GP boolean landscapes](https://dl.acm.org/doi/abs/10.1145/1143997.1144152)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Leonardo Vanneschi, Yuri Pirola and Philippe Collard<br>
<i class='ai ai-acm ai-lg'></i>
Proc. of the Annual Genetic and Evolutionary Computation Conference (GECCO'06)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2006 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Neutrality

**Fitness Distribution**

1. [Re-evaluating genetic algorithm performance under coordinate rotation of benchmark functions. A survey of some theoretical and practical aspects of genetic algorithms](https://www.sciencedirect.com/science/article/abs/pii/0303264796016218)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Ralf Salomon<br>
<i class="ai ai-elsevier ai-lg"></i>
Biosystems<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1996 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [An Analysis of the Conﬁguration Space of the Maximal Constraint Satisfaction Problem](https://link.springer.com/chapter/10.1007/3-540-45356-3_5)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Meriema Belaidouni and Jin-Kao Hao <br>
<i class='ai ai-springer ai-lg'></i>
Proc. of the International Conference on Parallel Problem Solving from Nature (PPSN'VI)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2000 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

**Modality**

1. [Advanced fitness landscape analysis and the performance of memetic algorithms](https://dl.acm.org/doi/abs/10.1162/1063656041774956)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Peter Merz <br>
<i class="fa fa-book	"></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2004 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [How to Detect all Maxima of a Function](https://link.springer.com/chapter/10.1007/978-3-662-04448-3_17)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
J. Garnier and L. Kallel <br>
<i class="ai ai-elsevier ai-lg"></i>
Journal of Theoretical Biology<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2001 | 
<i class='fa fa-book	' style='font-size:16px'></i> Book Chapter 

**Ruggedness**

1. [Towards a General Theory of Adaptive Walks on Rugged Landscapes](https://www.sciencedirect.com/science/article/abs/pii/S0022519387800292)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Stuart Kauffman and Simon Levin <br>
<i class="ai ai-elsevier ai-lg"></i>
Journal of Theoretical Biology<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1987 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Adaptive Walks

1. [Correlated and Uncorrelated Fitness Landscapes and How to Tell the Diﬀerence](https://link.springer.com/article/10.1007/BF00202749)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Stuart Kauffman and Simon Levin <br>
<i class='ai ai-springer ai-lg'></i>
Biological Cybernetics<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1990 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Autocorrelation

1. [Memetic Algorithms for Combinatorial Optimization Problems: Fitness Landscapes and Effective Search Strategies](https://d-nb.info/960860029/34)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Peter Merz <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2000 | 
<i class='far fa-file-alt' style='font-size:16px'></i> PhD Thesis |
Autocorrelation

1. [Smoothness, Ruggedness and Neutrality of Fitness Landscapes: from Theory to Application](https://link.springer.com/chapter/10.1007/978-3-642-18965-4_1)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Vesselin K. Vassilev, Terence C. Fogarty and Julian F. Miller  <br>
<i class='ai ai-springer ai-lg'></i>
Advances in Evolutionary Computing<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1990 | 
<i class='fa fa-book	' style='font-size:16px'></i> Book Chapter |
Autocorrelation, Entropy

1. The Genetic Algorithm and the Structure of the Fitness Landscape<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
B. Manderick, M. D. Weger and Piet Spiessens<br>
<i class="fa fa-book	"></i>
Proc. of the International Conference on Genetic Algorithms (ICGA'91)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1991 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Correlation Length

1. [Towards a Theory of Landscapes](https://link.springer.com/chapter/10.1007/BFb0103571)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Peter F. Stadler and Santa Fe Institute   <br>
<i class='ai ai-springer ai-lg'></i>
Complex Systems and Binary Networks<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2007 | 
<i class='fa fa-book	' style='font-size:16px'></i> Book Chapter |
Correlation Length

1. [A Measure of Landscapes ](https://direct.mit.edu/evco/article-abstract/4/4/335/774/A-Measure-of-Landscapes?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Wim Hordijk <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1996 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Correlation Length

1. [Adaptation on rugged landscapes generated by iterated local interactions of neighboring genes](https://www.santafe.edu/research/results/working-papers/adaptation-on-rugged-landscapes-generated-by-local)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Mark Lipsitch<br>
<i class="fa fa-book	"></i>
Proc. of the International Conference on Genetic Algorithms (ICGA'91)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1991 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Correlation Length

1. [Information Characteristics and the Structure of Landscapes](https://direct.mit.edu/evco/article-abstract/8/1/31/862/Information-Characteristics-and-the-Structure-of?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Vesselin K. Vassilev, Terence C. Fogarty and Julian F. Miller <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2000 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Entropy

1. [Quantifying Ruggedness of Continuous Landscapes using Entropy](https://ieeexplore.ieee.org/document/4983112)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Katherine M. Malan and Andries P. Engelbrecht<br>
<i class="ai ai-ieee ai-lg"></i>
Proc. of the 2009 IEEE Congress on Evolutionary Computation (CEC'09) <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2009 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Entropy

1. [Amplitude Spectra of Fitness Landscapes](https://doi.org/10.1142/S0219525998000041)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Wim Hordijk and Peter F. Stadler<br>
<i class='fa fa-book	'></i>
Advances in Complex Systems <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1998 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Amplitude Spectra

1. [Adaptation on Rugged Landscapes](https://pubsonline.informs.org/doi/10.1287/mnsc.43.7.934)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Daniel A. Levinthal<br>
<i class='fa fa-book	'></i>
Management Science <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1997 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Amplitude Spectra

**Information Content**

1. [Landscape Characterization of Numerical Optimization Problems using Biased Scattered Data](https://ieeexplore.ieee.org/document/6256490)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Mario A. Muñoz, Michael Kirley and Saman K. Halgamuge<br>
<i class="ai ai-ieee ai-lg"></i>
Proc. of the 2012 IEEE Congress on Evolutionary Computation (CEC'12) <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Information Content

1. [Exploratory Landscape Analysis of Continuous Space Optimization Problems Using Information Content](https://ieeexplore.ieee.org/document/6719480)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Mario A. Muñoz, Michael Kirley and Saman K. Halgamuge  <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2015 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Information Content

**FLA and Problem Difficulty**

1. [The Effects of Constant and Bit-Wise Neutrality on Problem Hardness, Fitness Distance Correlation and Phenotypic Mutation Rates](https://ieeexplore.ieee.org/document/6129403)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Riccardo Poli and Edgar Galvan-Lopez  <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Identifying Features of Fitness Landscapes and Relating Them to Problem Difficulty ](https://direct.mit.edu/evco/article-abstract/25/3/4)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
I. Moser, M. Gheorghita and A. Aleti <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2017 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

### Algorithm Performance and Problem Difficulty

1. [Measuring Instance Difficulty for Combinatorial Optimization Problems](https://www.sciencedirect.com/science/article/abs/pii/S0305054811001997)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Kate Smith-Miles and Leo Lopes<br>
<i class="ai ai-elsevier ai-lg"></i> 
Computers & Operations Research <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Problem Difficulty

1. [Algorithm Runtime Prediction: Methods & Evaluation](https://www.sciencedirect.com/science/article/pii/S0004370213001082)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Frank Hutter, Lin Xu, Holger H. Hoos and Kevin Leyton-Brown<br>
<i class="ai ai-elsevier ai-lg"></i> 
Artificial Intelligence <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2014 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Algorithm Runtime

1. [Understanding TSP Difficulty by Learning from Evolved Instances](https://link.springer.com/chapter/10.1007/978-3-642-13800-3_29)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Kate Smith-Miles, Jano van Hemert and Xin Yu Lim <br>
<i class="ai ai-springer ai-lg"></i>
Proc. of the 2010 International Conference on Learning and Intelligent Optimization (LION'10)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2010 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Problem Difficulty, Eovoled Instances

1. [Evolving Combinatorial Problem Instances That Are Difficult to Solve](https://direct.mit.edu/evco/article-abstract/14/4/433/1249/Evolving-Combinatorial-Problem-Instances-That-Are?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Jano I. van Hemert<br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2006 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Problem Difficulty, Eovoled Instances

1. [Feature-Based Diversity Optimization for Problem Instance Classification ](https://direct.mit.edu/evco/article-abstract/29/1/107/97344/Feature-Based-Diversity-Optimization-for-Problem?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Wanru Gao, Samadhi Nallaperuma, Frank Neumann <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2021 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Problem Difficulty

1. [Feature-Based Diversity Optimization for Problem Instance Classification ](https://direct.mit.edu/evco/article-abstract/29/1/107/97344/Feature-Based-Diversity-Optimization-for-Problem?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Wanru Gao, Samadhi Nallaperuma and Frank Neumann <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2021 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Understanding the Empirical Hardness of NP-Complete Problems](https://cacm.acm.org/magazines/2014/5/174350-understanding-the-empirical-hardness-of-np-complete-problems/abstract)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i> 
Kevin Leyton-Brown, Holger H. Hoos, Frank Hutter and Lin Xu<br>
<i class='ai ai-acm ai-lg'></i>
Communications of the ACM<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2014 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Empirical Hardness Model (EHM)

1. [Fixed budget computations: a different perspective on run time analysis](https://dl.acm.org/doi/10.1145/2330163.2330347)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i> 
Thomas Jansen and Christine Zarges<br>
<i class='ai ai-acm ai-lg'></i>
Proc. of the 14th Annual Genetic and Evolutionary Computation Conference (GECCO'12)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper |
Algorithm Performance

1. [Performance analysis of randomised search heuristics operating with a fixed budget](https://www.sciencedirect.com/science/article/pii/S0304397513004611)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Thomas Jansen and Christine Zarges<br>
<i class="ai ai-elsevier ai-lg"></i> 
Theoretical Computer Science <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2014 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Algorithm Performance

1. [Towards an analytic framework for analysing the computation time of evolutionary algorithms](https://www.sciencedirect.com/science/article/pii/S0004370202003818)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Jun He and Xin Yao<br>
<i class="ai ai-elsevier ai-lg"></i> 
Artificial Intelligence <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2003 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Algorithm Performance

1. [Empirical hardness models: Methodology and a case study on combinatorial auctions](https://dl.acm.org/doi/10.1145/1538902.1538906)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i> 
Kevin Leyton-Brown, Eugene Nudelman and Yoav Shoham<br>
<i class='ai ai-acm ai-lg'></i>
Journal of the ACM<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2009 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Empirical Hardness Model (EHM)

1. [A Note on Problem Difficulty Measures in Black-Box Optimization: Classification, Realizations and Predictability](https://direct.mit.edu/evco/article-abstract/15/4/435/1271/A-Note-on-Problem-Difficulty-Measures-in-Black-Box?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Jun He, Colin Reeves, Carsten Witt and Xin Yao <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2007 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Problem Difficulty

1. [Genetic Algorithm Difficulty and the Modality of Fitness Landscapes](https://www.sciencedirect.com/science/article/abs/pii/B9781558603561500169)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Jeffrey Horn and David E. Goldberg<br>
<i class="ai ai-elsevier ai-lg"></i> 
Foundations of Genetic Algorithms <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1995 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [A comparison of predictive measures of problem difficulty in evolutionary algorithms](https://ieeexplore.ieee.org/document/843491)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
B. Naudts and L. Kallel<br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2000 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper



### Problem-Specific

1. [On the Landscapes of Combinatorial Opitmization Problems](https://ieeexplore.ieee.org/document/6595563)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Mohammad-H. Tayarani-N. and Adam Prügel-Bennett <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2014 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

**Maximum Satisfiability Problem**

1. [Clustering of Solutions in the Random Satisfiability Problem](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.94.197205)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Marc. Mézard, T. Mora, and R. Zecchina<br>
<i class='fa fa-book	' style='font-size:16px'></i>
Physical Review Letter <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2005 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Rigorous location of phase transitions in hard optimization problems](https://www.nature.com/articles/nature03602)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Dimitris Achlioptas, Assaf Naor and Yuval Peres  <br>
<i class="ai ai-springer ai-lg"></i>
Nature<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2010 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [The random K-satisfiability problem: From an analytic solution to an efficient algorithm](https://journals.aps.org/pre/abstract/10.1103/PhysRevE.66.056126)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Marc Mézard and Riccardo Zecchina<br>
<i class='fa fa-book	' style='font-size:16px'></i>
Physical Review E <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2002 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Symmetry breaking in population-based optimization](https://ieeexplore.ieee.org/document/1266374)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
A. Prugel-Bennett <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2004 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Hard and easy distributions of SAT problems](https://cdn.aaai.org/AAAI/1992/AAAI92-071.pdf)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i> 
David Mitchell, Bart Selman and Hector Levesque <br>
<i class='ai ai-acm ai-lg'></i>
Proc. of the 10th National Conference on Artificial Intelligence (AAAI'92)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Experimental results on the crossover point in random 3-SAT](https://www.sciencedirect.com/science/article/pii/0004370295000461)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
James M. Crawford and Larry D. Auton<br>
<i class="ai ai-elsevier ai-lg"></i> 
Artificial Intelligence <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1996 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Determining computational complexity from characteristic ‘phase transitions’](https://www.nature.com/articles/22055)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Rémi Monasson, Riccardo Zecchina, Scott Kirkpatrick, Bart Selman and Lidror Troyansky  <br>
<i class="ai ai-springer ai-lg"></i>
Nature<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1999 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Statistical mechanics methods and phase transitions in optimization problems](https://www.sciencedirect.com/science/article/pii/S0304397501001499)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Olivier C. Martin, Rémi Monasson and Riccardo Zecchina<br>
<i class="ai ai-elsevier ai-lg"></i> 
Theoretical Computer Science <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2001 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Global Landscape Structure and the Random MAX-SAT Phase Transition](https://link.springer.com/chapter/10.1007/978-3-030-58115-2_9)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Gabriela Ochoa, Francisco Chicano and Marco Tomassini  <br>
<i class='ai ai-springer ai-lg'></i>
Proc. of the International Conference on Parallel Problem Solving from Nature (PPSN'XVI)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2020 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Maximum Satisfiability: Anatomy of the Fitness Landscape for a Hard Combinatorial Optimization Problem](https://ieeexplore.ieee.org/document/6045332)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Adam Prugel-Bennett and Mohammad-Hassan Tayarani-Najaran <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Learning the Large-Scale Structure of the MAX-SAT Landscape Using Populations](https://ieeexplore.ieee.org/document/5353655)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Mohamed Qasem; Adam Prügel-Bennett <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2010 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

**Traveling Salesman Problem**

1. [An Analysis of the Fitness Landscape of Travelling Salesman Problem ](https://direct.mit.edu/evco/article-abstract/24/2/347/1012/An-Analysis-of-the-Fitness-Landscape-of-Travelling?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Mohammad-H. Tayarani-N. and Adam Prügel-Bennett <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2016 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper 

1. [A fitness landscape analysis of the travelling thief problem](https://dl.acm.org/doi/10.1145/3205455.3205537)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i> 
Mohamed El Yafrani, Marcella S. R. Martins, Mehdi El Krari, Markus Wagner, Myriam R. B. S. Delgado, Belaïd Ahiod and Ricardo Lüders<br>
<i class='ai ai-acm ai-lg'></i>
Proc. of the Genetic and Evolutionary Computation Conference (GECCO'18)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2018 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper 

1. [Runtime Analysis of an Ant Colony Optimization Algorithm for TSP Instances](https://ieeexplore.ieee.org/document/5200345)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Yuren Zhou <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2009 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [A hybrid heuristic for the traveling salesman problem](https://ieeexplore.ieee.org/document/974843)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
R. Baraglia, J.I. Hidalgo and Perego <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2001 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Ant colony system: a cooperative learning approach to the traveling salesman problem](https://ieeexplore.ieee.org/document/585892)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
M. Dorigo and L.M. Gambardella <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1997 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [An Effective Heuristic Algorithm for the Traveling-Salesman Problem](https://pubsonline.informs.org/doi/10.1287/opre.21.2.498)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
S. Lin and B. W. Kernighan <br>
<i class='fa fa-book	'></i>
Operational Research<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1973 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Toward minimal restriction of genetic encoding and crossovers for the two-dimensional Euclidean TSP](https://ieeexplore.ieee.org/abstract/document/1134123)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Soonchul Jung and Byung-Ro Moon <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2022 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Parameterized Runtime Analyses of Evolutionary Algorithms for the Planar Euclidean Traveling Salesperson Problem](https://direct.mit.edu/evco/article-abstract/22/4/595/999/Parameterized-Runtime-Analyses-of-Evolutionary?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Andrew M. Sutton, Frank Neumann and Samadhi Nallaperuma <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2014 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Feature-Based Diversity Optimization for Problem Instance Classification ](https://direct.mit.edu/evco/article-abstract/29/1/107/97344/Feature-Based-Diversity-Optimization-for-Problem?redirectedFrom=fulltext)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Wanru Gao, Samadhi Nallaperuma, Frank Neumann <br>
<i class='fa fa-book	'></i>
Evolutionary Computation<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2021 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper 

**Number Paritioning Problem**

1. [Phase Transition and Landscape Properties of the Number Partitioning Problem](https://link.springer.com/chapter/10.1007/978-3-662-44320-0_18)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Khulood Alyahya and Jonathan E. Rowe   <br>
<i class="ai ai-springer ai-lg"></i>
Proc. of the European Conference on Evolutionary Computation in Combinatorial Optimization (EvoCOP'14)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2014 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Heuristics and exact methods for number partitioning](https://www.sciencedirect.com/science/article/abs/pii/S0377221709003002)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
João Pedro Pedroso and Mikio Kubo<br>
<i class="ai ai-elsevier ai-lg"></i> 
European Journal of Operational Research <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2010 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Phase Transition in the Number Partitioning Problem](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.81.4281)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Stephan Mertens<br>
<i class='fa fa-book	' style='font-size:16px'></i>
Physical Review Letter <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1998 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Phase transition and landscape statistics of the number partitioning problem](https://journals.aps.org/pre/abstract/10.1103/PhysRevE.67.056701)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Peter F. Stadler, Wim Hordijk, and José F. Fontanari<br>
<i class='fa fa-book	' style='font-size:16px'></i>
Physical Review E <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2003 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

**Knapsack Problem**

1. [Where are the hard knapsack problems?](https://www.sciencedirect.com/science/article/abs/pii/S030505480400036X)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
David Pisinger<br>
<i class="ai ai-elsevier ai-lg"></i> 
Computers & Operations Research <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2005 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Set Theory-Based Operator Design in Evolutionary Algorithms for Solving Knapsack Problems](https://ieeexplore.ieee.org/document/9432406)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Ran Wang and Zichao Zhang <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2021 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Multidimensional knapsack problem: a fitness landscape analysis](https://ieeexplore.ieee.org/document/4522598)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Jorge Tavares, Francisco B. Pereira and Ernesto Costa <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Systems, Man, and Cybernetics<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2008 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

**NK Landscapes**

1. [Local Optima Networks of NK Landscapes with Neutrality](https://ieeexplore.ieee.org/abstract/document/5492185)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Sébastien Verel, Gabriela Ochoa and Marco Tomassini <br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2011 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [An Analysis of NK Landscapes: Interaction Structure, Statistical Properties, and Expected Number of Local Optima](https://ieeexplore.ieee.org/abstract/document/6637126)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Jeffrey Buzas and Jeffrey Dinitz<br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2014 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

**Quadratic Assignment Problem**

1. [Fitness landscape analysis and memetic algorithms for the quadratic assignment problem](https://ieeexplore.ieee.org/document/887234)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
P. Merz and B. Freisleben<br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2000 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Quadratic assignment problem: a landscape analysis](https://link.springer.com/article/10.1007/s12065-015-0132-z)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Mohammad-H. Tayarani-N. and Adam Prügel-Bennett <br>
<i class="ai ai-springer ai-lg"></i>
Evolutionary Intelligence <br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2015 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

### Landscape Visualization

1. [Low-Dimensional Euclidean Embedding for Visualization of Search Spaces in Combinatorial Optimization](https://ieeexplore.ieee.org/document/8382323)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Krzysztof Michalak<br>
<i class="ai ai-ieee ai-lg"></i>
IEEE Transactions on Evolutionary Computation (TEVC)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

## <i class='fas fa-map-signs'></i> Projects and Websites

- [MATILDA](https://matilda.unimelb.edu.au/matilda/)
- [LON Maps](http://lonmaps.com/)
- [Flacco](https://github.com/kerschke/flacco)
- [COCO](http://numbbo.github.io/coco/)

## Paper List of AutoML

### HPO Essentials

1. [Meta-Learning: A Survey](https://arxiv.org/abs/1810.03548)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Joaquin Vanschoren<br>
<i class="fa fa-book	"></i>
arXiv<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2015 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper

1. [Hyperparameter optimization: Foundations, algorithms, best practices, and open challenges](https://wires.onlinelibrary.wiley.com/doi/full/10.1002/widm.1484)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Bernd Bischl, Martin Binder, Michel Lang, Tobias Pielok, Jakob Richter, Stefan Coors, Janek Thomas, Theresa Ullmann, Marc Becker, Anne-Laure Boulesteix, Difan Deng, Marius Lindauer<br>
<i class="fa fa-book	"></i>
WIREs Data Mining and Knowledge Discovery<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2023 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper

1. [On hyperparameter optimization of machine learning algorithms: Theory and practice](https://www.sciencedirect.com/science/article/pii/S0925231220311693)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Li Yang, Abdallah Shami<br>
<i class="fa fa-book	"></i>
Neurocomputing<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2020 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper

1. [Hyperparameter optimization in learning systems](https://link.springer.com/article/10.1007/s41965-019-00023-0)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Răzvan Andonie<br>
<i class="fa fa-book	"></i>
Journal of Membrane Computing<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper

1. [Beyond Manual Tuning of Hyperparameters](https://link.springer.com/article/10.1007/s13218-015-0381-0)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Frank Hutter, Jörg Lücke, Lars Schmidt-Thieme <br>
<i class="fa fa-book	"></i>
KI - Künstliche Intelligenz<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2018 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper

1. [A review of automatic selection methods for machine learning algorithms and hyper-parameter values](https://link.springer.com/article/10.1007/s13721-016-0125-6)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Gang Luo<br>
<i class="fa fa-book	"></i>
Network Modeling Analysis in Health Informatics and Bioinformatics<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2016 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper |
Cited by 313

1. [Hyperparameter Optimization](https://link.springer.com/chapter/10.1007/978-3-030-05318-5_1)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Matthias Feurer, Frank Hutter  <br>
<i class="fa fa-book	"></i>
Automated Machine Learning: Methods, Systems, Challenges<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper

1. [Random search for hyper-parameter optimization](https://www.jmlr.org/papers/volume13/bergstra12a/bergstra12a.pdf)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
James Bergstra, Yoshua Bengio<br>
<i class="fa fa-book	"></i>
Journal of Machine Learning Research (JMLR)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper

1. [Towards an Empirical Foundation for Assessing Bayesian Optimization of Hyperparameters](https://www.automl.org/legacy/papers/13-BayesOpt_EmpiricalFoundation.pdf)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Katharina Eggensperger, Matthias Feurer, Frank Hutter, James Bergstra, Jasper Snoek, Holger Hoos, Kevin Leyton-Brown<br>
<i class="fa fa-book	"></i>
NIPS workshop on Bayesian Optimization in Theory and Practice<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2013 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Practical Bayesian Optimization of Machine Learning Algorithms](https://papers.nips.cc/paper_files/paper/2012/hash/05311655a15b75fab86956663e1819cd-Abstract.html)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Jasper Snoek, Hugo Larochelle, Ryan P. Adams<br>
<i class="fa fa-book	"></i>
Advances in Neural Information Processing Systems (NIPS'12)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Sequential Model-Based Optimization for General Alg. Configuration](https://ml.informatik.uni-freiburg.de/wp-content/uploads/papers/11-LION5-SMAC.pdf)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Frank Hutter, Holger H. Hoos, Kevin Leyton-Brown<br>
<i class="fa fa-book	"></i>
LION'11: Proc. of the International Conference on Learning and Intelligent Optimization<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2011 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Algorithms for Hyper-Parameter Optimization](https://papers.nips.cc/paper_files/paper/2011/hash/86e8f7ab32cfd12577bc2619bc635690-Abstract.html)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
James Bergstra, Rémi Bardenet, Yoshua Bengio, Balázs Kégl<br>
<i class="fa fa-book	"></i>
Advances in Neural Information Processing Systems (NIPS'11)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2011 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Practical Recommendations for Gradient-Based Training of Deep Architectures](https://link.springer.com/chapter/10.1007/978-3-642-35289-8_26)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Yoshua Bengio<br>
<i class="fa fa-book	"></i>
Neuralnetworks: Tricks of the Trade<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fa fa-book	' style='font-size:16px'></i> Book Chapter 

1. [Making a Science of Model Search: Hyperparameter Optimization in Hundreds of Dimensions for Vision Architectures](https://proceedings.mlr.press/v28/bergstra13.html)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
James Bergstra, Daniel Yamins, David Cox<br>
<i class="fa fa-book	"></i>
ICML'13: Proc. of the 30th International Conference on Machine Learning<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2013 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Multi-Task Bayesian Optimization](https://papers.nips.cc/paper_files/paper/2013/hash/f33ba15effa5c10e873bf3842afb46a6-Abstract.html)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Kevin Swersky, Jasper Snoek, Ryan P. Adams<br>
<i class="fa fa-book	"></i>
Advances in Neural Information Processing Systems (NIPS'13)<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2013 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Gradient-based Hyperparameter Optimization through Reversible Learning](https://proceedings.mlr.press/v37/maclaurin15.pdf)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Dougal Maclaurin, David Duvenaud, Ryan P. Adams<br>
<i class="fa fa-book	"></i>
ICML'15: Proc. of the 32th International Conference on Machine Learning<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2015 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Efficient Benchmarking of Hyperparameter Optimizers via Surrogates](https://ojs.aaai.org/index.php/AAAI/article/view/9375/9234)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Katharina Eggensperger, Frank Hutter, Holger H Hoos, Kevin Leyton-Brown<br>
<i class="fa fa-book	"></i>
AAAI'15: Proceedings of the AAAI Conference on Artificial Intelligence<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2015 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

### AutoML

1. [AutoML: A survey of the state-of-the-art](https://www.sciencedirect.com/science/article/pii/S0950705120307516)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Xin He, Kaiyong Zhao, Xiaowen Chu <br>
<i class="fa fa-book	"></i>
Knowledge-Based Systems<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2012 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper
Cited by 985

1. [Automated Machine Learning: State-of-The-Art and Open Challenges](https://arxiv.org/abs/1906.02287)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Radwa Elshawi, Mohamed Maher, Sherif Sakr <br>
<i class="fa fa-book	"></i>
arXiv<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fas fa-scroll' style='font-size:16px'></i> Survey Paper
Cited by 159

1. [Automated Machine Learning: Methods, Systems, Challenges](https://link.springer.com/chapter/10.1007/978-3-030-05318-5_1)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Matthias Feurer, Frank Hutter <br>
<i class="fa fa-book	"></i>
Springer<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fa fa-book	' style='font-size:16px'></i> Book |
Cited by 1,317

1. [Taking Human out of Learning Applications: A Survey on Automated Machine Learning](https://arxiv.org/abs/1810.13306)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Quanming Yao, Mengshuo Wang, Yuqiang Chen, Wenyuan Dai, Yu-Feng Li, Wei-Wei Tu, Qiang Yang, Yang Yu <br>
<i class="fa fa-book	"></i>
arXiv<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fa fa-book	' style='font-size:16px'></i> Survey Paper |
Cited by 356

1. [Benchmark and Survey of Automated Machine Learning Frameworks](https://arxiv.org/abs/1810.13306)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Marc-Andre Zoller, Marco F. Huber <br>
<i class="fa fa-book	"></i>
Journal of Artificial Intelligence Research<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2021 | 
<i class='fa fa-book	' style='font-size:16px'></i> Survey Paper |
Cited by 251

### Feature Importance

1. [An Efficient Approach for Assessing Hyperparameter Importance](https://proceedings.mlr.press/v32/hutter14.html)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Frank Hutter, Holger Hoos, Kevin Leyton-Brown <br>
<i class="fa fa-book	"></i>
ICML'14: Proc. of the 31th International Conference on Machine Learning<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2014 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Explaining Hyperparameter Optimization via Partial Dependence Plots](https://proceedings.neurips.cc/paper/2021/file/12ced2db6f0193dda91ba86224ea1cd8-Paper.pdf)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Julia Moosbauer, Julia Herbinger, Giuseppe Casalicchio, Marius Lindauer, Bernd Bischl<br>
<i class="fa fa-book	"></i>
NeurIPS'21: Proc. of the 35th Conference on Neural Information Processing Systems<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2021 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Hyperparameter Importance Across Datasets](https://dl.acm.org/doi/10.1145/3219819.3220058)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Jan N. van Rijn, Frank Hutter<br>
<i class="fa fa-book	"></i>
KDD '18: Proc. of the 24th ACM SIGKDD International Conference on Knowledge Discovery & Data Mining<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2018 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Efficient Parameter Importance Analysis via Ablation with Surrogates](https://ojs.aaai.org/index.php/AAAI/article/view/10657)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Andre Biedenkapp, Marius Lindauer, Katharina Eggensperger, Frank Hutter<br>
<i class="fa fa-book	"></i>
AAAI'17: Proc. of the Thirty-First AAAI Conference on Artificial Intelligence<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2017 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

### Loss Landscape

1. [Visualizing the Loss Landscape of Neural Nets](https://proceedings.neurips.cc/paper_files/paper/2018/hash/a41b3bb3e6b050b6c9067c67f663b915-Abstract.html)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Hao Li, Zheng Xu, Gavin Taylor, Christoph Studer, Tom Goldstein<br>
<i class="fa fa-book	"></i>
NeurIPS'18: Advances in Neural Information Processing Systems<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2018 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Large Scale Structure of Neural Network Loss Landscapes](https://proceedings.neurips.cc/paper/2019/hash/48042b1dae4950fef2bd2aafa0b971a1-Abstract.html)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Stanislav Fort, Stanislaw Jastrzebski<br>
<i class="fa fa-book	"></i>
NeurIPS'19: Advances in Neural Information Processing Systems<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper

1. [Taxonomizing local versus global structure in neural network loss landscapes](https://proceedings.neurips.cc/paper_files/paper/2021/file/9b72e31dac81715466cd580a448cf823-Paper.pdf)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Yaoqing Yang, Liam Hodgkinson, Ryan Theisen, Joe Zou, Joseph E. Gonzalez, Kannan Ramchandran, Michael W. Mahoney<br>
<i class="fa fa-book	"></i>
NeurIPS'21: Proc. of the 35th Conference on Neural Information Processing Systems<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2021 | 
<i class='fa fa-cubes' style='font-size:16px'></i> Conference Paper


### Related Papers

1. [Efficient Global Optimization of Expensive Black-Box Functions](https://link.springer.com/article/10.1023/a:1008306431147)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Donald R. Jones, Matthias Schonlau, William J. Welch <br>
<i class="fa fa-book	"></i>
Journal of Global Optimization<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  1998 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Cited by 8,000

1. [Effect of the Sampling of a Dataset in the Hyperparameter Optimization Phase over the Efficiency of a Machine Learning Algorithm](https://www.hindawi.com/journals/complexity/2019/6278908/)<br>
<i class='fa fa-user-circle' style='font-size:16px'></i>
Noemí DeCastro-García, Ángel Luis Muñoz Castañeda, David Escudero García, Miguel V. Carriegos <br>
<i class="fa fa-book	"></i>
Complexity<br>
<i class='fa fa-calendar' style='font-size:16px'></i>  2019 | 
<i class='fa fa-book	-open' style='font-size:16px'></i> Journal Paper |
Cited by 43

# <i class='fas fa-cogs'></i> GBFLAT
---
<br>
<br>
<div class="item1" style="text-align:center">
    <img src="/media/GBFLAT.png" width="400px", height="115px", class="center">
</div>


## <i class='fas fa-sitemap'></i> Framework

{{< hint danger >}}
Under construction. 
{{< /hint >}}

## <i class='fas fa-download'></i> Installation

{{< hint danger >}}
Under construction. 
{{< /hint >}}

## <i class='far fa-file-alt'></i> Documentation

### <i class='fa fa-cubes'></i> Local Optima Network
 
{{< hint info >}}
class **GBFLAT.LON.LocalOptimalNetwork**()
{{< /hint >}}

This is the general object we use to construct, access, analyze and manipulate LONs.

<i class='fas fa-dice-d6'></i> Methods
{{< hint warning >}}
**LocalOptimalNetwork.read_ils**(problem_name, n_runs, n_iters, n, k, seed, path, directed=False, weighted=False, addi_attri=False) -> None
{{< /hint >}}

Create LON using recorded data from iterated local search (ILS)

{{< expand Parameters >}}
{{< columns >}}
- **problem_name : *{"NPP", "MaxSat", "KP"}***<br>
    The name of the problem instance. This together with the <code>n_runs</code>, <code>n_iter</code>, <code>n</code>, <code>k</code>, <code>seed</code>, and <code>path</code> parameters will form the full path for locating the ILS logger file. 
- **n_runs : *int***<br>
    Number of runs performed during ILS.
- **n_iter : *int***<br>
    Number of maximum iterations in each run when performing ILS.
- **n : *int***<br>
    The dimension of the problem instance.
- **k : *float***<br>
    Additional control parameter of the problem.
- **seed : *int***<br>
    Random seed used when performing ILS.
- **path : *path to a directory*** <br>
    Path to the directory where the ILS data is stored.
- **directed : *bool, default = False***<br>
    Whether to include edge directions in the created LON
    - **if True**: then the LON will be based on <code>NetworkX.DiGraph()</code>, where an edge will be drawn from a source node (i.e., current local optimum) to the target ndoe (i.e., an improving move to a better local optimum via perturbation followed by hill-climbing). <br>
    - **if False**: the LON will be constructed via <code>NetworkX.Graph()</code>.

<ol>
{{< hint warning >}}
Setting directed to True will forbid the the use of certain methods such as NetworkX.number_connected_components(), since they are not implemented for directed graphs, but could enable more node attributes that depend on the availability of edge direction (e.g., "in_degree" and "out_degree").
{{< /hint >}}
</ol>

- **weighted : *bool, default = Fasle***<br>
    Whether to include edge weights in the created LON 
    - **if True**: then weights representing the probabilites of visiting the transition between the two local optima will be added to edges (as edge attributes). For each edge, the associated weight is given by dividing the frequencies of visiting this transition by the total number of transitions encountered during ILS. Thereby, all weights should sum up to 1.<br>
    - **if False**, then no edge weights will be included in the LON (or say, all edges have equal weights).

<ol>
{{< hint warning >}}
The introducing of edge weights will also enable a richer set of node attributes, e.g., weighted degree and weighted clustering coefficient.
{{< /hint >}}
</ol>

{{< /columns >}}

{{< /expand >}}


<!-- Method 2: LocalOptimalNetwork.describe -->
{{< hint warning >}}
**LocalOptimalNetwork.describe**() -> pd.DataFrame
{{< /hint >}}

Obtain a pandas dataframe containing basic descriptions of the LON.

{{< expand Returns >}}
{{< columns >}}

A <code>pd.DataFrame</code> containing the following statistis of the LON:

- **n_nodes**: number of nodes (i.e., local optima) in the LON.
- **n_edges**: number of edges (i.e., transitions occured between local optima) in the LON.
- **density**: network density of the LON.
- **clustering**: average clustering coefficient of the LON.
- **degree_assor**: degree assortativity of the LON.
- **fit_assor**: fitness assortativity of the LON.
- **n_components**: connected components in the LON.
- **n_sinks**: number of sink nodes in the LON.
- **n_sources**: number of source nodes in the LON.


{{< /columns >}}
{{< /expand >}}

<!-- Method 3: LocalOptimalNetwork.read_lon -->
{{< hint warning >}}
**LocalOptimalNetwork.read_lon**(problem_name, n_runs, n_iters, n, k, seed, path, directed=False, weighted=False) -> None
{{< /hint >}}

Create LON using saved graph data.

{{< expand Parameters >}}

{{< columns >}}
- **problem_name : *{"NPP", "MaxSat", "KP"}***<br>
    The name of the problem instance. This together with the <code>n_runs</code>, <code>n_iter</code>, <code>n</code>, <code>k</code>, <code>seed</code>, and <code>path</code> parameters will form the full path for locating the ILS logger file. 
- **n_runs : *int***<br>
    Number of runs performed during ILS.
- **n_iter : *int***<br>
    Number of maximum iterations in each run when performing ILS.
- **n : *int***<br>
    The dimension of the problem instance.
- **k : *float***<br>
    Additional control parameter of the problem.
- **seed : *int***<br>
    Random seed used when performing ILS.
- **path : *path to a directory*** <br>
    Path to the directory where the ILS data is stored.
- **directed : *bool, default = False***<br>
    Whether to include edge directions in the created LON
    - **if True**: then the LON will be based on <code>NetworkX.DiGraph()</code>, where an edge will be drawn from a source node (i.e., current local optimum) to the target ndoe (i.e., an improving move to a better local optimum via perturbation followed by hill-climbing). <br>
    - **if False**: the LON will be constructed via <code>NetworkX.Graph()</code>.

<ol>
{{< hint warning >}}
Setting directed to True will forbid the the use of certain methods such as NetworkX.number_connected_components(), since they are not implemented for directed graphs, but could enable more node attributes that depend on the availability of edge direction (e.g., "in_degree" and "out_degree").
{{< /hint >}}
</ol>

- **weighted : *bool, default = Fasle***<br>
    Whether to include edge weights in the created LON 
    - **if True**: then weights representing the probabilites of visiting the transition between the two local optima will be added to edges (as edge attributes). For each edge, the associated weight is given by dividing the frequencies of visiting this transition by the total number of transitions encountered during ILS. Thereby, all weights should sum up to 1.<br>
    - **if False**, then no edge weights will be included in the LON (or say, all edges have equal weights).

<ol>
{{< hint warning >}}
The introducing of edge weights will also enable a richer set of node attributes, e.g., weighted degree and weighted clustering coefficient.
{{< /hint >}}
</ol>

- **addi_attri : *bool, default = False***<br>
    Whether to calculate additional node attributes, e.g., clustering coefficients and various 
    centrality metrics. This could take to additional time for LON construction. 

{{< /columns >}}

{{< /expand >}}

## <i class='fas fa-map-signs'></i> Quick Start
Here we provide a simple yet comprehensive guide to illustrate the core functions of <code>GBFLAT</code>. Say, for example, we want to study the landscape characteristics of number partitioning problem (NPP) with 10 items.<br>
We first import core classes and functions from GBFLAT along with some other necessary packages. 
- The <code>GBFLAT.Problems</code> module implements various classic combinatorial optimization problems such as NPP, the traveling salesman problem (TSP), and the knapsack problem (KP), etc. Customized problem instances could be easily generated based on these problem classes. 
- In <code>GBFLAT.IteratedLocalSearch</code>, we implement ILS method for sampling local optima from the fitness landscape (i.e., search space) of a given problem instance. It also contains various functions for performing neighbourhood exploration, local search as well as perturbation.
- The <code>GBFLAT.LocalOptimalNetwork</code> module contains the essential <code>LON</code> class, which stores a wide range of useful information for performing data mining, manipulation and visualization. In particular, the local optima data is available in both tabular format and graph-structured format, and this is why we always use <code>pandas</code> and <code>networkx</code> library along with <code>GBFLAT</code>.
- Finally, some other depend libraries would sometimes be necessary. For instance, when apply the node embedding method along with dimensionality reduction to draw plain visualizations of LONs, <code>karaterclub</code> and <code>scikit-learn</code> will be needed.

{{< highlight python "linenos=table,style=xcode-dark,linenostart=1,anchorLineNos=false,codeFences=true,guessSyntax=true,hl_inline=false,lineNos=true,lineNumbersInTable=false">}}
import pandas as pd
import networkx as nx
from karaterclub import HOPE
from sklean.manifold import TSNE
from GBFLAT.Problems import NumberPartitioning, Knapsack
from GBFLAT.LocalOptimalNetwork import LON
from GBFLAT.IteratedLocalSearch import {
  ILS, hill_climber, flip_neighbour_explorer, two_bit_flip_pertubator}
{{< / highlight >}}

After all the necessary modules have been imported, we could now get started by creating an instance of our target problem -- an NPP with 10 items. This could be easily done with the following script. Notice that here we also specify <code>k=0.7</code>, which is a control parameter that has impact on the hardness of the NPP. It is also related a phenomenon called ["phase transition"](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.81.4281). We also set <code>seed=1</code>, which would enable us to come back to this specific instance again at somewhere else. 

{{< highlight python "linenos=table,style=xcode-dark,linenostart=1,anchorLineNos=false,codeFences=true,guessSyntax=true,hl_inline=false,lineNos=true,lineNumbersInTable=false">}}
# create a problem instance
instance = NumberPartitioning(n = 10, k = 0.7, seed = 1)
{{< / highlight >}}

Now we are ready to perform ILS on our created problem instance! We first initialize an ILS searcher object by specifying the total number of independent ILS runs to perform, the maximum number of non-improvement iterations allowed for each run, as well as the method used for neighbour exploration, local search and perturbation. <br>
Here, since the solution vector for NPP is constitued by binary bits, a simple bit-flip-based strategy could be applied to perform neighbour exploration. We adopt hill climbing, a widely used local search strategy to find local optima. After the algorithm encounters a local optimum, a perturbation, which is a two-bits flip here, will be applied to it in the hope to escape. <br>
After properly configured the <code>ils_searcher</code>, we then proceed to conduct the sampling on our target instance. This process here, backended by  <code>tqdm</code>, supports parellel processing. Just specify the <code>n_jobs</code> parameter according to the computational budget. In addition, a file path needs to be provided to save the ILS data. The ILS data will be saved as a .csv file, containing a rich amount of information recorded during the sampling. 

{{< highlight python "linenos=table,style=xcode-dark,linenostart=1,anchorLineNos=false,codeFences=true,guessSyntax=true,hl_inline=false,lineNos=true,lineNumbersInTable=false">}}
# create an ils_searcher object
ils_searcher = ILS(n_runs = 1000, 
                   max_iters = 100,
                   local_searcher = hill_climbing,
                   neighbour_explorer = flip_neighbour_explorer,
                   perturbator = two_bit_flip_pertubator)

# perform ILS sampling using multiple CPU threads
ils_searcher.search(instance = instance, 
                    path = "ils_data/",
                    n_jobs = 8)
{{< / highlight >}}

We now create the LON for our instance. We initialize an LON object and use the <code>LON.read_ils</code> method to construct a LON based on ILS data. We just specifiy the information regard the problem instance and ILS process, these will serve as an unique identifier for the algorithm to locate the ILS file. We then choose whether to consider direction and edge weights in the LON. 

{{< highlight python "linenos=table,style=xcode-dark,linenostart=1,anchorLineNos=false,codeFences=true,guessSyntax=true,hl_inline=false,lineNos=true,lineNumbersInTable=false">}}
# create LON object using ILS data
lon = LON()
lon.read_ils(problem_name = "NPP",
             n = 10,
             k = 0.7,
             seed = 1,
             nb_runs = 1000,
             nb_iters = 100,
             weighted = True,
             directed = True)
{{< / highlight >}}

Up to this step, our LON has been constructed! What makes <code>GBFLAT</code> an brilliant tool for graph-based landscape analysis is that the data LON is accessible in both <code>pd.DataFrame</code> and <code>networkx.Graph</code> (or <code>networkx.DiGraph</code> for directed LON) format. This would allow great flexibility and possibility for performing data mining, manipulation and visualization. <br>
Simply access your data via the <code>LON.data</code> or <code>LON.graph</code> property.

{{< highlight python "linenos=table,style=xcode-dark,linenostart=1,anchorLineNos=false,codeFences=true,guessSyntax=true,hl_inline=false,lineNos=true,lineNumbersInTable=false">}}
# get LON data
graph = LON.graph       # get LON data as pandas dataframe object
data = LON.data         # get LON as NetworkX graph object
{{< / highlight >}}

The resulting dataframe or graph could power numerious analysis tasks, and here we only present some simpliest examples of these. 

{{< highlight python "linenos=table,style=xcode-dark,linenostart=1,anchorLineNos=false,codeFences=true,guessSyntax=true,hl_inline=false,lineNos=true,lineNumbersInTable=false">}}
# data manipulation example
print(data.sort_values(by = "fitness"))
# graph manipulation example
sol = [1, 0, 0, 1, 1, 1, 0, 0, 1, 1]
print(nx.neighbors(graph, sol))
{{< / highlight >}}

The <code>LON</code> class also has various built-in methods for analyzing LONs. For example, <code>LON.draw_lon</code> method could output a naive visualization of the graph. This is however, only trivial for low-dimensional problems with no more than 1,000 local optima, as when the number of nodes in the graph gets higher, the plot will quickly become messy and not able to depict useful any useful pattern. <br>
Another way for visualizing LON is to leverage node embedding and dimensionality reduction technique. This is implemented by the <code>LON.draw_embedding</code> method. You may obtain a informative LON visualization by changing node embedding and dimensionality reduction method according to the specific task at hand. 

{{< highlight python "linenos=table,style=xcode-dark,linenostart=1,anchorLineNos=false,codeFences=true,guessSyntax=true,hl_inline=false,lineNos=true,lineNumbersInTable=false">}}
# draw LON as graph
lon.draw_lon()
# draw LON in 2D via node embedding and dimensionality reduction
lon.draw_embedding(model = HOPE(), reducer = TSNE())
# get statistical description of LON
lon.describe()
{{< / highlight >}}

Finally, we could save the constructed LON (along with all the node and edge attributes) to .csv file for quicker accessing next time.

{{< highlight python "linenos=table,style=xcode-dark,linenostart=1,anchorLineNos=false,codeFences=true,guessSyntax=true,hl_inline=false,lineNos=true,lineNumbersInTable=false">}}
# save LON
lon.save_lon(name = "npp_n10_k0.7_seed1")
{{< / highlight >}}


