class role::goldload_server{
  include profile::base
#  include profile::base::ciphers
  include profile::goldload::config
  Class['profile::goldload::config'] -> Class['profile::base']

}
