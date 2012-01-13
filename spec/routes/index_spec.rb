# Integration tests for the index routes.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe 'Index' do

  describe 'GET on /' do

    before(:each) do
      get '/'
    end

    it 'should get the index page' do
      last_response.should be_ok
    end

    it 'should show a login link' do
      last_response.should have_selector('a', :href => '/login')
    end

    it 'should show a register link' do
      last_response.should have_selector('a', :href => '/register')
    end

  end

end
