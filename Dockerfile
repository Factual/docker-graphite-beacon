FROM deliverous/graphite-beacon 
MAINTAINER Ainsley Chong <ainsley.chong@gmail.com>

# Add init script
ADD ./init.sh /sbin/init.sh

CMD ["/sbin/init.sh"]
