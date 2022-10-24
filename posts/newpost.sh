#! /bin/bash

# Criando a pasta
echo "Type the post's name (00X-name):"
read name

mkdir $name
sleep 1
echo "New $name folder"
sleep 1
echo "Creating new index.qmd file"
cat > $name/index.qmd <<EOF
---
title: "A great title"
subtitle: "A great subtitle"
author: "Ricardo"
date: "2022-XX-XX"
categories: [R, tags]
image: "*.png"
draft: true
---

\`\`\`{r setup, include=FALSE}
knitr::opts_chunk\$set(echo=TRUE, warning=FALSE, message=FALSE)
\`\`\`

## What this post is about?



## History



## Finishing


EOF

echo "$name/index.qmd created"