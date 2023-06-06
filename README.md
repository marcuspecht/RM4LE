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

TBD

### How to build 

To build the entire book during editing

First create the build environment.

```bash 
docker build -t rm4le:latest _contrib/Dockerfile
```

Then happily edit the content and every now and then run:

```bash
docker run -it -v $(pwd):/data rm4le:latest 
```
