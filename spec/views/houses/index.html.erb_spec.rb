require 'spec_helper'

describe "houses/index" do
  before(:each) do
    assign(:houses, [
      stub_model(House,
        :name => "MyText"
      ),
      stub_model(House,
        :name => "MyText"
      )
    ])
  end

  it "renders a list of houses" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
