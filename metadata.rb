name              'nano'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs and configures nano'
version           '2.0.3'
source_url        'https://github.com/sous-chefs/nano'
issues_url        'https://github.com/sous-chefs/nano/issues'
chef_version      '>= 13.0'

%w(debian ubuntu arch redhat centos fedora scientific oracle amazon suse opensuseleap).each do |os|
  supports os
end
