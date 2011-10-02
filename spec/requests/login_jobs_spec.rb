require 'spec_helper'

describe 'POST /login/jobs' do
  include Capybara

  before :all do
    post( "karachi/api/login/jobs" )
  end

  it 'return status code 200', :wip do

    response.status.should be(200)
    # status_code.should == 200
  end
end
