  describe "home page" do
    before {visit  root_path}


    it { should have_selector('h1',    text: 'House_do') }
    it { should have_selector('title', text: 'Sign up') }
    it { should have_content('Welcome') }
  end