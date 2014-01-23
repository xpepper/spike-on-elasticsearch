require 'spec_helper'

describe "covers/show" do
  before(:each) do
    @cover = assign(:cover, stub_model(Cover,
      :title => "Title",
      :subtitle => "Subtitle"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Title/)
    rendered.should match(/Subtitle/)
  end
end
