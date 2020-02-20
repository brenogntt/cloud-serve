# This ubuntu image comes with bash interpreter that will be used to run the file .sh
FROM ubuntu
# We also need to install 'curl', once it has been used in the test.
RUN apt-get update
RUN apt-get install -y curl 
COPY sitetest.sh sitetest.sh
CMD ["/sitetest.sh"]