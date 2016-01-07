---
title: "Open Cantine"
author: ""
highlighter: highlight.js
output: pdf_document
job: null
knit: slidify::knit2slides
mode: selfcontained
hitheme: tomorrow
subtitle: "La cantine en data"
framework: io2012
widgets: []
---

<script type='text/javascript'>
$(function() {
    $("p:has(img)").addClass('centered');
});
</script>

## Données de la cantine

Variables
- Date
- Heure
- Numéro du ticket
  - Incrémenté à chaque passage
- Numéro de caisse
  - 1: Cantine
  - 2: Cantine
  - 3: Cafétéria
  - 4: Cantine

--- .class #id 


## Évolution des numéros de ticket

![plot of chunk unnamed-chunk-1](assets/fig/unnamed-chunk-1-1.png) 

--- .class #id 

## Passage par minute ces derniers jours

![plot of chunk unnamed-chunk-2](assets/fig/unnamed-chunk-2-1.png) 

--- .class #id 

## Fréquences moyennes par jour de la semaine

![plot of chunk unnamed-chunk-3](assets/fig/unnamed-chunk-3-1.png) 

--- .class #id 
