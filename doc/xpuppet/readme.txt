Xpuppets Linux/HPUX
----------------

Usar opcdeploy para controlar los ficheros desplegados a los ndoos

USAGE:   opcdeploy -deploy -file <source_file> -node <nodename> [-timeout <seconds>]\
                   [-targetdir <targetdir>] -trd {absolute|data|install} [-h]
         
         opcdeploy -cmd <command> [-par "<parameters>"] -node <nodename> [-timeout <seconds>] [-h]



- Install file:
cp ../../${FILE} ../../${FILE}.ovpuppet.install.${DATE}
opcdeploy -deploy -file syslog.conf -node ${NODO} -targetdir "../../${FILE}"  -trd install   

- Read file:
opcdeploy -cmd cat -par "../../{$FILE}" -node ${NODO}

- Delete file:
opcdeploy -cmd mv -par "../../${FILE} ../../${FILE}.xpuppet.notused" -node ${NODO}

- Modify file:
cp ../../${FILE} ../../${FILE}.xpuppet.modify.${DATE}
vi -c "%s/69.116.1.31/69.179.77.92/g" -c "wq" /var/spool/cron/root

Xpuppet actions:

  * (d) delete
  * (c) check
  * (m) modify

Define Xpuppets:

* (puppet1) TPTRH53VMV8

(c) /etc/grub.conf
(c) /etc/syslog.conf
(c) /etc/named.conf
(c) /etc/resolv.conf
(c) /etc/ssh/sshd.conf
(c) /etc/hosts
(C) /etc/passwd
(C) /etc/group
(c) /etc/snmp/snmpd.conf
(c) /etc/nsswitch.conf
(c) /etc/ntp.conf
(c) /etc/sysctl.conf
(c) /etc/yum/pluginconf.d/downloadonly.conf
(c) /etc/yum/pluginconf.d/rhnplugin.conf
(c) /etc/yum/pluginconf.d/rhnplugin.conf.DOWNLOAD
(c) /etc/yum/pluginconf.d/rhnplugin.conf.NORMAL  
(c) /etc/yum.repos.d/rhel-cluster.repo
(c) /etc/yum.repos.d/rhel-debuginfo.repo
(c) /etc/yum.repos.d/rhel-server.repo
(c) /etc/yum.repos.d/rhel-updates.repo         
(c) /etc/yum.repos.d/rhel-clusterstorage.repo
(c) /etc/yum.repos.d/rhel-debug.repo
(c) /etc/yum.repos.d/rhel-source.repo
(c) /etc/yum.repos.d/rhel-virt.repo  
(c) /etc/bashrc
(c) /etc/krb5.conf
(c) /etc/security/limits.conf
(c) /etc/profile
(d) /etc/profile.d/colorls.csh
(d) /etc/profile.d/colorls.sh
(c) /etc/selinux/config

* (puppet2) TPTRH53X64VMV8

(c) /etc/grub.conf
(c) /etc/syslog.conf
(c) /etc/named.conf
(c) /etc/resolv.conf
(c) /etc/ssh/sshd.conf
(c) /etc/hosts
(c) /etc/passwd
(c) /etc/group
(c) /etc/snmp/snmpd.conf
(c) /etc/nsswitch.conf
(c) /etc/ntp.conf
(c) /etc/sysctl.conf
(c) /etc/yum/pluginconf.d/downloadonly.conf
(c) /etc/yum/pluginconf.d/rhnplugin.conf
(c) /etc/yum/pluginconf.d/rhnplugin.conf.DOWNLOAD
(c) /etc/yum/pluginconf.d/rhnplugin.conf.NORMAL  
(c) /etc/yum.repos.d/rhel-cluster.repo
(c) /etc/yum.repos.d/rhel-debuginfo.repo
(c) /etc/yum.repos.d/rhel-server.repo
(c) /etc/yum.repos.d/rhel-updates.repo         
(c) /etc/yum.repos.d/rhel-clusterstorage.repo
(c) /etc/yum.repos.d/rhel-debug.repo
(c) /etc/yum.repos.d/rhel-source.repo
(c) /etc/yum.repos.d/rhel-virt.repo  
(c) /etc/bashrc
(c) /etc/krb5.conf
(c) /etc/security/limits.conf
(c) /etc/profile
(d) /etc/profile.d/colorls.csh
(d) /etc/profile.d/colorls.sh
(c) /etc/selinux/config

* (puppet3) TPTRH61X64VMV8

