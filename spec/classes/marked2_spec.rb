require 'spec_helper'

describe 'marked2' do
  it do
    should contain_package('Marked').with({
     :source   => 'http://marked2app.com/download/Marked.zip',
     :provider => 'compressed_app'
    })
  end
end
