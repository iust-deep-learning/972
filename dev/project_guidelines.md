---
layout: long_read
title: Project Guidelines
permalink: /final_project/guidelines/
---

<div style="color: gray">
<h4>Updates</h4>
<ul>
  <li>1397/12/21: First release.</li>
  <li>1397/2/9: Added a presentation part to progress report section</li>
  <li>1397/4/21: Latex templates are uploaded.</li>
</ul>
<br>
</div>

The course project is one of those great opportunities in which you can apply your newly learned skills towards real-life problems. It offers you the chance to build a Deep Learning pipeline, tune and debug a machine learning model, and experiment with one of the world's most successful Computer Science approaches. It is also responsible for a significant portion of your final grade.

We strongly suggest you do the project in a team.  A team can have a maximum of **two members** and remember we will review each member's contribution individually. For the project topic, there are two options, you can either define the project based on our default topics or implement your own idea. It is OK to use your thesis as the course project but **keep in mind** that you still need to match up our requirements such as writing a final report, submitting the project proposal, and reporting the progress on the corresponding milestone.

Additionally, we have to make sure your idea is feasible and also in the scope of the course. Thus before starting to work on your project, the proposal should be approved by us. 

This document will guide you through milestones as well as their evaluation policy. Please read them carefully and reach us if you have any question.

# Proposal

