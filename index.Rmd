---
title       : Open Science Stack
subtitle    : 
author      : Edmund Hart <edmund.m.hart@gmail.com>
job         : 
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
revealjs    : {theme: solarized, transition: none}
hitheme     : solarized_dark   # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
--- ds:noborder
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

## The open science stack
#### Creating open science workflows
![](assets/img/stack.png)

---  ds:noborder

## What is open science??

![](assets/img/transparency.jpg)

Complete transparency in the scientific process

---  ds:noborder

## Open science workflows

![](assets/img/osworkflows.png)

<font size = 4>*(open science workflows Hampton et al 2014)*
</font>

---  ds:noborder

## The rise of open science

![](assets/img/osrise.png)

<font size = 4>*(adopted from Hampton et al 2014)*
</font>

---  ds:noborder

## Why Open Science?

Crisis in public confidence

![](assets/img/econ.jpg)


---  ds:noborder

## Why Open Science?

Combat high profile retractions

![](assets/img/rr.png)

![](assets/img/lecour.png)

---  ds:noborder

## Why Open Science?

Combat high profile retractions

![](assets/img/lecour.png)

<br>
*"The debunkers could do their debunking only because of a bit of luck: Data they needed happened to be available not from its original source, but through another researcher who had posted it to meet a journal’s open-data policies. (fivethirtyeight.com)"*  

---  ds:noborder

## Why Open Science?

Journals care.

![](assets/img/nyt.png)

---  ds:noborder


## Why Open Science?

Journals care.

![](assets/img/rrnature.png)



---
 *"the major hurdle to overcome when trying to convince others that we should strive for Open Science: it is a major pain in the ass and is really expensive, in terms of both the money and amount of time required.* 

.fragment *We need to stop telling people 'You should' and get better at telling people 'Here’s how' "* - Emilio Bruna, UF, editor Biotropica

--- ds:noborder
## What is the open science stack?

![](assets/img/lego.png)

A stack is a complete group of components that work together to produce a goal.

--- ds:noborder
## What is the open science stack?


<br><br>
* Open lab notebooks / sharing
* Open Data
* Open Source / code sharing
* Reproducible writing
* Open Access / pre-prints
  
<br><br>
__Open science stack is all the tools you need to produce open science__

--- ds:noborder

## Open lab notebook
<font size = 4>*http://www.carlboettiger.info/lab-notebook.html*
</font>
![](assets/img/carl1.png)
<br>



--- ds:noborder

## Virtual department on twitter

![](assets/img/tweetdept.png)
<br>
<font size = 4>*(Figure 2A - Darling et al 2013)*
</font>

--- &twocol ds:noborder

## Virtual department on twitter
Share early results or discuss major findings with primary authors in other departments
*** =left
![](assets/img/rails.png)
*** =right
![](assets/img/cook.png)


--- 

## Open Lab notebook / Twitter
<br><br>

> * Open lab notebooks = amazing provenance / opportunity for engagement 
> * Open lab notebooks can require more technical skill to set-up
> * Sharing on Twitter / blogs is easier
> * Twitter is a poor platform for idea provenance

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

---

## Open Lab notebook / Twitter
<br><br>

.fragment *"This evidence suggests that the practice of open notebook science can faciliate both the performance and dissemination of research while remaining compatible and even synergistic with academic publishing." - Carl Boettiger*
<br><br>

.fragment *"...we believe there can be great and unexpected value to including social media into the life cycle of a scientific paper." - Darling et al 2013*

---

## Open data
<br>
<br>
*“Open data and content can be freely used, modified, and shared by anyone for any purpose” - Open Knowledge Foundation*

--- &twocol ds:noborder

## Advantages of open data

Your data can be used long after you're gone

*** =left

![](assets/img/datalifecycle.png)



*** =right
![](assets/img/vines.png)

<font size = 4>*(Figure 1D - Vines et al 2014)*
</font>


--- ds:noborder

## Advantages of open data

Increased citation (9%)

![](assets/img/piowar.png)

<font size = 4>*(Figure 2 - Piowar and Vision 2013)*
</font>

--- ds:noborder

## Have a plan for your data

![](assets/img/dmpcycle.png)

<font size = 4>(dataone.org)

http://dmptool.org     
</font>

---


## TL;DR rules for sharing open data
<br><br>
> 1. Use an open format
> 2. Use a metadata standards
> 3. Use an open license
> 4. Use an open repository

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

---

## Open data formats
<br><br>
**What makes a format open?**
<br>
> * ASCII based
> * Binary but maintained by an open consortium
> * Machine independent
> * Machine readable (should be)

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

--- &twocol ds:noborder

## Data format examples

*** =left

**Open**

* FASTA / EMBL / Genbank
* NeXML / NEXUS
* GeoJSON / KML
* CSV
* NetCDF/HDF5

*** =right
**Closed** 

* Excel
* Any proprietary DB
  * Oracle
  * Access
* ESRI shape file

--- ds:noborder

![](assets/img/metadata.png)
<br><br><br>

> * Know your discipline specific standard
> * Know your funding agency policy
> * Know your journal's policy
> * Know your repository's policy

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

--- ds:noborder

![](assets/img/metadata.png)
<br><br>
**Some metadata standards**

<br>
> * *EML* - Ecology
> * *Darwin Core* - Biodiversity data
> * *CF* - Climate data
> * *ISO 19115* - GIS data
> * *MIMS / MIMARK* - Genomic / Metagenomic data

--- ds:noborder

## License please!

<br><br>
![](assets/img/comic.png)

