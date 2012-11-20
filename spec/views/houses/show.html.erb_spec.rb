require 'spec_helper'

describe "houses/show" do
  before(:each) do
    @house = assign(:house, stub_model(House,
      :name => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/MyText/)
  end
end
