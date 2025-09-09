---
layout: default
author: Dr. Lema LOGAMOU SEKNEWNA
title: Introduction to LaTeX
---


## Overview

Welcome to the **part 2** of this course. Here, you will learn how to typeset documents (articles, reports, books, letters and beamers a.k.a. classes) using LaTeX. You'll mainly codes and texts and when compiled they render well formated documents. One needs to know a couple of commands to make a document look good. No worries here! You don't have to memorize everything since we have nice interfaces such as [texstudio](https://www.texstudio.org/), [texmaker](https://www.xm1math.net/texmaker/download.html) and the online most used one [overleaf](https://overleaf.com).


### Installion (texlive)

* [Windows](https://mirror.ctan.org/systems/texlive/tlnet/install-tl-windows.exe)
* Mac: 
```bash
brew update
brew upgrade
brew install --cask mactex
```
* Linux
```bash
sudo apt-get update
sudo apt-get install texlive-full
```

### How do we start a LaTeX document?

We start a LaTeX document with:

```latex
\documentclass[options]{article} % to write an article
```

The parameter `option` is optional. Common options are:

| Option       | Description                                                                 |
|--------------|-----------------------------------------------------------------------------|
| `10pt`       | Default font size (10 points)                                               |
| `11pt`       | Font size 11 points                                                         |
| `12pt`       | Font size 12 points                                                         |
| `a4paper`    | Sets paper size to A4                                                       |
| `letterpaper`| Sets paper size to US letter                                                |
| `legalpaper` | Sets paper size to US legal                                                 |
| `twocolumn`  | Typeset the document in two columns                                         |
| `landscape`  | Rotate the page layout to landscape                                         |
| `titlepage`  | Creates a separate page for the title                                       |
| `notitlepage`| Title appears on the first page instead of a separate page                  |
| `fleqn`      | Aligns equations to the left                                               |
| `leqno`      | Places equation numbers on the left                                         |
| `draft`      | Marks overfull boxes with black boxes, suppresses figures                   |
| `final`      | Opposite of `draft` — includes figures, removes overfull box marks          |
| `twoside`    | Two-sided layout for printing (different margins for odd/even pages)       |
| `oneside`    | Single-sided layout                                                         |
| `openany`    | Chapters start on the next available page (for `report`/`book`)            |
| `openright`  | Chapters start on right-hand pages (for `report`/`book`)                   |
| `landscape`  | Rotate pages to landscape orientation                                       |

