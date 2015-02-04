require 'puppetlabs_spec_helper/module_spec_helper'

RSpec.configure do |c|
  c.before :each do
    Puppet.features.stubs(:root?).returns(true)
  end
end
