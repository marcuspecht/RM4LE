# Not usefull for PDF generation 
FROM r-base:4.3.0

WORKDIR /app

COPY _contrib/* . 

RUN chmod 755 *.sh && \
    apt-get update --yes && \
    apt-get install -y --no-install-recommends $(cat packages.txt) && \
    apt-get autoremove --purge && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN R -e "install.packages(c('bookdown', 'DiagrammeR'), repos='http://cran.rstudio.com/')"

WORKDIR /data

CMD  ["/app/build.sh"]
