require 'spec_helper'

describe 'adium' do
  it do
    should contain_package('Adium').with({
      :provider => 'appdmg',
      :source   => 'http://voxel.dl.sourceforge.net/project/adium/Adium_1.5.4.dmg',
    })
  end
end

