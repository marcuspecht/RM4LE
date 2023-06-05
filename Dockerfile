# Not usefull for PDF generation 
FROM r-base:4.3.0

WORKDIR /app

RUN R -e "install.packages('bookdown', repos='http://cran.rstudio.com/')"

COPY . . 
