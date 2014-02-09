require 'spec_helper'

describe "miles/index" do
  before(:each) do
    assign(:miles, [
      stub_model(Mile,
        :airline => "Airline",
        :rewards => "Rewards"
      ),
      stub_model(Mile,
        :airline => "Airline",
        :rewards => "Rewards"
      )
    ])
  end

  it "renders a list of miles" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Airline".to_s, :count => 2
    assert_select "tr>td", :text => "Rewards".to_s, :count => 2
  end
end
