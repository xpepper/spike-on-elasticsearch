require 'spec_helper'

describe "covers/index" do
  before(:each) do
    assign(:covers, [
      stub_model(Cover,
        :title => "Title",
        :subtitle => "Subtitle"
      ),
      stub_model(Cover,
        :title => "Title",
        :subtitle => "Subtitle"
      )
    ])
  end

  it "renders a list of covers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "Subtitle".to_s, :count => 2
  end
end
