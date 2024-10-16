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
Haopeng Yu, Heng Yang+, Wenqing Sun, Zongyun Yan, Xiaofei Yang, Huakun Zhang, Yiliang Ding, **<ins>Ke Li</ins>** "PlantRNA-FM: An Interpretable RNA Foundation Model for Exploration Functional RNA Motifs in Plants", accpeted to Nature Machine Intelligence, 2024.<br>
<i class="ai ai-doi ai-lg"></i> https://doi.org/10.1101/2024.06.24.600509<br>
<i class="ai ai-biorxiv ai-lg"></i> [biArXiv 2024.06.24.600509](https://www.biorxiv.org/content/10.1101/2024.06.24.600509v2.abstract) | <i class='fa fa-file-code-o' style='font-size:16px'></i> [`Code`](https://huggingface.co/yangheng/PlantRNA-FM) | <i class='fa fa-folder-open-o' style='font-size:16px'></i> [`Supp`](https://www.biorxiv.org/content/10.1101/2024.06.24.600509v2.supplementary-material)<br>
{{< /hint >}}

<div align="center">
<img src="../fm_figs/schematic_fm.JPG" width = "900px" align=center title="Moving peak benchmark" />
</div>
The complex 'language' of plant RNA encodes a vast array of biological regulatory elements that orchestrate crucial aspects of plant growth, development, and adaptation to environmental stresses. Recent advancements in foundation models (FMs) have demonstrated their unprecedented potential to decipher complex ‘language’ in biology. In this study, we introduced PlantRNA-FM, a novel high-performance and interpretable RNA FM specifically designed based on RNA features including both sequence and structure. PlantRNA-FM was pre-trained on an extensive dataset, integrating RNA sequences and RNA structure information from 1,124 distinct plant species. PlantRNA-FM exhibits superior performance in plant-specific downstream tasks, such as plant RNA annotation prediction and RNA translation efficiency (TE) prediction. Compared to the second-best FMs, PlantRNA-FM achieved an F1 score improvement of up to 52.45% in RNA genic region annotation prediction and up to 15.30% in translation efficiency prediction, respectively. Our PlantRNA-FM is empowered by our interpretable framework that facilitates the identification of biologically functional RNA sequence and structure motifs, including both RNA secondary and tertiary structure motifs across transcriptomes. Through experimental validations, we revealed novel translation-associated RNA motifs in plants. Our PlantRNA-FM also highlighted the importance of the position information of these functional RNA motifs in genic regions. Taken together, our PlantRNA-FM facilitates the exploration of functional RNA motifs across the complexity of transcriptomes, empowering plant scientists with novel capabilities for programming RNA codes in plants.

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
