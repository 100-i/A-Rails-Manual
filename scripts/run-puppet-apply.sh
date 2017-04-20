#!/usr/bin/env bash

gem=/opt/puppetlabs/puppet/bin/gem
r10k=/opt/puppetlabs/puppet/bin/r10k

"$gem" install r10k

cd /puppet
"$r10k" puppetfile install

puppet apply /vagrant/puppet/manifests/site.pp
