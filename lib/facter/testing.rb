Facter.add('yahoo') do
  setcode do
    'mytest'
  end
end

Facter.add(:factertesting) do
  confine :kernel => 'Linux'
  setcode do
    Facter::Core::Execution.execute('ls  -lrt /etc/puppetlabs/puppet/puppet.conf')
  end
end
