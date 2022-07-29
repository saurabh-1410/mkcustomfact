Facter.add('yahoo') do
  setcode do
    'mytest'
  end
end

Facter.add(:factertestinglinux) do
  confine kernel: 'Linux'
  setcode do
    Facter::Core::Execution.execute('ls  -lrt /etc/puppetlabs/puppet/puppet.conf')
  end
end

Facter.add(:factertestingwindows) do
  confine kernel: 'windows'
  setcode do
    Facter::Core::Execution.execute('echo Hello', timeout: 10)
  end
end
