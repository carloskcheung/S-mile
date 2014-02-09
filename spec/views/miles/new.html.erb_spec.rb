require 'spec_helper'

describe "miles/new" do
  before(:each) do
    assign(:mile, stub_model(Mile,
      :airline => "MyString",
      :rewards => "MyString"
    ).as_new_record)
  end

  it "renders new mile form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", miles_path, "post" do
      assert_select "input#mile_airline[name=?]", "mile[airline]"
      assert_select "input#mile_rewards[name=?]", "mile[rewards]"
    end
  end
end
