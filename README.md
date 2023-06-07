# Reseach Methods for Learning and Teaching

Lead Editor: Marcus Specht

For the full contributor list see [github repo](https://github.com/marcuspecht/RM4LE).

### About this book

#### Mission

This book is a researcher's guide to methodology with practical examples.

We want to be able to pass this book to our studends from B.Sc. to Ph.D. level in order to enhance the quality of their research.

#### Principles of this book

1. ~~This book is open source and freely available.~~
1. We use real research for the examples. This research **must** be open access (if possible). 
1. We define practical as those concepts that are directly applicable in research projects. This includes practices, tooling, and pitfalls. 
1. We use open real-world data for examples.


#### Approaches

- Problem-driven
- Technology-driven
- Theory-driven

### How to cite

TBD

### Outline

- Introduction (Marcus)
  - Why this book?
  - Research methods for whom?
  - A simplified research model and it's principles
  - How to use this book?
  
- Planning your research (Marco)
  - Different approaches for TEL research
  - Problems and research questions?
  - Theoretical Modelling and Conceptual Frameworks (MOOC)
  - Choosing the appropriate method (MOOC)
  - Mixed Method Designs (MOOC)
  - Formative and summative studies
  
- The shared foundations ()
  - Data, Levels and Scales
  - Variables 
  - Conceptual Models (Marcus)
  - Surveys (Eyal)
  - Causal Models (Josh, Hendrik)
  
- Understanding prior research (Marcus)
  - Literature review (Marcus)
  - Meta Analysis

- Identifying the need (Christian)
  - Acceptance Studies and Attitude (Marcus)
  - Group concept mapping (Christian)
  - Focus groups (Gitte, Marcus)
  - Correlational studies (Marco)
  
- Design and development
  - Usability check (SUS)
  - Fast prototyping and agile development
  
- Assessing effects (Hendrik)
  - Lab experiments
  - Quasi experimental studies
  - Task performance studies
  - Field studies
  - Simulations
  
- Close the loop
  - Developing theory
  - Reshaping technology
  - Impact on practice
  - Refining your strategy

### How to contribute

This book is open to chapter proposals. For proposals open a new [issue](marcuspecht/RM4LE/issues) that includes the following information: 

- Chapter Title
- Short Rationale/Abstract
- Chapter Outline
- Additional Authors

The chapters are limited to approx. 5-10 pages or 2000-5000 words. A chapter needs to focus on the practices of a particular research method.

The chapters of this book are organised in the [`chapters`-folder](main/chapters), where each chapter has its own subfolder. This chapter folder contains the text and all auxiliary files, including figures, data tables, and references. The chapter author is responsible for the organisations of the files in the chapter directory. 

Because of the folder structure, images have to get linked by their full path. E.g., `chapters/00-overview/image1.png`. This can be used with the usual markdown syntax as such: 

```markdown
![Image Caption](chapters/00-overview/image1.png)
```

If files are loaded in `R` or `python` code, these must also use the chapter path. 

### How to build 

To build the entire book during editing

First prepare the build environment by building a docker container.

```bash 
docker build -t rm4le:latest .
```

Then happily edit the content and every now and then run:

```bash
docker run -it -v $(pwd):/data rm4le:latest 
```
