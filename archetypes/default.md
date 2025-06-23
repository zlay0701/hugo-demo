---
title: "{{ replace .Name "-" " " | title }}"
description: "{{ .Name }}"
keywords: "{{replace .Name "-" ","}}"

date: {{ dateFormat "2006-01-02 15:04:05" .Date }}
lastmod: {{ dateFormat "2006-01-02 15:04:05" .Date }}

categories:
  - 未分类
tags:
  - 未分类
---

{{ .Name }}

<!--more-->
