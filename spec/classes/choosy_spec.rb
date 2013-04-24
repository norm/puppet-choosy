require 'spec_helper'

describe 'choosy' do
  it do
    should contain_package('Choosy').with({
      :provider => 'compressed_app',
      :source   => 'http://downloads.choosyosx.com/choosy_1.0.3.zip',
    })
  end
end
