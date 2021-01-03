FROM rocker/shiny-verse:3.6.1

#install system dependencies
RUN apt-get update && apt-get install -y libv8-3.14-dev libcurl4-openssl-dev libssl-dev
