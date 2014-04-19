require 'spec_helper'

describe UserPolicy do
  subject { UserPolicy.new(user_loggedin, user) }

  let(:user) { FactoryGirl.create(:user) }

  context "for a regular user" do
    let(:user_loggedin) { FactoryGirl.create(:user) }

    it { should_not permit(:index)  }
    it { should_not permit(:update)  }
    it { should_not permit(:destroy) }
  end

  context "for an admin user" do
    let(:user_loggedin) { FactoryGirl.create(:admin) }

    it { should permit(:index)  }
    it { should permit(:update)  }
    it { should permit(:destroy) }
  end

end