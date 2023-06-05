# Not usefull for PDF generation 
FROM r-base:4.3.0

WORKDIR /app

COPY . . 

RUN apt-get update --yes && \
    apt-get install -y --no-install-recommends $(cat contrib/_packages.txt) && \
    apt-get autoremove --purge && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN R -e "install.packages(c('bookdown', 'DiagrammeR'), repos='http://cran.rstudio.com/')"

COPY . . 


