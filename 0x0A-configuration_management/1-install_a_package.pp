# install puppet-lint -v 2.5.
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem',
}

