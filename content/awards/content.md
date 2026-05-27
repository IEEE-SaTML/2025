+++
fragment = "content"
#disabled = true
weight = 100

title = "Awards"
subtitle = " "
title_align = "left"
+++

<br>

At SaTML 2025, we recognize exceptional contributions to the field through a Best Paper Award and Distinguished Reviewer recognitions. Congratulations to all recipients!

#### Best Paper Award

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<style>
.reviewer-grid {
  display: grid;
  grid-template-columns: auto auto auto auto;
  column-gap: 0.5rem;
  row-gap: 0.25rem;
  align-items: baseline;
}
.reviewer-grid div:nth-child(4n+2) {
  padding-right: 1.5rem;
}
@media (max-width: 800px) {
  .reviewer-grid {
    grid-template-columns: auto auto;
  }
  .reviewer-grid div:nth-child(4n+2) {
    padding-right: 0;
  }
}
</style>

Selected by the PC for its outstanding contribution to secure and trustworthy machine learning.

<ul class='paper-list'>
<li class='paper-item'>
    <em class='paper-title'>SoK: Membership Inference Attacks on LLMs are Rushing Nowhere (and How to Fix It)</em> <br>
    Matthieu Meeus, Igor Shilov (Imperial College London), Shubham Jain (Sense Street), Manuel Faysse (MICS, CentraleSupélec, Université Paris-Saclay), Marek Rei, Yves-Alexandre de Montjoye (Imperial College London) <br>
    <div class='button-group'>
        <span class='button' id='spot-best-paper'><small>📃</small> Abstract</span>
    </div>
    <blockquote class='paper-abstract' id='abstract-best-paper'>
        Whether Large Language models (LLMs) memorize their training data and what this means, from the privacy leakage of finetuning data to detecting copyright violations — has become a rapidly growing area of research over the last two years. In the last few months, more than 10 new methods have been proposed to perform sequence-level Membership Inference Attacks (MIAs) against LLMs. Contrary to traditional MIAs which rely on fixed, but randomized records or models, these methods are mostly trained and tested on datasets collected post-hoc. Sets of members and non-members, used to evaluate the MIA, are constructed using informed guesses after the release of a model. This lack of randomization, however, raises concerns of a distribution shift between members and non-members. We here extensively review the literature on MIAs against LLMs and show that, while most work focuses on sequence-level MIAs evaluated in post-hoc setups, the literature considers a range of target models, motivations and units of interest. We then quantify distribution shifts present in the 6 datasets used in the literature, ranging from books to papers using a model-less bag of word classifier and compare them to MIA results. Our analysis show all of them suffer from such strong distribution shifts that they invalidate the claims of LLMs memorizing strongly in the wild and, potentially, the methodological contributions of the recent papers based on these datasets. Yet, all hope might not be lost. We introduce important considerations to properly evaluate MIAs against LLMs and discuss, in turn, potential ways forwards: randomized test splits, injections of randomized (unique) sequences, randomized fine-tuning, and several post-hoc control methods. While each option comes with its advantages and limitations, we believe they collectively provide solid grounds to guide the development of MIA methods and study LLM memorization. We conclude by proposing and releasing two comprehensive, easy-to-use benchmarks for sequence-level and document-level MIAs against LLMs. LLM memorization is an extremely important and multi-faceted question, yet meaningful progress can only be achieved with the use of robust, independent benchmarks such as the ones we propose here.
    </blockquote>
    <script>
        $("#spot-best-paper").click(function(){
            $("#abstract-best-paper").slideToggle("fast", "linear");
        });
    </script>
</li>
</ul>

#### Distinguished Reviewers

We are grateful to all our PC members for their dedication and hard work. The following reviewers stood out for their exceptional engagement.

<div class="reviewer-grid">
  <div><strong>Apostolos Pyrgelis</strong></div><div>RISE Research Institutes of Sweden</div>
  <div><strong>Rafael Pinot</strong></div><div>Sorbonne University</div>
  <div><strong>Dario Pasquini</strong></div><div>George Mason University</div>
  <div><strong>Ryan Sheatsley</strong></div><div>University of Wisconsin-Madison</div>
  <div><strong>Franziska Boenisch</strong></div><div>CISPA Helmholtz Center for Information Security</div>
  <div><strong>Scott Coull</strong></div><div>Google</div>
  <div><strong>Hossein Yalame</strong></div><div>Bosch GmbH</div>
  <div><strong>Stjepan Picek</strong></div><div>Radboud University</div>
  <div><strong>Kai Chen</strong></div><div>Institute of Information Engineering, Chinese Academy of Sciences</div>
  <div><strong>Vera Rimmer</strong></div><div>DistriNet, KU Leuven</div>
  <div><strong>Mathias Lecuyer</strong></div><div>University of British Columbia</div>
  <div><strong>Xiangyu Zhang</strong></div><div>Purdue University</div>
</div>
