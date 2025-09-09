---
layout: default
author: Dr. Lema LOGAMOU SEKNEWNA
title: Introduction to LaTeX
---


## Overview

Welcome to this the **part 2** of this course. Here, you will learn how to typeset documents (articles, reports, books, letters and beamers a.k.a. classes) using LaTeX. It's meaning codes and when compiled renders well formated document. One need to know couple of command to make a document look good. 

### How do we start a LaTeX document?

We start a LaTeX document with:

```latex
\documentclass[options]{article} % write an article
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

