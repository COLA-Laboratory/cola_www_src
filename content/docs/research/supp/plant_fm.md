---
title: Supplementary
type: docs
bookToc: false
---

# Plant RNA Foundation Model Project

<link rel="stylesheet" href="/academicons/academicons-1.9.0/css/academicons.min.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<head>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

This website maintains the supplementary materials related to the following paper:

{{< hint info >}}
Haopeng Yu, Heng Yang+, Yiliang Ding, **<ins>Ke Li</ins>** "PlantRNA-FM: A Plant RNA Foundation Model for Exploration RNA Functions in Plants", submitted to Nature Machine Intelligence, under review, 2024.
{{< /hint >}}

<div align="center">
<img src="../fm_figs/schematic_fm.JPG" width = "900px" align=center title="Moving peak benchmark" />
</div>
The complex language of plant RNA encodes a vast array of biological regulatory elements that orchestrate crucial aspects of plant growth, development, and adaptation to environmental stresses. Recent advancements in large-scale pre-trained foundation models (FMs) have demonstrate ed their immense potential to decipher the complex language of nucleotide sequences. In this study, we introduce PlantRNA-FM, a one-of-a-kind FM designed specifically for plant RNA research. PlantRNA-FM is a specialised plant RNA foundation model pre-trained on an extensive dataset spanning 1,124 diverse plant species. PlantRNA-FM demonstrated superior performance in plant-specific downstream tasks, such as plant RNA annotation prediction and plant RNA translation efficiency prediction, surpassing state-of-the-art models with F1 score improvements of up to 7.78% and 4.51%, respectively. The inclusion of RNA structure information during the pre-training phase further enhanced the model's performance, highlighting the importance of RNA structure in RNA functions. Moreover, the interpretability of PlantRNA-FM can be leveraged to explain the contribution of RNA sequence composition to downstream tasks. Furthermore, we identified and experimentally validated RNA G-quadruplexes that lead to low translational efficiency. Our findings demonstrate the power of PlantRNA-FM in deciphering the complex regulatory mechanisms encoded in plant RNA sequences, providing new insights into plant biology.

---

PlantRNA-FM demonstrates superior performance on plant-specific downstream tasks:
<div align="center">
<img src="../fm_figs/task_fm.JPG" width = "900px" align=center title="Moving peak benchmark" />
</div>

- Annotation prediction
<div align="center">
<img src="../fm_figs/Arabidobsis_region.JPG" width = "400px" align=center title="Moving peak benchmark" />
<img src="../fm_figs/Rice_region.JPG" width = "400px" align=center title="Moving peak benchmark" />
</div>

- Translation efficiency prediction
<div align="center">
<img src="../fm_figs/Arabidobsis_TE.JPG" width = "400px" align=center title="Moving peak benchmark" />
<img src="../fm_figs/Rice_TE.JPG" width = "400px" align=center title="Moving peak benchmark" />
</div>

---

PlantRNA-FM has the capability to be explainable.
<div align="center">
<img src="../fm_figs/xai.JPG" width = "900px" align=center title="Moving peak benchmark" />
</div>

<div align="center">
<img src="../fm_figs/invivo2.JPG" width = "900px" align=center title="Moving peak benchmark" />
</div>

{{< hint warning >}}
We are keen on promoting reproducibility and transparency in scientific research. Since this manuscript is currently submitted for possible publication, the source codes used in our empirical study will be publicly available after its acceptance.
{{< /hint >}}
