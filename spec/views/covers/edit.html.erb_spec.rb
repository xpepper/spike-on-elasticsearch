require 'spec_helper'

describe "covers/edit" do
  before(:each) do
    @cover = assign(:cover, stub_model(Cover,
      :title => "MyString",
      :subtitle => "MyString"
    ))
  end

  it "renders the edit cover form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", cover_path(@cover), "post" do
      assert_select "input#cover_title[name=?]", "cover[title]"
      assert_select "input#cover_subtitle[name=?]", "cover[subtitle]"
    end
  end
end
