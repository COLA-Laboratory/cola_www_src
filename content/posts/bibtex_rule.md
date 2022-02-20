---
author: "Ke Li"
date: 2022-02-20
linktitle: How to prepare your bibtex file
menu:
  main:
    parent: tutorials
next: /tutorials/github-pages-blog
prev: /tutorials/automated-deployments
title: How to prepare your bibtex file
weight: 10
bookToc: false
---

## Introduction

Bibtex is a powerful tool to manage your references in scientific writing by using LaTeX. However, the bibtex sources can be messy in the wild. Here are some useful tips to prepare a beautiful and clean bibtex file.
1. Instead of searching from Google, it might be more convenient to search the corresponding paper or author in [DBLP](https://dblp.org/). There is an option to choose the `export record` as the `BibTeX`.
2. It will be more efficient to use some text editor like `Vim` to facilitate your editing. However, there is a steep learning curve to manage the `Vim`.
3. Be careful to include unnecessary components in your bib. For example, it will take extra space if you include `url` and `doi`. Note that most publishers have a strict rule on the page length.
4. If the corresponding paper is not published yet, i.e., just accepted or in press, there is usually no `pages`, `volume` and `number` related information. Instead, we just need to amend a `note` component in the bibtex: note={accepted for publication}.

In the following paragraphs, we mainly focus on three types of publications to give you some tangible examples.

__Journal article__
```
@article{ABC,
    author    = {xx xx and
                 xx xx},
    title     = {paper title},
    journal   = {journal name},
    volume    = {xx},
    number    = {xx},
    pages     = {xxx--xxx},
    year      = {xx},
    doi       = {xx},
    timestamp = {xx},
    biburl    = {xx},
    bibsource = {xx}
}
```
Most components can be directly obtained from the paper itself. We only explicitly explain the following components.
- bibtex entry `ABC`:
    - `A`: The last name of the first author.
    - `B`: The first letter of each of the other authors.
    - `C`: Shortcut of the publication year.
- `title`: Please capitalize each word in the paper title, except for some conjunction words or so.
- `journal`: Please try to use the abbreviation of the journal name as much as you can. You can easily Google this information. Alternatively, you can refer to the relevant publisher for detailed information.
- `pages`: Please use double hyphens to connect the page numbers.
- `doi`, `timestamp`, `biburl` and `bibsource` are not always necessary. But you can find more information from the [DBLP](https://dblp.org/) of the corresponding author(s).

Let us use the following example to explain this format.
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

---
__Conference article__
```
@inproceedings{ABC,
    author    = {xx xx and
                 xx xx},
    title     = {paper title},
    booktitle = {S'Y: Proc. of the xxxx conference name},
    pages     = {xxx--xxx},
    publisher = {xx},
    year      = {xx},
    timestamp = {xx},
    biburl    = {xx},
    bibsource = {xx}
}
```
The other rules are almost the same as the journal article, except the following components.
- `booktitle`
    - `S`: Abbreviation of the conference.
    - `Y`: Shortcut of the conference year.
    - `xxxx`: conference year.

Let us use the following example to explain this format.
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

---
__Book__
```
@book{ABC,
    author    = {xx xx and
                 xx xx},
    title     = {paper title},
    publisher = {xx},
    address   = {xx},
    year      = {xx}
}
```
Most components can be directly derived from the book itself. You can apply the previous formats here. Let us use the following example to explain this format.
```
@book{Deb01,
    author    = {Kalyanmoy Deb},
    title     = {Multi-Objective Optimization Using Evolutionary Algorithms},
    publisher = {John Wiley \& Sons, Inc.},
    address   = {New York, NY, USA},
    year      = {2001}
}
```
