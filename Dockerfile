FROM xwiki
# This RUN allows the container to write to disk, which Openshift woul not allow.
RUN chmod -R g+w /usr/local/tomcat/webapps
