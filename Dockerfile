FROM busybox
MAINTAINER David Parrish <daveparrish@tutanota.com>

COPY build.sh /build.sh
RUN chmod +rx /bulid.sh && sync && build.sh
