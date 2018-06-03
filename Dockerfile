FROM busybox

COPY .totd/* /root/.totd/
COPY totd /bin/

ENTRYPOINT [ "totd" ]
