require 'rails_helper'

RSpec.describe "projects/index", type: :view do
  before(:each) do
    assign(:projects, [
      Project.create!(
        :intro => "MyText",
        :impact => "MyText",
        :businesscase => "MyText",
        :user_id => 2
      ),
      Project.create!(
        :intro => "MyText",
        :impact => "MyText",
        :businesscase => "MyText",
        :user_id => 2
      )
    ])
  end

  it "renders a list of projects" do
    render
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
  end
end
