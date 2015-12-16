require_relative '../../../kitchen/data/serverspec_helper.rb'

describe 'Docker version' do
  describe command('docker --version') do
    its(:exit_status) { should eq 0 }
    # Check for specific version specified in default recipe
    its(:stdout) { should match(/Docker version 1.8.2/) }
  end
end
