require 'spec_helper'

describe 'adium' do
  it do
    should contain_package('Adium').with({
      :provider => 'appdmg',
      :source   => 'http://downloads.sourceforge.net/project/adium/Adium_1.5.4.dmg?r=&ts=1362109422&use_mirror=superb-dca3',
    })
  end
end
