require 'rails_helper'

RSpec.describe "projects/new", type: :view do
  before(:each) do
    assign(:project, Project.new(
      :intro => "MyText",
      :impact => "MyText",
      :businesscase => "MyText",
      :user_id => 1
    ))
  end

  it "renders new project form" do
    render

    assert_select "form[action=?][method=?]", projects_path, "post" do

      assert_select "textarea[name=?]", "project[intro]"

      assert_select "textarea[name=?]", "project[impact]"

      assert_select "textarea[name=?]", "project[businesscase]"

      assert_select "input[name=?]", "project[user_id]"
    end
  end
end
