## Overview

- You are hypothesizing a solution to a specific problem
- It's OK if your hypothesis is wrong
- NO case studies

The goal with an MS in CyberSec is to make you into a problem solver.

`(Competencies from classroom) + (life experiences) = problem solver`

## Paper sections

paper and presentation. but the paper is the dissemination of the experiment.

You come up with a hypothesis, this is your temporary theory of how you solve this problem, test it, and then disseminate it through a paper and presentation.

ALL OF YOU need to make a dissemination of one of your projects as part of your degree.

You'll go to Google Scholar, do a lit review, read abstracts, title, if interested read conclusion, intro, paper, and references. If you don't like something just move on.

1.  Title
    -   important
2.  Abstract
    -   important
3.  Introduction
4.  Related Research
5.  Motivating Example
6.  Hypothesis and Empirical Evidence
7.  Conclusions and Future Work
8.  References

Sections 3-6 are towards the end of the course. Peer review will be close to that.

You'll write the abstract, conclusion, etc near the end.

It's a 2-page extended abstract in IEEE format.

### Abstract

Abstract should provide a concise summary of the research conducted, the conclusions reached, and the potential implications of those conclusions, as well as:

-   Consist of a single paragraph up to 250 words that communicate clearly, with correct grammar and unambiguous terminology
-   Be self-contained, without abbreviations, footnotes, references, or mathematical equations
-   Highlight what is novel in your work
-   Include 3-5 keywords or phtases that describe the research to help readers find your article

Most authors write abstracts LAST and edit it a lot throughout the editing process.

> Also, this is why you read this first in other papers.

### Introduction

1.  What is the problem?
2.  Why is it interesting and important?
3.  Why is it hard? (e.g. Why do naive approaches fail?)
4.  Why hasn't it been solved before? (Or, what's wrong with previous proposed solutions? How does mine differ?)
5.  What are the key components of my approach and results? (Also include specific limitations)

### Related Work

-   Goal - compare your results to prior results
-   At least 3 academic references - 1 paragraph for each
    -   Could be patents (that's bleeding edge, so may not want to just 3 of these)
    -   Could be peer reviewed papers
-   How does your method differ from each?
    -   You may be building on what they have done
    -   You may being their solution to a new domain (i.e. db to web)
        -   > "They do this work in databases (txns) and I do it in web services."
    -   There may be a use case they cannot handle

> "Smith and Jones do Foo, I do Bar, my solution works better for this reason in this use case."

IEEE is good, ACM is good

### Motivating Example

-   Narrative description of a specific use case of the problem you are trying to solve
-   Can include references to figures and tables
-   Can include references to non-academic journals

You want your reader to understand clearly this use case.

### Hypothesis and Empirical Evidence

What should performance experiments measure? Possibilities:

-   Pure running time
-   Sensitivity to important parameters
    -   How does runtime change based on parameters?
-   Scalability in various aspects: data size, problem complexity, ...
-   Scan for vulns?
-   Scalability?
-   Others?

What should performance experiments show? Possibilities:

-   Absolute performance (i.e., it's acceptable/usable)
-   Relative performance to naive approaches
-   Relative performance to previous approaches
-   Relative performance among different proposed approaches
-   Others?

### Peergrade scaffolding and sections

You submit all your work into Peergrade. This structuted is intended to guide you towards a narrow topic.

-   Week 5: Define Problem Domain and 3 Papers - Title, Intro, Motivating Example, and Related Work
-   Week 6: Threat Model
-   Week 7: Define Hypothesis and Differences from Current Solutions - Introduction, Related Work
-   Week 8: Metric and Chart - Empirical Evidence
-   Week 11: Related Research Write-up - Related Work
-   Week 12: Introduction Write-up - Introduction
-   Week 13: Empirical Evidence Write-up - Empirical Evidence
-   Week 15: Paper and Recorded Presentation

### Cybersec problems

CIA

-   Confidentiality
-   Integrity
-   Availability

Not just malicious users. If systems are down due to high traffic, that's a vulnerability.

### You all have unique domain experiences

Leverage your own life experience!
-   Fintech/banking
-   Gov't
-   Technology
-   Education
-   Retail
-   Manufacturing
-   even K12 schools
-   even Arts school

### Limiting scope is hard but necessary

-   This is just 1 abstract
-   Research is iterative
-   This work is your flag in the sand
-   Can be combined with other extended abstracts to form a conference paper (2)
-   Can be combined with conference papers to form journal paper (2)

### Group work?

-   Every student must be the primary author on their paper
-   You /can/ collab with other students (each student is a secondary author on other student's work)
-   Problem domain can be in common
-   Problem should be different, or solution should be different

### q/a

-   Researchgate is a site for getting leaked papers ;)
    -   You can request them sometimes
    -   Recommended to get it through a different route though

-   It's OK to use Google scholar, most papers have a link illegally put into Google Scholar from researchgate.

-   There's a link in Brightspace to IEEE library through NYU creds.

-   Wrong hypotheses are okay, there is nothing wrong with that.

-   You're welcome to do C-tests and Z-tests (stats tests) but rare to see in CS papers.

-   As long as paper is peer reviewed and accepted, that's fine

-   How is Peer Review graded?
    -   Monitored by the system, points system.

-   You can only use a SANS(?) paper if it's peer reviewed

-   Can you talk about future vulns about IoT/5G, if you can't simulate?
    -   When you go to simulate, you won't be simulating the whole thing, just the piece you're fixing. Decomposition! Just testing 1 piece.

-   Peergrade uses a code to allow you access to it. It's in brightspace.

-   How involved should the results section be?

-   Are you required to write a program?
    -   No, but you must write some code to simulate.
    -   You might use a model if you can back it up with empirical evidence

### Formatting

-   Use MS Office. You can use LaTeX only if you know it...
-   IEEE Conference format, https://www.ieee.org/conferences/publishing/templates.html
    -   ***Extended Abstract*** - 2 Page (Flag in the sand)
    -   Conference - 6 Page
    -   Journal - 10-12 Page

### MS Word Features (don't use google drive)

-   Figures
-   Tables
-   Algorithms
-   References
-   Citations
-   Bibliography

You can use excel to make graphs out of data, too.

Word >

    References > Cross-reference

    Insert > Pictures

    Right-click > Insert caption

### Dates

- Oct 3rd at 7PM - Professor Sloan holds a webinar
- Oct 10th at 7PM - Check-in for questions on research, grades before your 1st research submission

<https://app.peergrade.io/>

### What do I submit for Oct 10th?

1. A domain
2. 3 References (papers)

- Then, in the next submission, (not oct 10) you model the domain.
- Then, you narrow it down to a specific problem.