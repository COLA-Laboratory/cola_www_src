---
author: "Ke Li"
date: 2022-02-25
linktitle: How to prepare your bibtex file
tags: "latex"
categories: "COLA rules"
menu:
  main:
    parent: tutorials
next: /tutorials/github-pages-blog
prev: /tutorials/automated-deployments
title: How to prepare your bibtex file?
weight: 10
bookToc: false
---

<div class="item1" style="text-align:center">
    <img src="/media/bibtex.jpeg" width="225px", height="60px", class="center">
</div>

Bibtex is a powerful tool to manage your references in scientific writing by using LaTeX. However, the bibtex sources can be messy in the wild. Here are some useful tips to prepare a beautiful and clean bibtex file.
1. Instead of searching from Google, it might be more convenient to search the corresponding paper or author in [DBLP](https://dblp.org/). There is an option to choose the `export record` as the `BibTeX`.
2. It will be more efficient to use some text editor like `Vim` to facilitate your editing. However, there is a steep learning curve to manage the `Vim`.
3. Be careful to include unnecessary components in your bib. For example, it will take extra space if you include `url` and `doi`. Note that most publishers have a strict rule on the page length.
4. If the corresponding paper is not published yet, i.e., just accepted or in press, there is usually __NO__ `pages`, `volume` and `number` related information. Instead, we just need to amend a `note` component in the bibtex: note={accepted for publication}.

In the following paragraphs, we mainly focus on three types of publications to give you some tangible examples.

__Journal article__

Let us use the following example from one of my papers to explain the format.
```
@article{LiZKLW14,
    author    = {Ke Li and
                 Qingfu Zhang and
                 Sam Kwong and
                 Miqing Li and
                 Ran Wang},
    title     = {Stable Matching-Based Selection in Evolutionary Multiobjective Optimization},
    journal   = {{IEEE} Trans. Evol. Comput.},
    volume    = {18},
    number    = {6},
    pages     = {909--923},
    year      = {2014},
    doi       = {10.1109/TEVC.2013.2293776},
    timestamp = {Mon, 27 Nov 2017 16:55:26 +0100},
    biburl    = {http://dblp.org/rec/bib/journals/tec/LiZKLW14},
    bibsource = {dblp computer science bibliography, http://dblp.org}
}
```
Most components can be directly obtained from the paper itself. We only explicitly explain the following components.
- bibtex entry `ABC`:
    - `A`: The last name of the first author, e.g., "A = Li" in this example.
    - `B`: The first letter of each of the other authors, e.g., "B = ZKLW" in this example.
    - `C`: Shortcut of the publication year, e.g., "C = 14" in this example.
- `title`: Please capitalize each word in the paper title, except for some conjunction words or so.
- `journal`: Please try to use the abbreviation of the journal name as much as you can. You can easily Google this information. Alternatively, you can refer to the relevant publisher for detailed information.
- `pages`: Please use double hyphens to connect the page numbers.
- `doi`, `timestamp`, `biburl` and `bibsource` are not always necessary. But you can find more information from the [DBLP](https://dblp.org/) of the corresponding author(s).

If the paper is not published yet, the bibtex will be simplified as follows.
```
@article{LiNGY21,
    author    = {Ke Li and
                 Haifeng Nie and
                 Huiru Gao and
                 Xin Yao},
    title     = {Posterior Decision-Making Based on Decomposition-Driven Knee Point Identification},
    journal   = {{IEEE} Trans. Evol. Comput.},
    year      = {2021},
    note      = {accepted for publication}
}
```

---
__Conference article__

Conference paper is slightly different from the journal article. It is usually published as a proceeding thus there is no issue or volume number. Instead, we usually need to formulate the name of the proceeding. Sometimes the editors are required to be listed, but I usually recommend to omit that part. Let us use the following example to explain this format.
```
@inproceedings{WuKJLZ17,
    author    = {Mengyuan Wu and
                 Sam Kwong and
                 Yuheng Jia and
                 Ke Li and
                 Qingfu Zhang},
    title     = {Adaptive weights generation for decomposition-based multi-objective optimization using Gaussian process regression},
    booktitle = {GECCO'17: Proc. of the 2017 Genetic and Evolutionary Computation Conference},
    pages     = {641--648},
    publisher = {{ACM}},
    year      = {2017},
    timestamp = {Fri, 27 Mar 2020 09:03:02 +0100},
    biburl    = {https://dblp.org/rec/conf/gecco/WuKJLZ17.bib},
    bibsource = {dblp computer science bibliography, https://dblp.org}
}
```
The other rules are almost the same as the journal article, except the following components.
- `booktitle` is formulated as: `S'Y: Proc. of the xxxx Conference on`
    - `S`: Abbreviation of the conference, e.g., "S = GECCO" in this example.
    - `Y`: Shortcut of the conference year, e.g., "Y = 17" in this example.
    - `xxxx`: conference year, e.g., "xxxx = 2017" in this example.

---
__Book__

Book is a bit different from the journal and conference papers. Most components can be directly derived from the book itself. You can apply the previous formats here. Let us use the following example to explain this format.
```
@book{Deb01,
    author    = {Kalyanmoy Deb},
    title     = {Multi-Objective Optimization Using Evolutionary Algorithms},
    publisher = {John Wiley \& Sons, Inc.},
    address   = {New York, NY, USA},
    year      = {2001}
}
```

---
__Technical report__
```
@techreport{ABC,
    author      = {xx and
                   xx},
    title       = {xx},
    institution = {xx},
    year        = {xxxx}
}
```

---
__ArXiv paper__
```
@article{Frazier18,
    author    = {Peter I. Frazier},
    title     = {A Tutorial on {Bayesian} Optimization},
    journal   = {CoRR},
    volume    = {abs/1807.02811},
    year      = {2018},
    url       = {http://arxiv.org/abs/1807.02811},
    archivePrefix = {arXiv},
    eprint    = {1807.02811},
    timestamp = {Mon, 13 Aug 2018 16:48:03 +0200},
    biburl    = {https://dblp.org/rec/journals/corr/abs-1807-02811.bib},
    bibsource = {dblp computer science bibliography, https://dblp.org}
}
```
