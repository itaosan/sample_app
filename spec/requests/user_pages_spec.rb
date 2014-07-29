require 'rails_helper'

RSpec.describe "UserPages", :type => :request do
  describe "GET /user_pages" do

    subject{page}

    describe "User pages" do
      before {visit signup_path}
      it {should have_content('Sign up')}
      it {should have_title('Sign up')}

    end

  end
end
