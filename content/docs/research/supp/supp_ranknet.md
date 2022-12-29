---
title: Supplementary
type: docs
bookToc: false
---

# Supplementary Materials

<link rel="stylesheet" href="/academicons/academicons-1.9.0/css/academicons.min.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<head>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

This website maintains the supplementary materials related to the following paper:

{{< hint info >}}
**<ins>Ke Li</ins>**, Guiyu Lai+, Xin Yao, "Interactive Evolutionary Multi-Objective Optimization via Learning-to-Rank", IEEE Trans. Evol. Comput., accepted for publication, 2022.
{{< /hint >}}

It consists of the following parts:
- The source code of this paper can be found from our <i class='fa fa-github-square' style='font-size:16px'></i> [Github repo](https://github.com/COLA-Laboratory/ranknet).
- Appendix document of this paper can be found from this <i class='fa fa-dropbox' style='font-size:16px'></i> [Dropbox link](https://www.dropbox.com/s/77bq1zooeebuyp8/supp.pdf?dl=0).
- Video clips of the best policy obtained by different algorithms. In particular, {{< katex >}}f_1{{< /katex >}} is the x-axis speed, {{< katex >}}f_2{{< /katex >}} is the y-axis speed, {{< katex >}}f_3 \text{ is the energy consumption} {{< /katex >}}
    - <ins>BC-EMO</ins>: {{< katex >}} (f_1=68.45730, f_2=111.72400, f_3=95.55980)^\top {{< /katex >}}
    - <ins>NEMO-0</ins>: {{< katex >}} (f_1=68.45730, f_2=111.72400, f_3=95.55980)^\top {{< /katex >}}
    - <ins>I-MOEA/D-PLVF</ins>: {{< katex >}} (f_1=156.62800, f_2=30.54620, f_3=75.83200)^\top {{< /katex >}}
    - <ins>IEMO/D</ins>: {{< katex >}} (f_1=66.09890, f_2=61.94570, f_3=75.91520)^\top {{< /katex >}}
    - <ins>I-NSGA-II/LTR</ins>: {{< katex >}} (f_1=100.52500, f_2=96.36920, f_3=100.34000)^\top {{< /katex >}}
    - <ins>I-MOEA/D/LTR</ins>: {{< katex >}} (f_1=114.31000, f_2=68.71040, f_3=102.49200)^\top {{< /katex >}}
    - <ins>I-R2-IBEA/LTR</ins>: {{< katex >}} (f_1=120.48400, f_2=74.36900, f_3=111.71900)^\top {{< /katex >}}

<div align="left">
<img src="/media/gifs/ranknet/bcemo.gif" width = "300px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/ranknet/nemo_0.gif" width = "300px" align=center title="Moving peak benchmark with Gaussian peaks" />
<img src="/media/gifs/ranknet/i_moead_plvf.gif" width = "300px" align=center title="Moving peak benchmark with Gaussian peaks" /><br>
<img src="/media/gifs/ranknet/iemod.gif" width = "300px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/ranknet/i_moead_ltr.gif" width = "300px" align=center title="Moving peak benchmark with Gaussian peaks" />
<img src="/media/gifs/ranknet/i_nsga2_ltr.gif" width = "300px" align=center title="Moving peak benchmark with Gaussian peaks" /><br>
<img src="/media/gifs/ranknet/i_ibea_ltr.gif" width = "300px" align=center title="Moving peak benchmark with Gaussian peaks" />
</div>

Please cite the paper by using the following bibtex.
```
@article{LiLY22,
    author    = {Ke Li and
                 Guiyu Lai and
                 Xin Yao},
    title     = {Interactive Evolutionary Multi-Objective Optimization via Learning-to-Rank},
    journal   = {{IEEE} Trans. Evol. Comput.},
    pages     = {1--15},
    year      = {2022},
    note      = {accepted for publication}
}
```
