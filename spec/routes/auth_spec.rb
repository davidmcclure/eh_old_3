# Integration tests for the auth routes.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe 'Auth' do

  describe '/register' do

    describe 'GET' do

      it 'should get the register page' do
        get '/register'
        last_response.should be_ok
      end

      it 'should render the username input'

      it 'should render the password input'

      it 'should render the email input'

      it 'should render the submit button'

    end

    describe 'POST' do

    end

  end

  describe '/login' do

    describe 'GET' do

      it 'should get the login page' do
        get '/login'
        last_response.should be_ok
      end

      it 'should render the username input'

      it 'should render the password input'

      it 'should render the submit button'

    end

    describe 'POST' do

    end

  end

  describe '/logout' do

  end

end
