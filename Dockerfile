FROM busybox

COPY .tips /root/
COPY totd /bin/

CMD [ "totd" ]
