require 'spec_helper'

describe "miles/show" do
  before(:each) do
    @mile = assign(:mile, stub_model(Mile,
      :airline => "Airline",
      :rewards => "Rewards"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Airline/)
    rendered.should match(/Rewards/)
  end
end