No matter how you came with the project idea (whether it's towards your Master/PhD thesis or one of the pre-defined topics), we need you to complete the proposal. It shows how well you have understood the problem and how well you have explored the problem space. We'll review the proposal and inform you whether we think the scope of the project is too narrow or too wide.


1. **Title:** A statement to briefly explain the problem/task and a solution you're going to propose. Example: "Grammatical error corrections using an augmented sequence to sequence model”.
2. **Problem** **d****efinition:** Describe what problem you are going to solve. What goal(s) you're trying to achieve.  Why do you think it is important/challenging? Explain the inputs and outputs of your system in detail. Give us an example if applicable. 
3. **Dataset:** A high-quality dataset is a critical prerequisite for deep learning. Please specify the dataset you will use, also include its size and license (if you want to evaluate your model on several datasets, go ahead and list all of them). If you need any preprocessing step, please describe it. Sometimes it is necessary to collect data yourself. Explain how you are going to do that and how you plan to label the collected data (if applicable).
4. **Evaluation** **m****etric:** This is a measurement of how well your model performed its desired task. It should be a well-defined, numerical, comparable, automatic evaluation metric (for example: F1-measure or BLEU score). 
5. **Baseline** **m****ethod:** Describe a baseline method for solving this problem. Make it clear that you will implement it yourself, or will use a previously published score. Baseline is a trivial approach. The first idea that can be thought. You suggest an algorithm that should be better than the baseline at least. For example feeding a word with its neighbors is a baseline to name entity recognition task.

Your submission is first examined in terms of an accurate description of the required fields. It will also be judged on creativity in defining the problem and the quality of your write-up.

*We will post pre-defined topics on our Google Group page.*

**# Deliverables:**
* You need to submit the propsoal here: [https://goo.gl/forms/0Qtd8K7zVBTxscQ12](https://goo.gl/forms/0Qtd8K7zVBTxscQ12)

<br>

# Progress Report (30%)

Up until this point, you should have implemented a preliminary  and simple version of your idea, this implementation doesn’t have to be fully optimized at this point,  and it doesn’t have to contain all the features you want yet.
You must report these items:

1. **Proposed** **a****lgorithm**: Describe your proposed algorithm for solving the problem in detail, use a concrete example to show how your model and algorithm work. Your description must be precise and specific (what are your model’s inputs, outputs, variables, etc.).
2. **Results:** Report the experimental results of using this basic version of implementation and compare the results with the baseline methods. Descriptions should be quantitative (using tables, metrics, plots, etc.). Explain whether you were expecting these results or not.
3. **Performance** **i****mprovement** **p****lan**: Explain your plan for improving the results in the future (e.g. you can look for the flaws in the proposed method, try to find a way to fix them, or you can simply search for a more advanced model than what you already have). Note that you must implement these suggestions and put them to use for the final version.

**# Deliverables:**
* A write-up in PDF format.
* Submit the PDF file via [https://goo.gl/forms/obXWuTjijTxgOoQO2](https://goo.gl/forms/obXWuTjijTxgOoQO2).
* 5 minute presentation on the current state of your project (no slides) 

Scores:
1. PDF Report: 20%
2. Presentation: 10%

<br>

# Final Report (50%)

Your final report is the most important part of your project, and it must be comprehensive, precise, and clear. It demonstrates how well you understood the problem and the changes that you might face to solve such a problem. It also conveys your understanding of the course’s materials. Your report should contain the following parts.

1. **Abstract**: You should give a brief introduction of your problem and the solution that you have provided
2. **Introduction**: In this part, you should explain the problem or the task you want to solve and demonstrate the challenges that you may face during solving this problem.
3. **Related work****/Background**: A concise explanation of two to three recent works that had proposed an approach to overcome or solve the problem. These works might have found a solution for different settings of this problem.
4. **Proposed method**: In this section, you must provide a comprehensive explanation of your final improved method to solve this problem. Some of the things that you should describe in the report are the following items:
  * Any kind of preprocessing or normalization (if you have used).
  * The architecture of the neural network that you have used. It is better to demonstrate this with a graph.
5. **Results**: At first, you should describe the dataset that you have used, and then, you must describe the experiments that you maid, and its results. It is better to test your proposed method in different settings and with various parameters.
6. **Discussion**: In this section, you will discuss your proposed method to solve the problem. Some of the questions that you might find useful to answer are:
  * Why is this specific type of Deep Neural Networks suitable for this task?
  * What are the benefits of your proposed model against other approaches?
7. **References**: You must cite all of the papers and codes that you have used in your project.

You will not be penalized if your system performs poorly, if you analyze the model output and explain why it failed which is much more important to us. Your report will be graded based on its quality. By quality, we mean how well you explained, expanded, and conveyed your problem and its challenges; how well you could persuade usage of a specific model for solving a particular task, your results and implementation, your writing quality, and your understanding of the problem and Deep Learning tools.

To have an estimate of how much and how well you should write this report please look at the [here](http://cs229.stanford.edu/proj2018/) and [here](http://cs229.stanford.edu/proj2017/)

**Note**: If you have used any paper or code in your project you must cite that paper/code, and you also must clarify your contribution to the code/paper.

**Note**: We have prepared a template for your final report, and you should put your report in this template. This template has been prepared in Persian and English, and you are free to write in any language you are comfortable with.

**Download LaTeX Templates:**
- English: [[zip]({{ "/static_files/final_report_template_english.zip" | prepend: site.baseurl }})] [[Overleaf](https://www.overleaf.com/latex/templates/iust-project-report-template-english/ndvtcyxryznf)]
- Persian: [[zip]({{ "/static_files/final_report_template_persian.zip" | prepend: site.baseurl }})] [[Overleaf](https://www.overleaf.com/latex/templates/iust-project-report-template-persian/tjfhjwzrwdvh)]


**# Deliverables:**
* Your write-up in PDF format.
* Github repository for your project, Put a link to this website on the description.
* Jupyter notebook of your project with reproducable experiments.
* Detailed description of each member's responsibilities.
* Submit the package via [https://goo.gl/forms/7KCVOHCHymL45XeE2](https://goo.gl/forms/7KCVOHCHymL45XeE2)

<br>

# Presentation (20%)
After all you should present your research, developments and results in a **15****-****minuet** **presentation**. You have to present the problem, describe the solution, challenges, show the results and a demo. We are interested in seeing charts, graphs and various examples. The main factor for score calculation is the quality of presentation.

For examples consider “[Question answering super model](https://rajpurkar.github.io/SQuAD-explorer/explore/v2.0/dev/Geology.html?model=BERT%20(single%20model)%20(Google%20AI%20Language)&version=v2.0)” as the subject of project. 

- First you have to define the problem and explain why it is needed: The question answering super model receives an input context (~300 words) and a question. Then, the system has to search the context and find an answer. In this step of presentation it’s good to quickly show the demo and test it for audience. 
- Then explain the applications; for example  one can ask a a bot a question and the bot should look up all relevant web page in search of an answer. Then, the answers should be represented  in terms of a few meaningful sentences that may not have existed in those web pages.
- Then you should answer this question: Is deep-learning suitable for solving this problem? 
- Explain the specific method that you used and why it is suitable (LSTM in this example). After this you can show charts of results and how you measure this model. This is when we are interested in listening to details about your network. Also you can be creative in your presentation to make it more interesting.
- Show us the analysis you have performed on the outputs of your model. Explain the weaknesses and strengths of your model. Describe the challenges you faced and how you have overcome them. Also, if applicable, explain how you collected the dataset?

