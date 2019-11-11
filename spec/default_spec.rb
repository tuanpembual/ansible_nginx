require 'spec_helper'

describe 'proxy' do
  describe service('nginx') do
    it { should be_running }
  end
end
