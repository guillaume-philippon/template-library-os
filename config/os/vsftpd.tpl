unique template config/os/vsftpd;

"/software/packages"=pkg_repl("vsftpd","2.0.5-24.el5","x86_64");

include { 'config/os/updates' };
