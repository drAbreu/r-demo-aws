FROM rocker/shiny:3.4.4

COPY . /r-demo-aws
WORKDIR /r-demo-aws

EXPOSE 3838

USER root

CMD ["Rscript", "app.r"]