*"To anyone who wants to photocopy, bind, and give a copy of the book to their loved one — more power to them. He/She will likely be disappointed that you’re so cheap, though." - Randall Munroe (xkcd)* 

--- ds:noborder

## License please!
<br><br>

Your most open choice, public domain!
<br>
![](assets/img/cc0.png)

.fragment Choose a Creative Commons license that fits your comfort level 
<br>

.fragment No license does not mean your data is open!
<br>

<font size = 4 class="fragment">http://creativecommons.org/choose/</font>

---

## Data repositories
<br><br>
**Ideally:**

> * Persistent with fail safes
> * Require metadata
> * Allow versioning
> * Issue a DOI for citability
> * Be open (with an API)!

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

---
## Data repositories
<br><br>
**Some suggestions**
<br>
* *General purpose* - Figshare / Zenodo 
* *Biodiversity* - GBIF / KNB
* *Nucleic acid sequences* - Genbank / EMBL
<br><br>

For more suggestions:


<font size = 5>http://www.nature.com/sdata/data-policies/repositories</font>

<font size = 5>http://journals.plos.org/plosone/s/data-availability</font>


--- ds:noborder

## Open source / code sharing

<br><br>
![](assets/img/xkcd_code.png)


---

## Advantages of open source
<br><br>
> * Facilitates reproducibility 
> * Enables collaboration
> * Incentivises writing clean code (future you thanks you)
> * More people will use what you build

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

--- 

## Sharing code
<br><br>
> * Use version control! (git / <strike>svn</strike>)
> * Write human readable comments
> * Use a license (MIT / GPL / BSD)
> * Share on a public repository (GitHub / Bitbucket)
> * Use an open source platform (e.g. **NOT** matlab, mathematica)
> * Distribute it (CRAN / pipy)
> * Archive releases and assign DOI's
<br><br>
<font size = 5 class=fragment>http://guides.github.com/activities/citable-code/</font>

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>


--- ds:noborder

## Sharing code and data

![](assets/img/lizziefig.png)
<br><br>
<font size = 4>Wolkovich et al. 2012</font>



--- &twocol ds:noborder

## Reproducible documents
<br><br>
PDF text and figures is generated from code on the left
*** =left
![](assets/img/rdoc1.png)

*** =right
![](assets/img/rdoc2.png)


---ds:noborder
 
## Reproducible documents
<br><br>
Code snippets embedded in text formatting

![](assets/img/latex_logo.png)
&nbsp;&nbsp;&nbsp;&nbsp;
![](assets/img/mdlogo.png)




---ds:noborder
 
## Reproducible documents
<br><br>
Code snippets embedded in text formatting

![](assets/img/rdoc1_an.png)


---ds:noborder

## Writing in the open

Collaboration on GitHub

![](assets/img/gitcollab.png)

---

## Reproducible document skills
<br>
<br>
> * Markdown / Latex
> * Git or other VCS
> * R (or python)
> * Patience!

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

--- &twocol ds:noborder

## Reproducible document 

*** =left
![](assets/img/emoji_angel.png)


* Open format 
* Fully reproducible document
* Strong provenance tracking

*** =right
![](assets/img/emoji_devil.png)

* Formatting problems
* Your collaborators may hate you
* Opportunity costs
* Software updates can break your document

---

## Pre-prints

<br><br>
*"...not only does our newly-accepted PNAS paper have two citations, both from before it was accepted, but another group has already extended our approach in a new direction." - C. Titus Brown, UC Davis*
<br><br>
<font size = 4>http://ivory.idyll.org/blog/science-f-yeah.html</font>

--- &twocol ds:noborder

## Pre-prints
<br><br>
*** =left
![](assets/img/preprint.png)

<font size = 4>(Figure 1. Desjardins-Proulx et al 2013)</font>

*** =right
1. Immediate visibility for your work
2. Establishment of idea precedence
3. Improved peer-review
4. Citation before publication
<br><br>
<font size = 4>(Desjardins-Proulx et al 2013)</font>

--- ds:noborder

## Pre-prints
Pre-Print feedback on White et al. 2013

![](assets/img/ppfeedback.png)

---

## Pre-prints

Where to submit:

* PeerJ
* arXiv
* bioRxiv
* Figshare 
<br>
<font size = 4> Be aware of your target journal's preprint policy!</font>

--- ds:noborder

## Open Access

![](assets/img/oalogo.png)
<br>
*“Open Access (OA) literature
is digital, online, free of charge, and free of most copyright and licensing
restrictions.” - Peter Suber (Suber 2012)*

--- &twocol ds:noborder

## Open Access
<br>
Two levels of Open Access
<br><br>
*** =left
<font color = "#e5c100 "> **Gold Open Access** </font> 

* Open license
* No restrictions
* Author pays fees 
* Publisher hosts


*** =right
<font color = "green"> **Green Open Access** </font> 

* License varies by journal
* Journal restrictions
  * Embargo
  * Copyright
  * Repository location
  * Text-mining / reuse
* Free 
* Author / Institution hosts

---

## Open Access
<br><br>
**Some Gold OA journals**
<br>
* PLoS
* PeerJ
* Scientific Reports
* Nature Communications
* F1000 Research
* Ecosphere
* BioMedCentral


---
## Advantages of open science

<br><br>
* Efficiency in the research cycle 
* Greater collaboration / scrutiny
* New research capabilities
* Increased impact

<font size = 4>*(Whyte and Prior 2011)*
</font>

---

*"It is possible to achieve some measure of traditional success while being open. Grants; publications; tenure. 'nuff said."* - C. Titus Brown, UC Davis
<br><br>
http://bit.ly/osstack
<br>
@emhrt_

---








