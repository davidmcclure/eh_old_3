# Integration tests for the auth routes.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe 'Auth' do

  describe '/register' do

    describe 'GET' do

      before(:each) do
        get '/register'
      end

      it 'should get the register page' do
        last_response.should be_ok
      end

      it 'should render the username input' do
        last_response.should have_selector('input',
          :type => 'text',
          :name => 'username'
        )
      end

      it 'should render the password input' do
        last_response.should have_selector('input',
          :type => 'password',
          :name => 'password'
        )
      end

      it 'should render the password confirm input' do
        last_response.should have_selector('input',
          :type => 'password',
          :name => 'confirm'
        )
      end

      it 'should render the email input' do
        last_response.should have_selector('input',
          :type => 'text',
          :name => 'email'
        )
      end

      it 'should render the submit button' do
        last_response.should have_selector('button',
          :type => 'submit'
        )
      end

    end

    describe 'POST' do

    end

  end

  describe '/login' do

    describe 'GET' do

      before(:each) do
        get '/login'
      end

      it 'should get the login page' do
        last_response.should be_ok
      end

      it 'should render the username input' do
        last_response.should have_selector('input',
          :type => 'text',
          :name => 'username'
        )
      end

      it 'should render the password input' do
        last_response.should have_selector('input',
          :type => 'password',
          :name => 'password'
        )
      end

      it 'should render the submit button' do
        last_response.should have_selector('button',
          :type => 'submit'
        )
      end

    end

    describe 'POST' do

    end

  end

  describe '/logout' do

  end

end
