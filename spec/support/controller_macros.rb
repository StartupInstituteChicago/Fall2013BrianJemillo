def login_owner
  before(:each) do
    @request.env["devise.mapping"] = Devise.mappings[:owner]
    owner = FactoryGirl.create(:owner)
    sign_in owner # sign_in(scope, resource)
  end
end