(c) /etc/grub.conf
(c) /etc/syslog.conf
(c) /etc/named.conf
(c) /etc/resolv.conf
(c) /etc/ssh/sshd.conf
(c) /etc/hosts
(c) /etc/passwd
(c) /etc/group
(c) /etc/snmp/snmpd.conf
(c) /etc/nsswitch.conf
(c) /etc/ntp.conf
(c) /etc/sysctl.conf
(c) /etc/yum/pluginconf.d/downloadonly.conf
(c) /etc/yum/pluginconf.d/rhnplugin.conf
(c) /etc/yum/pluginconf.d/rhnplugin.conf.DOWNLOAD
(c) /etc/yum/pluginconf.d/rhnplugin.conf.NORMAL  
(c) /etc/yum.repos.d/rhel-cluster.repo
(c) /etc/yum.repos.d/rhel-debuginfo.repo
(c) /etc/yum.repos.d/rhel-server.repo
(c) /etc/yum.repos.d/rhel-updates.repo         
(c) /etc/yum.repos.d/rhel-clusterstorage.repo
(c) /etc/yum.repos.d/rhel-debug.repo
(c) /etc/yum.repos.d/rhel-source.repo
(c) /etc/yum.repos.d/rhel-virt.repo  
(c) /etc/bashrc
(c) /etc/krb5.conf
(c) /etc/security/limits.conf
(c) /etc/profile
(d) /etc/profile.d/colorls.csh
(d) /etc/profile.d/colorls.sh
(c) /etc/selinux/config

* (puppet4) TPTRH61X64VMV8-WAS

(c) /etc/grub.conf
(c) /etc/syslog.conf
(c) /etc/named.conf
(c) /etc/resolv.conf
(c) /etc/ssh/sshd.conf
(c) /etc/hosts
(c) /etc/passwd
(c) /etc/group
(c) /etc/snmp/snmpd.conf
(c) /etc/nsswitch.conf
(c) /etc/ntp.conf
(c) /etc/sysctl.conf
(c) /etc/yum/pluginconf.d/downloadonly.conf
(c) /etc/yum/pluginconf.d/rhnplugin.conf
(c) /etc/yum/pluginconf.d/rhnplugin.conf.DOWNLOAD
(c) /etc/yum/pluginconf.d/rhnplugin.conf.NORMAL  
(c) /etc/yum.repos.d/rhel-cluster.repo
(c) /etc/yum.repos.d/rhel-debuginfo.repo
(c) /etc/yum.repos.d/rhel-server.repo
(c) /etc/yum.repos.d/rhel-updates.repo         
(c) /etc/yum.repos.d/rhel-clusterstorage.repo
(c) /etc/yum.repos.d/rhel-debug.repo
(c) /etc/yum.repos.d/rhel-source.repo
(c) /etc/yum.repos.d/rhel-virt.repo
(c) /etc/bashrc
(c) /etc/krb5.conf
(c) /etc/security/limits.conf
(c) /etc/profile
(d) /etc/profile.d/colorls.csh
(d) /etc/profile.d/colorls.sh
(c) /etc/selinux/config

* (puppet5) TPTRH64X64VMV8

(c) /etc/grub.conf
(c) /etc/syslog.conf
(c) /etc/named.conf
(c) /etc/resolv.conf
(c) /etc/ssh/sshd.conf
(c) /etc/hosts
(c) /etc/passwd
(c) /etc/group
(c) /etc/snmp/snmpd.conf
(c) /etc/nsswitch.conf
(c) /etc/ntp.conf
(c) /etc/sysctl.conf
(c) /etc/bashrc
(c) /etc/krb5.conf
(c) /etc/sysctl.conf
(c) /etc/security/limits.conf
(c) /etc/profile
(d) /etc/profile.d/colorls.csh
(d) /etc/profile.d/colorls.sh
(c) /etc/selinux/config

* (puppet6) TPTRH_FISICAS

(c) /etc/kdump.conf

* (puppet9) TPTRH_DMZ_generico??

(c) /etc/sysconfig/iptables
(c) /etc/sysconfig/iptables-config
(c) /etc/sysconfig/ip6tables
(c) /etc/sysconfig/ip6tables-config

* (puppet10) TPTRH_DMZ_moodle??

(c) /etc/sysconfig/iptables
(c) /etc/sysconfig/iptables-config
(c) /etc/sysconfig/ip6tables
(c) /etc/sysconfig/ip6tables-config

* (puppet11) TPTRH_DMZ_bibliosaude??

(c) /etc/sysconfig/iptables
(c) /etc/sysconfig/iptables-config
(c) /etc/sysconfig/ip6tables
(c) /etc/sysconfig/ip6tables-config

