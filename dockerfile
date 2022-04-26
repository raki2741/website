FROM raki2741/ubuntu

RUN rm /var/www/html/index.html

ADD ./index.html /var/lib/jenkins/workspace/job1
