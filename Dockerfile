FROM akerl/arch
MAINTAINER akerl <me@lesaker.org>
RUN pacman -Syu --needed --noconfirm strace tcpdump openbsd-netcat socat htop nmap dnsutils net-tools iputils openssh screen tmux syslog-ng
CMD ['/bin/bash']
