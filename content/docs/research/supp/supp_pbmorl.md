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
**<ins>Ke Li</ins>**, Han Guo+, "Human-in-the-Loop Policy Optimization for Preference-Based Multi-Objective Reinforcement Learning", submitted for peer review, 2024.
{{< /hint >}}

It consists of the following parts:
- The source code of this paper can be found from our <i class='fa fa-github-square' style='font-size:19px'></i> [Github repo](https://github.com/COLA-Laboratory/pbmorl).
- Video clips of the preferred policy obtained by our proposed PBMORL.
- Supplementary figures in addition to the experimental results reported in the manuscript can be found in this <i class='fa fa-file-pdf-o' style='font-size:19px'></i> [`PDF`](/docs/research/supp/supp_tnnls_pbmorl.pdf).

<div align="left">
Ant-v2 and Halfcheetah-v2, left is {{< katex >}}f_1{{< /katex >}} preferred and right is {{< katex >}}f_2{{< /katex >}} preferred.<br>
<img src="/media/gifs/pbmorl/antprefer1.gif" width = "200px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/pbmorl/antprefer2.gif" width = "200px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/pbmorl/halfcheetahprefer1.gif" width = "200px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/pbmorl/halfcheetahprefer2.gif" width = "200px" align=center title="Moving peak benchmark" /><br>
<i class='fa fa-commenting' style='font-size:16px'></i> For Ant-v2, {{< katex >}}f_1{{< /katex >}} and {{< katex >}}f_2{{< /katex >}} are the speeds at the x and y axes, respectively.<br>
<i class='fa fa-commenting' style='font-size:16px'></i> For Halfcheetah-v2, {{< katex >}}f_1{{< /katex >}} and {{< katex >}}f_2{{< /katex >}} are the forward speed and energy consumption, respectively.

---

Swimmer-v2 and Walker-v2, left is {{< katex >}}f_1{{< /katex >}} preferred and right is {{< katex >}}f_2{{< /katex >}} preferred.<br>
<img src="/media/gifs/pbmorl/swimmerprefer1.gif" width = "200px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/pbmorl/swimmerprefer2.gif" width = "200px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/pbmorl/walkerprefer1.gif" width = "200px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/pbmorl/walkerprefer2.gif" width = "200px" align=center title="Moving peak benchmark" /><br>
<i class='fa fa-commenting' style='font-size:16px'></i> For Swimmer-v2 and Walker-v2, {{< katex >}}f_1{{< /katex >}} and {{< katex >}}f_2{{< /katex >}} are the forward speed and energy consumption, respectively.

---

Humanoid-v2 and Hopper-v2, left is {{< katex >}}f_1{{< /katex >}} preferred and right is {{< katex >}}f_2{{< /katex >}} preferred.<br>
<img src="/media/gifs/pbmorl/humanoidprefer1.gif" width = "200px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/pbmorl/humanoidprefer2.gif" width = "200px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/pbmorl/hopperprefer1.gif" width = "200px" align=center title="Moving peak benchmark" />
<img src="/media/gifs/pbmorl/hopperprefer2.gif" width = "200px" align=center title="Moving peak benchmark" /><br>
<i class='fa fa-commenting' style='font-size:16px'></i> For Humanoid-v2, {{< katex >}}f_1{{< /katex >}} and {{< katex >}}f_2{{< /katex >}} are the forward speed and energy consumption, respectively.<br>
<i class='fa fa-commenting' style='font-size:16px'></i> For Hopper-v2, {{< katex >}}f_1{{< /katex >}} and {{< katex >}}f_2{{< /katex >}} are the forward speed and jumping height, respectively.

---

Hopper-v3, left to right are {{< katex >}}f_1{{< /katex >}}, {{< katex >}}f_2{{< /katex >}}, and {{< katex >}}f_3{{< /katex >}} preferred, respectively.<br>
<img src="/media/gifs/pbmorl/hopper3prefer1.gif" width = "200px" align=center title="Moving peak benchmark with Gaussian peaks" />
<img src="/media/gifs/pbmorl/hopper3prefer2.gif" width = "200px" align=center title="Moving peak benchmark with Gaussian peaks" />
<img src="/media/gifs/pbmorl/hopper3prefer3.gif" width = "200px" align=center title="Moving peak benchmark with Gaussian peaks" /><br>
<i class='fa fa-commenting' style='font-size:16px'></i> For Hopper-v3, {{< katex >}}f_1{{< /katex >}} to {{< katex >}}f_3{{< /katex >}} are the forward speed, jumping height, and energy consumption, respectively.
</div>

Please cite the paper by using the following bibtex.
```
@article{LiLY22,
    author    = {Ke Li and
                 Han Guo},
    title     = {Human-in-the-Loop Policy Optimization for Preference-Based Multi-Objective Reinforcement Learning},
    journal   = {ArXiv},
    pages     = {1--15},
    year      = {2024},
    note      = {under review}
}
```
