require 'spec_helper'

describe "houses/new" do
  before(:each) do
    assign(:house, stub_model(House,
      :name => "MyText"
    ).as_new_record)
  end

  it "renders new house form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => houses_path, :method => "post" do
      assert_select "textarea#house_name", :name => "house[name]"
    end
  end
end
