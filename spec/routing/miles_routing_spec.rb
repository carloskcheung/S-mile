require "spec_helper"

describe MilesController do
  describe "routing" do

    it "routes to #index" do
      get("/miles").should route_to("miles#index")
    end

    it "routes to #new" do
      get("/miles/new").should route_to("miles#new")
    end

    it "routes to #show" do
      get("/miles/1").should route_to("miles#show", :id => "1")
    end

    it "routes to #edit" do
      get("/miles/1/edit").should route_to("miles#edit", :id => "1")
    end

    it "routes to #create" do
      post("/miles").should route_to("miles#create")
    end

    it "routes to #update" do
      put("/miles/1").should route_to("miles#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/miles/1").should route_to("miles#destroy", :id => "1")
    end

  end
end
