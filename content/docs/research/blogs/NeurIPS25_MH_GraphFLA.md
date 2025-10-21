
---
title: "Augmenting Biological Fitness Prediction Benchmarks with Landscapes Features from GraphFLA"
date: 2025-09-21
draft: false
description: "AutoVLA integrates chain-of-thought reasoning and physical action tokenization to directly generate planning trajectories through a unified autoregressive process, dynamically switching dual-thinking modes."
tags: ["Autonomous Driving", "VLA", "LLM", "Reinforcement Learning", "Planning"]
author: ["Mingyu Huang", "Shasha Zhou", "Ke Li†"]
bookToc: false
---

<style>
.page-wrap {max-width: 1000px;margin: 0 auto;padding: 2rem 1.25rem; font-size: 1.05rem;}
h1, h2, h3 {text-align: center;}
.authors, .affiliation, .notes {text-align: center;}
.authors {margin: .75rem 0; line-height: 1.5;}
.authors sup {font-size: .65em; vertical-align: super;}
.affiliation {color: #555; margin-bottom: .5rem;}
hr {margin: 2rem auto; max-width: 880px; border: 0; border-top: 1px solid #eee;}
.kicker {text-align:center; color:#6b7280; margin-top:.5rem;}
ul.tight > li {margin:.25rem 0;}
blockquote {border-left: 4px solid #eee; padding: .5rem .85rem; color:#444; background:#fafafa; border-radius:8px;}
.small {font-size:.95rem}
.placeholder {border: 1px dashed #bbb; padding: 1.5rem; margin: 1.5rem auto; border-radius: 8px; background:#fafafa; text-align:center; color:#555; font-style:italic;}
</style>

<div class="page-wrap">

# Augmenting Biological Fitness Prediction Benchmarks with Landscapes Features from GraphFLA

<div class="authors">
  <strong>Mingyu Huang</strong>,
  <strong>Shasha Zhou</strong>,
  <strong>Ke Li</strong>,
</div>

<div class="affiliation">University of Exeter, EX4 4QF, Exeter, UK</div>

![Overview Figure of GraphFLA](/media/graphfla_intro.png)

<div class="caption small">Overview of GraphFLA framework applied to biological fitness landscape and genomic benchmarks.</div>


<hr/>

## Abstract

**TLDR:** GraphFLA enables efficient characterization of landscape features of arbitrary sequence-fitness landscapes, thereby augments the performance evaluation of genomic models

Machine learning models increasingly map biological sequence-fitness landscapes across various modalities to predict mutational effects. Effective evaluation of these models requires benchmarks derived from empirical data. However, current benchmarks often lack detailed topographical information regarding the underlying fitness landscape, which hampers interpretation and comparison of model performance. 

Here, we introduce GraphFLA, a Python framework that constructs and analyzes fitness landscapes from diverse modalities (DNA, RNA, protein, and beyond), accommodating datasets up to millions of mutants. GraphFLA calculates 20 biologically relevant features that characterize 4 fundamental aspects of landscape topography. 

By applying GraphFLA to over 5,300 landscapes from ProteinGym, RNAGym, and UniProbe, we demonstrate its utility in interpreting and comparing the performance of dozens of fitness prediction models, highlighting factors influencing model accuracy. 

<hr/>

## Background and Scope

This work considers a fundamental problem in genomics: learning the sequence-to-fitness map (a.k.a. the fitness landscape). Across all three modalities of the central dogma (DNA, RNA, protein), numerous predictive models have been developed for this goal, and various benchmark suites have been established to assess their performance (e.g., ProteinGym, RNAGym).

## The Statu Quo

![Overview Figure of GraphFLA](/media/proteingym.png)
<div class="caption small">Benchmark results in ProteinGym, which can easily overwhelm the users – there are so many models and tasks. What causes the performance variation of one model across tasks? Why the relative performance of two models changes? It is hard to answer these questions without further information about each task.</div>


Existing benchmarks often feature dozens to hundreds of tasks (e.g., the famous ProteinGym benchmark has 217 DMS substitution tasks), wherein each is derived from a specific fitness landscape (e.g., the famous GB1 landscape in protein engineering). While this rich of tasks allows for a more comprehensive evaluation of genomic models, current interpretation of the benchmark results mainly rely on **averaged scores** across all tasks, which can often lead to misleading results as there is no model that can dominate on all tasks (i.e., the famous "no free lunch" theorem). 

In particular, this leads to two unresolved questions:

> - **Q1: Why did one model perform well on one set of tasks but poorly on another?** 
> - **Q2: Why did on model outperform baseline on one task, but not on the other?**

Anwering these questions require effective meta-features to characterize the landscape topography of each task, which is unfortunately not available in all existing genomic benchmarks. 

## The GraphFLA Framework

![Workflow of GraphFLA](/media/graphfla_workflow.gif)

To address this gap, we developed GraphFLA, a modular, efficient Python framework for calculating fitness landscape features for arbitrary sequence-to-function landsacpes. It takes the sequence-to-function data as the input, and automatically construct a directed, attributed graph to represent the underlying landscape. 
Once constructed, it can then calculate a holistic set of **20 landsacpe features** derived from evolutionary biology with just a few lines of code. These features cover 4 essential aspects of landscape topography:
1. Ruggedness
2. Epistasis
3. Navigability 
4. Neutrality

![API usage of GraphFLA](/media/graphfla.gif)

<!-- ```python
from graphfla.landscape import DNALandscape
from graphfla.analysis import classify_epistasis

X = df["sequences"]
f= df["fitness"]

landscape = DNALandscape(maximize=True)
landscape.build_from_data(X, f)

print(classify_epistasis(landscape))
``` -->

## Using GraphFLA to Enchance Model Evaluation

With GraphFLA's landscape features, more granular interpretations of the performance results from existing benchmarks can be obtained. For example, for Q1, we found that existing genomic models struggle at landscapes that are more rugged, epistatic, neutral, while less navigable.

![Q1](/media/graphfla_q1.png)

For Q2, we found that the performance gaps between different models can vary with landscape features. For example, on ProteinGym, ProSST tends to perform well on benign landscapes with little reciprocal sign epistasis, while VenusREM leads on more rugged ones.

![Q2](/media/graphfla_q2.png)

## Outlook

With this work, we hope to raise the awareness of the community on adopting more granular analysis on performance benchmarks of genomic models, instead of simply relying on averaged scores. GraphFLA serves as an effective tool for this purpose, as we have shown that by augmenting existing benchmarks with landscape features, we can already obtain various interesting insights that were unachivable before. 

<hr/>

## BibTeX

```bibtex
@article{zhou2025autovla,
  title     = {Augmenting Biological Fitness Prediction Benchmarks with Landscapes Features from GraphFLA},
  author    = {Mingyu Huang, Shasha Zhou, Ke Li},
  booktitle = {{NeurIPS}'25: Proc. of the 39th Conference on Neural Information Processing Systems},
  year      = {2025}
}
```


