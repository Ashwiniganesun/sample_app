require 'spec_helper'

describe "User pages" do

  subject { page }

  describe "signup page" do
    before { visit '/users/new' }

    it { should have_selector('h1',    text: 'Sign up') }
 
  end
end