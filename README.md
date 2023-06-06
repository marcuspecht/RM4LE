## Reseach Methods for Learning and Teaching

Lead Editor: Marcus Specht

For the full contributor list see [github repo](https://github.com/marcuspecht/RM4LE).

### About this book

TBD

### How to cite

TBD

### Outline

- Chapter Title 

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
