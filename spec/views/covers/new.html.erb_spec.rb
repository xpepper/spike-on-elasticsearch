require 'spec_helper'

describe "covers/new" do
  before(:each) do
    assign(:cover, stub_model(Cover,
      :title => "MyString",
      :subtitle => "MyString"
    ).as_new_record)
  end

  it "renders new cover form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", covers_path, "post" do
      assert_select "input#cover_title[name=?]", "cover[title]"
      assert_select "input#cover_subtitle[name=?]", "cover[subtitle]"
    end
  end
end
