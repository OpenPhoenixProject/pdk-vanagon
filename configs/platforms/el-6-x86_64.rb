platform "el-6-x86_64" do |plat|
  plat.servicedir "/etc/rc.d/init.d"
  plat.defaultdir "/etc/sysconfig"
  plat.servicetype "sysv"
  plat.add_build_repository "http://pl-build-tools.delivery.puppetlabs.net/yum/el/6/x86_64/pl-build-tools-release-6-1.noarch.rpm"
  plat.provision_with "rpm --import http://yum.puppetlabs.com/RPM-GPG-KEY-puppetlabs"
  plat.provision_with "yum install --assumeyes --nogpgcheck autoconf automake createrepo rsync gcc gcc-c++ make rpmdevtools rpm-libs yum-utils"
  plat.install_build_dependencies_with "yum install --assumeyes"
  plat.vmpooler_template "redhat-6-x86_64"
end
