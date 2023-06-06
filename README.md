## Reseach Methods for Learning and Teaching

Lead Editor: Marcus Specht

For the full contributor list see [github repo](https://github.com/marcuspecht/RM4LE).

### About this book

TBD

### How to cite

TBD

### Outline

- Foundations
  - Why this book?
  - Research methods for whom?
  - A simplified research model and it's principles
  - How to use this book?
  
- Developing a strategy
  - Problems and research questions?
  - Theoretical Modelling and Conceptual Frameworks (MOOC)
  - Choosing the appropriate method (MOOC)
  - Mixed Method Designs (MOOC)
  
- Understanding the legacy
  - Literature review
  - Meta Analysis

- Engaging with stakeholders
  - Prototyping
  - Focus groups (Gitte, Marcus)
  - Surveys (Eyal)
  - Group concept mapping (Christian)

- Formative methods
  - Task performance studies
  - Piloting

- Summative methods
  - Quasi experimental studies
  - Lab experiments
  - Field studies
  
- Computational Methods
  - Simulations
  - Machine learning models
  
- Research project cases and short descriptions


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
