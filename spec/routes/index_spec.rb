# Integration tests for the index routes.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe 'Index' do

  describe 'GET on /' do

    it 'should get the index page' do
      get '/'
      last_response.should be_ok
    end

    it 'should show a login link'

    it 'should show a register link'

  end

end
