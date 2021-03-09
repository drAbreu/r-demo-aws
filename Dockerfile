FROM rocker/shiny:3.4.4

COPY . /r-demo-aws
MKDIR /r-demo-aws

EXPOSE 5024

USER root

CMD ["Rscript", "app.r"]