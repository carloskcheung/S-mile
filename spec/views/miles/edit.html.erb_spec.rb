require 'spec_helper'

describe "miles/edit" do
  before(:each) do
    @mile = assign(:mile, stub_model(Mile,
      :airline => "MyString",
      :rewards => "MyString"
    ))
  end

  it "renders the edit mile form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", mile_path(@mile), "post" do
      assert_select "input#mile_airline[name=?]", "mile[airline]"
      assert_select "input#mile_rewards[name=?]", "mile[rewards]"
    end
  end
end
