FROM busybox
ADD largefile.txt /
RUN cat /largefile.txt
