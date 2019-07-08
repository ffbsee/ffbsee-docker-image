FROM scratch
ADD sys_ffbsee.tar.gz /

EXPOSE 80
EXPOSE 443

USER 0

# using exec format so that /sbin/init is proc 1 (see procd docs)
CMD ["/sbin/init"]
