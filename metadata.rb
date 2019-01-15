# frozen_string_literal: false

require 'semver'

name             'git-example'
maintainer       'Ben Abrams'
maintainer_email 'me@benabrams.it'
license          'MIT'
description      'An example using git resource'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version     '>= 13.0' if respond_to?(:chef_version)
issues_url       'https://github.com/majormoses/chef-git-example/issues' if respond_to?(:issues_url)
source_url       'https://github.com/majormoses/chef-git-example' if respond_to?(:source_url)
# probably supports others but thats what we are currently testing
supports         'ubuntu', '= 14.04'
supports         'ubuntu', '= 16.04'
supports         'ubuntu', '= 18.04'

version '0.1.0'

