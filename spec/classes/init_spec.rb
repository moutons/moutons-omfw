require 'spec_helper'
describe 'omfw' do

  context 'with defaults for all parameters' do
    it { should contain_class('omfw') }
  end
end
